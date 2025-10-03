import gradio as gr
from model import chat

def respond(prompt):
    return chat(prompt)

# Gradio UI
with gr.Blocks() as demo:
    gr.Markdown(" LLaMA-3 Chatbot")
    chatbot = gr.Chatbot()
    msg = gr.Textbox(label="Your message:")
    submit = gr.Button("Send")

    def handle_submit(message, chat_history):
        response = chat(message)
        chat_history.append((message, response))
        return chat_history, ""

    submit.click(handle_submit, [msg, chatbot], [chatbot, msg])

demo.launch()
