{% set apples = ["a1","a2","a3","a4","a5"] %}

{% for apple in apples %}
    {% if apple == "a1" %}
        {{ apple }} is my favorite
    {% elif apple == "a2" %}
        {{ apple }} is good
    {% else %}
        {{ apple }} is ok
    {% endif %}
{% endfor %}