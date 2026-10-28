.class public Lcom/google/ads/b/⁭⁮⁮;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/b/⁭⁮⁮;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/b/⁭⁮⁮;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected a(Ljava/net/HttpURLConnection;)Ljava/io/BufferedOutputStream;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Lcom/google/ads/b/⁪͏ ͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v1, p0, Lcom/google/ads/b/⁭⁮⁮;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/ads/util/⁬⁪⁪͏;->a(Ljava/net/HttpURLConnection;Landroid/content/Context;)V

    const-string v1, "Tut}in"

    const/16 v2, -0x6b

    invoke-static {v1, v2}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "n`a~zwtb~ww5qorp"

    const/16 v3, 0xf

    invoke-static {v2, v3}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "P{{brvm7Oem{"

    const/16 v2, 0x393

    invoke-static {v1, v2}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0\"#8<56,055s7-0."

    const/16 v3, -0x2f

    invoke-static {v2, v3}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/ads/b/⁪͏ ͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 4

    invoke-static {}, Lcom/google/ads/⁬⁫͏͏;->a()Lcom/google/ads/⁬⁫͏͏;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/⁬⁫͏͏;->b:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/ﾠ⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/ﾠ⁫͏͏;->h:Lcom/google/ads/util/⁪⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/⁪⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/google/ads/b/⁭⁮⁮;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    new-instance v0, Lcom/google/ads/b/⁮⁮⁮;

    iget-object v2, p0, Lcom/google/ads/b/⁭⁮⁮;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/google/ads/b/⁮⁮⁮;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/ads/b/⁮⁮⁮;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v1}, Lcom/google/ads/b/⁭⁮⁮;->a(Ljava/net/HttpURLConnection;)Ljava/io/BufferedOutputStream;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dkq&bz{ey,\u007fk|`~|`q5pewt:Y}y_{ cc`o`hc2)"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const/4 v1, -0x4

    const-string v2, "\u0019/,0r!pftjtsagm+nlj/qu<"

    invoke-static {v1, v2}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
