# Contract

## Incentive Based Buyer/Seller Prevention

**Aniket Majumder, Myles Sherman, Nivan Gujral, Thea Chhim, Xiangan He**

## 1. Introduction

Hiring people for jobs or purchasing items online has been a risky operation on the internet since its creation. Since then, many private institutions have developed to foster these peer to peer exchanges, taking a large cut of profits from sellers. As of 2021, various large commerce companies such as Ebay and Amazon use a two pronged system for scam protection. The status quo currently relies solely on third party options that often include a team of unmotivated employees who take long processing periods for simple requests and a report button often left unattended to. With institutions as large as there are in the modern economy, it is getting increasingly difficult to scale to the constant traffic caused by millions and sometimes billions of users. However, what does not currently exist is a viable scam prevention system that removes the incentives of scammers before the action is done.

What consumers need is a scalable, peer to peer scam prevention system that doesn't have to rely on the judgement of a single employee or the work ethic of an institution. What we propose in this paper is a system which incentivizes both parties in peer to peer exchanges to tell the truth about the exchanges without using any data-points from the real world. Our solution uses the concept of escrow to discourage payment scams and blockchain technology to verify funds in escrow, results of peer-peer conclusions, and path of escrowed currency. While our solution is a perfect fix in a perfect world, we do recognize that it may not work in situations void of logic from one or both sides of the exchange. For example, there is no prevention against an employee lying about the fact that they satisfied their end of the contract.

## 2. Escrow

The system we propose consists of various incentive driven exchanges that will allow for the main exchange to be reported upon by both parties truthfully. In any situation, both employer and employee will be financially motivated to comply with the truth. Our system makes it so that under no circumstance is it mathematically beneficial to contradict the truth. Both our employer and employee are connected via their cryptocurrency wallets during each exchange. At first, an employer will post their job description publicly as a "looking-for-work" option on the marketplace. From there, it is within the rights for any employers (or users) to negotiate the job description, set up time frames, and employ employees.

Upon agreement on a contract, the employer will pay up front 103.333% of the cost of the labor/item the employer is asking (excluding gas prices). That purchasing power will be put into a private escrow away from both the employer and the employee until both parties report back on the outcome of the contract or will be kept in escrow if there is no report one week after the job is done according to the contract.

The employee must pay a fee of 6.666% of the asking price of their job after a contract is agreed upon. If at the end of a job, the employer and the employee come to a consensus on the outcome, their 3.333% and 6.666% will be returned to them. To cancel a contract, both employee and employer must click "No". In this circumstance, gas prices will be charged and all money escrowed will be returned to its original wallet/user. If both employee and employer click "Yes", then the employer will be returned their 3.333% from escrow and the employee will be paid fully:

**100% from employer + 6.666% from escrow**

In the circumstance that there is a disagreement between parties, all money in escrow will be held. In the circumstance that neither "Yes" nor "No" is logged by either party in time, all money will be sent to its original users and no gas price will be charged. In any circumstance where only one party logs "Yes" or "No", they will be given full credibility and the exchange will proceed as if both parties agreed upon the input of the present party.

Our solution is fully decentralized and does not rely on a third party to watch over the exchange and be the "adult". Our solution is fully preventative yet does add some options for cases void of logic. We recognize that as time progresses, centralized governments are becoming less and less reliable, yet in the specific countries that do have a high success-rate justice system, you may present the contract agreed upon by both parties to the court if there is a logicless attack.

## 3. Incentive

When an exchange is completed or a contract is expired, both parties will be prompted with a question regarding the fulfilment of the physical item/job in the contract. The question will be:

**Did the Employee/Seller meet the expectations of the contract?**

There is an incentive for both the Employee and the Employer to be truthful regardless of the situation. Both parties have the choice to say that "Yes", the other party met the expectations of the contract, or "No", the other party did not meet the expectation. They are both incentivized to agree, regardless of the situation. Any possible disagreement will result in the worst possible situation for both parties, as they will both lose their fee in escrow. When the employee does their job, both parties are incentivized to agree that the job is done. If the job isn't done, however, both parties are incentivized to say that the job isn't done.

The reason we propose an employer/employee escrow fee is to incentivise both to comply with the truth. Without the reward for an agreement, the employee would have to rely on decency to receive their payment in the circumstance that they do the job and satisfy the contract as there would be no financial loss if there were a disagreement. It also went the same way in the circumstance that the employee would not do the job. There was no financial loss for them to click "No", as they would have nothing staked.

## 4. Inter-Party Communication

Communication between employer and employee is a significant aspect in terms of contract negotiation and feedback. Before a contract is agreed upon and funds are escrowed, both parties must agree to its terms. On the marketplace, employees are attached to self made contracts with specific created terms. Employers on the marketplace may be intrigued by the resume/self description of a worker but disagree with specific terms to a contract such as the bidding price or the time to complete a job. By engaging in chat with the employee, employers and employees can cumulatively edit the contract.
Once the contract terms are agreed upon, the correct funds are taken from the corresponding accounts/wallets and put in escrow. After the contract is agreed upon, all further communication is cut off between the parties. This will avoid any scammers from being able to persuade the other person to, for example, click "Yes" even if the employee did not do the job. We will also not disclose the inputs of the other side until both are entered. In the same scenario mentioned last sentence, the scammer would be able to quickly log "Yes" even though they did no work. This would then make it financially detrimental to disagree as the employer would be losing 3.333% more money than if they were to comply with the person keeping their money "hostage". By cutting off any communication and not allowing each party to see the output of the other, we will avoid this new type of scam completely. We will also caution users to not accept or give any contact information as external contact will cause this dilemma.

## 5. Built In Cryptocurrency Exchange

In order to maximise contract agreeability, we integrated a built in cryptocurrency exchange. By using a fully decentralized exchange, users will no longer have any sort of friction in terms of payments. We recognise that there may not need to be a use for this feature as naturally, people are likely to accept any easily convertible asset. However, by integrating a decentralized exchange into each contract/transaction, we can greatly improve quality of life for users. This system is fully opt-in and can be turned off within peer to peer contracts.

In order to develop this system, we must integrate Uniswap v2 into our protocol. Uniswap v2 is a decentralized cryptocurrency exchange based on the Ethereum protocol.

No additional premium will be charged on top of the gas price that is included within every uniswap exchange. Also, there will be no fee on top of the existing gas fee if both users in an exchange choose not to use these features.

## 6. Lost In Escrow

When a disagreement occurs and the funds in escrow are lost, they are to be burned. Burning a cryptocurrency involves sending the currency to a private wallet of an unobtainable address. This currency is inaccessible. A common transaction of cryptocurrency involves a two party system where both sides must agree on the transaction taking place. A signature is attached, along with an address to make sure that the system is secure, and there is nothing unexpected for both parties. Burning is a similar process, but the main difference is that there is no private key that is available for anyone to find. This means that these "burning" wallets can receive funds, but can never send any. This process locks these funds away.

## 7. Conclusion

In conclusion, Version 1 of Contract will bring to the world a fully peer to peer marketplace for expertise work, digital contract based hiring, and items for sale. The system we have proposed is composed of and based off of indisputable Game Theory and cryptographic security. As more of the FinTech industry moves towards decentralized options, we can expect to see more people in our society adopt a market that is dependent on the individual. We have also provided a working system in which both users in a given transaction are fully able to rely on logic from the system rather than trust of the other party. Our business model is to not intervene, set up a report button, or hire a justice team rather to create a system in which non-payment/delivery scams are illogical. Currently, these scams makeup 32.9% of all reported scams and are very common amongst larger websites and corporations. In order to derive the funds to keep the website running, and to host the traffic of the transactions, we take a percentage of the percentages that are traditionally taxed by such companies. To stay consistent with the incentives that we push on the website, fees are charged only when a successful transaction takes place, meaning that failed transactions are a loss for both parties of a transaction as well as us, the host. Funds lost in escrow will be sent to a private, unknown wallet where they will be burnt and taken out of circulation. Because this is only V.1, this whitepaper cannot fully enforce or express the system we are developing rather it is here to deeply introduce our project.
