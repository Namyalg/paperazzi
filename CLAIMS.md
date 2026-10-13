# Claims log

| Claim | Status | Source | Date |
|---|---|---|---|
| `navigator.clipboard.write()` writes only the first `ClipboardItem` when the OS doesn't support multiple clipboard items | verified | [MDN Clipboard.write()](https://developer.mozilla.org/en-US/docs/Web/API/Clipboard/write) | 2026-10-12 |
| Browsers commonly support writing text, HTML and PNG to the clipboard | verified | [MDN Clipboard.write()](https://developer.mozilla.org/en-US/docs/Web/API/Clipboard/write) | 2026-10-12 |
| "Copy all" puts both `public.html` (with `data:` `<img>` tags) and `public.png` on the macOS pasteboard | untested — pending pasteboard check | — | 2026-10-12 |
| Pasting into Notes / Docs / Mail yields separate images from the HTML | untested | — | 2026-10-12 |
| 16M-pixel cap on the stitched canvas | conservative choice, not a verified browser limit | — | 2026-10-12 |
| Crop: drawn box maps to the right source pixels; move-box, restore-original and stitch with cropped snaps work | verified (headless Chrome test, synthetic red/blue image) | scratchpad croptest | 2026-10-12 |
| `clipboard.write()` resolves for Snap, Crop & Copy and Copy all when triggered by real input events | verified (headless Chrome via CDP, clipboard permission granted; status showed "Copied…"). Doesn't confirm what reached the macOS pasteboard | scratchpad demo/record.mjs | 2026-10-13 |
| GitHub video attachments: .mp4/.mov/.webm, attached in issues, PRs and comments in the browser; 10 MB limit on free plans; H.264 recommended | verified | [GitHub Docs: Attaching files](https://docs.github.com/en/get-started/writing-on-github/working-with-advanced-formatting/attaching-files) | 2026-10-13 |
| A video referenced from a repo path (`docs/demo.mp4`) does not play inline in a README; it needs an uploaded user-attachments URL | standard framing, unverified (secondary sources only, e.g. [bobbyhadz](https://bobbyhadz.com/blog/embed-video-into-github-readme-markdown)) | — | 2026-10-13 |
