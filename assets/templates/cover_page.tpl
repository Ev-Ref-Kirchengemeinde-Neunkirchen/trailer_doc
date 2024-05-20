<div>

    {% if config.site_name %}
        <h1>{{ config.site_name }}</h1>
    {% endif %}

<img src="../assets/img/cover.jpg" />
</div>


    {% if config.site_description %}
    <div style="margin-top: 5mm"><p>
        {{ config.site_description }}
    </p></div>
    {% endif %}

    {% if config.copyright %}
    <div><p>
        Copyright: 
        {{ config.copyright }}
    </p></div>
    {% endif %}

<img style="max-height: 100px" src="../assets/img/logo.jpg" />
