# PhotoBlog

## Setup

1. Download and bundle.

    ```bash
    git clone https://github.com/jamesadney/photoblog.git
    cd photoblog
    bundle install
    ```
    
2. Add environment variables to `.env`.

    ```bash
    AWS_ACCESS_KEY_ID=
    AWS_SECRET_ACCESS_KEY=
    AWS_S3_BUCKET=
    
    REDISTOGO_URL=#<URL FROM REDISTOGO>
    ```

3. Start the server.

    ```bash
    foreman start
    ```
    
4. Go to [http://localhost:5000/](http://localhost:5000/) in your browser.

## Live demo

http://cf-photoblog-james.herokuapp.com/

**Demo User**

email: `test@example.com`  
password: `password`
