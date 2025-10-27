#  RAG Resume Assistant

A Retrieval-Augmented Generation (RAG)–powered assistant that helps HR teams or recruiters quickly screen resumes based on skills and experience.  
This project uses **Phi-2**, a lightweight LLM from Microsoft, integrated with **LangChain** and **ChromaDB** for retrieval.

---

##  Features
-  Upload and parse resumes (PDF or text)
-  Retrieve the top-matching candidates for specific skills or roles
-  Query the assistant interactively through a **Gradio** UI
-  Uses embeddings for semantic search (MiniLM)
-  Runs seamlessly on **RunPod** GPU instances for faster inference

---

##  Tech Stack
| Category | Tools / Libraries |
|-----------|------------------|
| LLM | **Phi-2** (Microsoft) |
| Framework | **LangChain**, **Transformers** |
| Embeddings | **MiniLM (sentence-transformers)** |
| Database | **ChromaDB** |
| Frontend | **Gradio** |
| Deployment | **RunPod Cloud GPU** |
| Language | **Python 3.10+** |

---

## Architecture
1. **Document Loading** – Upload resumes and split them into chunks.  
2. **Embedding Generation** – Convert text into numerical embeddings using MiniLM.  
3. **Vector Store (ChromaDB)** – Store embeddings for semantic retrieval.  
4. **Retriever + LLM (Phi-2)** – Combine retrieved chunks with a prompt to answer recruiter queries.  
5. **Gradio UI** – Simple chat interface for interacting with the assistant.

---

##  Installation

Clone the repository:
```bash
git clone https://github.com/assaframi/rag-resume-assistant.git
cd rag-resume-assistant

