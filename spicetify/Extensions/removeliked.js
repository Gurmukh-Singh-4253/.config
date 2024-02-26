// Function to apply CSS styles
const applyStyles = (button) => {
    button.style.setProperty('display', 'none', 'important');
};

// Function to check for the button and apply styles
const checkAndApplyStyles = () => {
    const addToPlaylistButton = document.querySelector('[aria-label="Add to playlist"]');
    if (addToPlaylistButton) {
        // Button found, apply styles
        applyStyles(addToPlaylistButton);
    }
};

// Use MutationObserver to detect changes in the DOM
const observer = new MutationObserver(checkAndApplyStyles);

// Start observing changes in the entire document body
observer.observe(document.body, { childList: true, subtree: true });

// Initial check and apply styles
checkAndApplyStyles();
