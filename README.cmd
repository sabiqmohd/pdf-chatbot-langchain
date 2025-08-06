# Conversational RAG with PDF Upload and Chat History

This project is a **Streamlit-based Conversational Retrieval-Augmented Generation (RAG)** application that allows users to upload PDF documents and interactively ask questions about their content. It supports maintaining chat history across sessions and leverages **LangChain**, **FAISS**, and **HuggingFace** embeddings for efficient document retrieval.

---

## 🚀 Features

- 📄 Upload one or more PDF files and extract content
- 💬 Ask natural language questions based on uploaded PDFs
- 🧠 Context-aware question reformulation using chat history
- 🔍 Contextual response generation using retrieved document chunks
- 🧾 Persistent session-based message history
- 🧰 Supports **Groq LLMs** (e.g., Gemma2-9b-It) via API key
- 🖼️ Built with Streamlit for an interactive web interface

---

## 🧱 Tech Stack

- **Frontend**: Streamlit
- **LLM Integration**: LangChain + Groq (Gemma2-9b-It)
- **Document Parsing**: PyPDF
- **Embeddings**: HuggingFace (`all-MiniLM-L6-v2`)
- **Vector Store**: FAISS
- **Chat History**: LangChain’s `ChatMessageHistory`
