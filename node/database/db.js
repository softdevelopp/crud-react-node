import {Sequelize} from 'sequelize'

const db = new Sequelize('database_app', 'root', 'softdevelopp.data',{
    host:'localhost',
    dialect: 'mysql'
})

export default db