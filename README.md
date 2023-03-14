# Paddlefish

A Python + C implementation for image-based PDF page layout analysis and content extraction.

(This project is just getting started.)

## Features

**PDF Processing**

- 📄 PDF page content understanding using an image-based visualized method, segmenting tables and text boxes
- 🧪 Unit test controlled layout analysis results for quality assurance
- 🚀 High speed analysis: Image processing written in NumPy + scikit-image, achieving 3 page/sec per 1000 <a href="https://www.geekbench.com" target="_blank">Geekbench score</a> on a single core.
- 🧬 Conversion from PDF files to structured JSON
