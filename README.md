# Fuck gluegle
So I have a theory that if enough queries are sent, they will show up on [g-trends](https://trends.google.com/trends), increasing the visibility and virality of this problem

## FAQ

### "gluegle"?
- https://www.gnu.org/philosophy/why-call-it-the-swindle
- https://www.theverge.com/2024/6/11/24176490/mm-delicious-glue

### rate-limit and bot detection
You can't "block" network requests, only ignore them... unless you have a hardware firewall that prevents the server from seeing those requests.

Even if these scripts are useless, [poisoning](https://en.wikipedia.org/wiki/Adversarial_machine_learning#Data_poisoning) search suggestions [is real](https://support.google.com/websearch/answer/7368877), so it can be done manually

### They can censor it
If they notice the poisoning, they can add a negative bias to reduce visibility, but it'll still be there

### Does this break GH ToS?
IDK. It does feel like a grey-area, because of the [DoS](https://en.wikipedia.org/wiki/Denial-of-service_attack)-like behavior.

[Here's the docs](https://docs.github.com/en/site-policy) if any lawyer reads this

### Is this DDoS?
If you remove the delay between requests, yes. But since [_professionals have standards_](https://youtu.be/9NZDwZbyDus?t=69), I choose not to

### You use Google!
yes, I use some of their services and products. I'm a "hypocrite". Are you happy now?

## TO-DO
- fix "400 Bad Request" when using `wget`
