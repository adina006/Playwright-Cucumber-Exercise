import { After, Before, setDefaultTimeout } from "@cucumber/cucumber";
import { closeBrowser, initializeBrowser, initializePage } from "../playwrightUtilities";

setDefaultTimeout(2000);

Before( async () => {
    await initializeBrowser();
    await initializePage();
})

After( async () => {
    await closeBrowser();
})
