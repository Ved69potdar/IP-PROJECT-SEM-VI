const express = require('express');
const mysql = require('mysql2');
const app = express();
const path = require('path');

// Middleware to serve static files
app.use(express.static('public'));

// MySQL connection
const db = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  password: 'mobpsycho100', // update if needed
  database: 'socialmediadashboard'
});

// Connect to DB
db.connect((err) => {
  if (err) {
    console.error('DB connection error:', err);
    return;
  }
  console.log('Connected to MySQL');
});

// API endpoint to fetch influencer data
app.get('/api/influencer', (req, res) => {
  const name = req.query.name;
  if (!name) {
    return res.status(400).json({ error: 'Name parameter is required' });
  }

  db.query('SELECT * FROM influencer WHERE name = ?', [name], (err, results) => {
    if (err) {
      console.error('Query error:', err);
      return res.status(500).json({ error: 'Database error' });
    }
    if (results.length === 0) {
      return res.status(404).json({ error: 'Influencer not found' });
    }
    res.json(results[0]);
  });
});

// Serve index.html on root
app.get('/', (req, res) => {
  res.sendFile(path.join(__dirname, 'public', 'index.html'));
});

app.listen(3001, () => {
  console.log('Server started at http://localhost:3001');
});
