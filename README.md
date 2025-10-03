# Interactive Text Generation using LLaMA-3-1B and Hugging Face

This repository provides an interactive framework for text generation using the LLaMA-3-1B language model integrated with Hugging Face tools. The project is organized for modularity, allowing easy configuration, model management, and application deployment for AI-driven natural language generation tasks.

## Features

- **LLaMA-3-1B Integration:** Utilize the powerful LLaMA-3-1B model for natural language generation.
- **Hugging Face Compatibility:** Leverage Hugging Face's transformers and datasets for streamlined model usage.
- **Configurable Pipeline:** Easily adjust model parameters and settings via the `config` directory.
- **Interactive App:** The `app` directory contains code for running and interacting with the model.

## Directory Structure

- `app/` — Source code for the interactive application.
- `config/` — Configuration files and settings (e.g., model hyperparameters, paths).
- `model/` — Model files and scripts for loading, saving, or managing LLaMA-3-1B checkpoints.

## Getting Started

### Prerequisites

- Python 3.8+
- [Hugging Face Transformers](https://huggingface.co/docs/transformers/index)
- [PyTorch](https://pytorch.org/)

Install dependencies:

```bash
pip install -r requirements.txt
```

### Usage

1. **Configure the Model:**
   - Edit settings in the `config` directory as needed.

2. **Run the Interactive App:**
   ```bash
   python app/main.py
   ```

3. **Generate Text:**
   - Follow the prompts in the interactive interface to input text and receive generated responses.

## Customization

- Modify model settings and parameters in the `config` directory to experiment with different generation behaviors.
- Extend or adapt the `app` code to build custom interfaces or integrate with other applications.

## Contributing

Contributions are welcome! Feel free to submit issues or pull requests to enhance features, improve documentation, or extend compatibility.

## License

This project is open source and available under the [MIT License](LICENSE).

## Author

SABBAGH Yahya
