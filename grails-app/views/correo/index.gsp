<html>
<head>
    <meta name="layout" content="main">
    <title>Correo</title>
</head>
<body>
    <div id="content" role="main">
        <section class="row colset-2-its">
            <h5>Buenas noches, ${participante.nombre}</h5>

            <p>Este Sábado 17 de noviembre a las 8:00 AM empezará el recibimiento a los participantes del evento</p>

            <p>Será en los salones octogonales del edificio Padre Arroyo (Segunda planta del edificio, cerca del teatro universitario).</p>

            <p>Adjunto a este correo encontrará el código de conducta del evento. Esperamos lo lea y acepte todas las condiciones indicadas en el mismo.</p>
            <br>
            <h4>Las charlas en las que se ha reservado un asiento para usted son las siguientes:</h4>

            <g:each in="${participante.listaCharlas}" var="charlas">
                <h5>${charlas.tema}</h5>
            </g:each>
            <a href="https://form.barcamp.org.do/correo/qr/?id=${participante.id}"> Ver QR</a>
        </section>


        %{--<div class="row">

        </div>--}%
    </div>
</body>
</html>