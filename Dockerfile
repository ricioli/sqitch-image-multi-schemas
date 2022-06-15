FROM sqitch/sqitch:latest

COPY ./templates/deploy/pg.tmpl /etc/sqitch/templates/deploy/
COPY ./templates/revert/pg.tmpl /etc/sqitch/templates/revert/
COPY ./templates/verify/pg.tmpl /etc/sqitch/templates/verify/

