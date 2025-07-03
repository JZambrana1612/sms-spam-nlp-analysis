# 🧠 SMS Spam Detection: NLP Behavior Analysis

## 📌 Executive Summary

This project explores SMS text data to uncover key behavioral and structural differences between spam and legitimate ("ham") messages. By applying lightweight natural language processing (NLP) techniques and exploratory data analysis, we identify common content patterns, structural features, and high-level spam trends. These insights can support efforts in spam filtering, customer protection, and ML model design.

📊 **Dashboard Preview**: *[Link to Tableau Public (optional)]*  
📂 **Dataset Source**: [SMS Spam Collection Dataset (UCI/Kaggle)](https://www.kaggle.com/datasets/uciml/sms-spam-collection-dataset)

---

## 💼 Key Stakeholder Questions

1. **Which language patterns or keywords are most commonly associated with spam messages?**
2. **How do spam and non-spam messages differ in terms of structure and length?**
3. **What percentage of SMS traffic is spam, and how has it varied across the dataset?**

---

## 🧰 Tools & Techniques

- **SQL (SQLite + pandasql)** – Exploratory queries and summary stats
- **Python (pandas, nltk)** – Data cleaning, tokenization, frequency analysis
- **Tableau** – Visualization of content patterns and spam rate
- **Excel** – Initial annotation review and message format assessment

---

## 📁 Repository Structure

```
sms-spam-nlp-analysis/
│
├── data/
│   ├── sms_spam_cleaned.csv
│   └── sms_spam_crosswalk_reference.csv  # (Optional if additional mappings applied)
│
├── images/
│   └── dashboard_preview.png             # (Optional: Export from Tableau Public)
│
├── sql/
│   ├── spam_summary_stats.sql
│   └── spam_keyword_frequency.sql
│
├── notebooks/
│   └── sms_spam_analysis.ipynb           # NLP + EDA in Python
│
├── README.md
└── LICENSE
```

---

## 📈 Key Insights (To Update After Analysis)

- Most common spam keywords include `free`, `win`, `claim`, and `prize`, appearing in over 70% of spam messages.
- Spam messages are significantly shorter and more urgent in tone, often using excessive punctuation.
- 13.4% of all messages in the dataset are classified as spam — a useful benchmark for spam detection thresholds.

---

## 🧩 Potential Business Applications

| Insight | Stakeholder Impact |
|--------|---------------------|
| Keyword patterns in spam | Improves rule-based filters, guides training data for ML |
| Structural analysis | Helps fine-tune message scoring logic |
| Spam rate tracking | Supports QA & customer safety benchmarks |

---

## 🔍 Future Enhancements

- Train and evaluate a basic spam classifier (e.g., Naive Bayes)
- Visualize word clouds for both spam and ham messages
- Enrich data with message metadata (e.g., timestamp, sender type)
