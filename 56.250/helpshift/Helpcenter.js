<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
</head>
<body style="margin: 0">
<script type="text/javascript">
    window.helpshiftConfig = JSON.parse(JSON.stringify(%config));
</script>
    <script>
        const hcMiddleware = document.createElement('script');
        hcMiddleware.onerror = function(){
           HCInterface.onHelpcenterError();
        };
        hcMiddleware.src = "%cdn";
        document.body.append(hcMiddleware);
    </script>
</body>
</html>