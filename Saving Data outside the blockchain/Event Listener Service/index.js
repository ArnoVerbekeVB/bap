// Setup
import { Network, Alchemy } from "alchemy-sdk";

const ALCHEMY_API_KEY = "";
const smartContractAddress = "0xEACb9666e1BDa876774B52727f0e8AA8B9e33c1C";
const peopleCreatedEventSignature =
  "0x1729f65f749ce2036ac0b12b954fc40478e6747d0202560df4a96fc3539f3b5c";

const settings = {
  apiKey: ALCHEMY_API_KEY,
  network: Network.ETH_SEPOLIA,
};

const alchemy = new Alchemy(settings);

const personCreatedAtContract = {
  address: smartContractAddress,
  topics: [peopleCreatedEventSignature],
};

function logEventToConsole(txn) {
  console.log(txn);
}

// Listen to all new pending transactions
alchemy.ws.on(personCreatedAtContract, logEventToConsole);
