# AWS
## Module 

1. What is syntax?
* Rules for extracting meaning from text
* The order and structure for words in sentences
* A method for understanding context
* Two words with the same meaning

        answer: The order and structure for words in sentences
---

2. Which of the following is an example of syntax?
* Rules that determine how to spell words
* Noun and adjective order
* Capitalization rules
* Rules that define proper nouns

        answer: Noun and adjective order
---

3. What is morphology?
* A description of the way that verbs and nouns are combined in a language
* A description of the structure of a language
* A description of how words are formed by adding prefixes and suffixes
* Rules for how to create plurals

        answer: A description of how words are formed by adding prefixes and suffixes
---

4. Which statement is true about the relationship between statistical machine
translation (SMT) and neural machine translation (NMT)?
* SMT is better at understanding context.
* SMT is better at translating between languages with dramatic differences in
  word order.
* NMT is better at translating longer sentences.
* NMT systems were developed after SMT systems.

        answer: NMT systems were developed after SMT systems 
---

5. Which Amazon service can detect the language of a text?
* Amazon Polly
* Amazon Transcribe
* Amazon SageMaker
* Amazon Comprehend

        answer: Amazon Comprehend
---

6. What is the purpose of a Speech Synthesis Markup Language (SSML) tag?
* To change the way that Amazon Polly vocalizes words
* To indicate the start and end of a sentence
* To select which voice Amazon Polly should use
* To select a Neural Text-to-Speech (NTTS) voice

        answer: To change the way that Amazon Polly vocalizes words
---

7. Which file formats does Amazon Transcribe support to export results?
* Plaintext
* JSON and YAML
* JSON only
* YAML only

        answer: JSON only
---

8. If the audio file for an Amazon Transcribe job contains multiple channels, a single
JSON file is exported.
* True
* False

        answer: True
---

9. What would the following Speech Synthesis Markup Language (SSML) tag
accomplish?
* <break strength="strong" time="3s"/>
  Cause Amazon Polly output to pause for a predefined length.
* <break strength="strong" time="3s"/>
  Nothing. Strength is not an option for break.
* <break strength="strong" time="3s"/>
  Cause Amazon Polly output to increase the audio volume.
* <break strength="strong" time="3s"/>
  Cause Amazon Polly output to repeat a word.

        answer: Cause Amazon Polly output to pause for a predefined length.
---

10. What does the following code do?
def transcribe_file(job_name, file_uri, transcribe_client):
    transcribe_client.start_transcription_job(
        job_name,
        media={'MediaFileUri': file_uri},
        media_format='wav',
        language_code='en-US'
    )
* Results in an error
* Starts a transcription job
* Defines a transcription job that can be executed later
* Creates a new instance of a transcribe client

        answer: Defines a transcription job that can be executed later

