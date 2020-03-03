FROM monsoonconsulting/php:magento2-php7.1

RUN yum remove -y npm nodejs
RUN yum install -y gcc-c++ make
RUN curl -sL https://rpm.nodesource.com/setup_12.x | bash -
RUN yum install -y nodejs
RUN node --version
RUN npm --version
RUN curl --silent --location https://dl.yarnpkg.com/rpm/yarn.repo | tee /etc/yum.repos.d/yarn.repo
RUN rpm --import https://dl.yarnpkg.com/rpm/pubkey.gpg
RUN yum install -y yarn
RUN yarn --version
RUN npm install -g strapi
RUN strapi -v