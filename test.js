const token = require('./app/utils/JWT');

const user = {
    id: 11,
    name: 'toto',
    email: 'toto@gmail.com',
    userType: 'player',
};

const accessToken = token.createToken(user);

console.log('accessToken', accessToken);
