
Insurance DApp (Decentralized Insurance Platform) | Solidity, Ethereum, Web3.js, MetaMask, HTML/CSS/JS

1. Developed a decentralized insurance application on the Ethereum blockchain using Solidity smart contracts to handle policy creation, claims, and approvals in a trustless, tamper-proof manner.
2. Integrated MetaMask wallet for secure user authentication and blockchain transactions, enabling users to buy insurance policies and submit claims directly through their crypto wallet.
3. Built an admin panel allowing authorized admins to review, approve, or reject submitted claims, with all decisions recorded immutably on-chain.
4. Designed a responsive frontend using HTML, CSS, and JavaScript, integrated with Web3.js to interact with smart contracts and display real-time policy details fetched directly from the blockchain.

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Insurance DApp</title>
    <link rel="stylesheet" href="../static/index_page.css">
    <style>
        body {
            background-image: url('https://www.shutterstock.com/image-vector/insurance-web-header-banner-covers-260nw-1147813229.jpg'); /* Replace 'your-image.jpg' with the path to your image */
            background-color: #f0f0f0; /* Replace #f0f0f0 with your desired background color */
            background-size: cover;
            background-position: center;
            font-family: Arial, sans-serif; /* Optional: Change the font family */
            margin: 0;
            padding: 0;
        }
        header {
            background-color: rgba(0, 0, 0, 0.5); /* Optional: Add a semi-transparent background to the header */
            color: white; /* Optional: Change text color in the header */
            padding: 20px;
        }
        #options {
            padding: 20px;
            text-align: center;
        }
        .button {
            display: inline-block;
            background-color: skyblue; /* Optional: Change button background color */
            color: white; /* Optional: Change button text color */
            text-decoration: none;
            padding: 10px 20px;
            border-radius: 5px;
            margin: 10px;
        }
        .button:hover {
            background-color: #0056b3; /* Optional: Change button background color on hover */
        }
    </style>
</head>
<body>
    <header>
        <h1>Welcome to Insurance DApp</h1>
    </header>

    <div id="options">
        <h2>Choose Your Role</h2>
        <a href="insure_claim_login.html" class="button">Insurance</a>
        <a href="validator_login.html" class="button">Validator</a>
    </div>

</body>
</html>
