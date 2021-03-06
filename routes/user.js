// notice here I'm requiring my database adapter file
// and not requiring node-postgres directly
const db = require('../db')
app.get('/:id', (req, res, next) => {
  db.query('SELECT * FROM users WHERE id = $1', [req.params.id], (err, res) => {
    if (err) {
      return next(err)
    }
    res.send(res.rows[0])
  })
})
// ... many other routes in this file