"""This code would be used to test pilot run of gen ai model"""
import ollama


def get_llm_response(query):
    """This method is used to query an llm and get response from it"""

    response = ollama.chat(model="gemma2:2b",
                           messages=[{'role':'user','content': query}])
    
    return response.get("message").get('content')


def run_llm():
    """This method is used to run llm"""

    while True:
        user_input = input("Please enter your query:")
        if user_input == "quit":
            break
        output = get_llm_response(user_input)
        print(output)


run_llm()






