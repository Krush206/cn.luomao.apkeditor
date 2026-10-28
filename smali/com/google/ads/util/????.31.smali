.class public Lcom/google/ads/util/⁭⁮⁪͏;
.super Lcom/google/ads/b/ﾠ⁮⁮;


# direct methods
.method public constructor <init>(Lcom/google/ads/b/`͏ﾠ ͏`;Ljava/util/Map;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/b/ﾠ⁮⁮;-><init>(Lcom/google/ads/b/`͏ﾠ ͏`;Ljava/util/Map;ZZ)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Landroid/content/Context;)Landroid/webkit/WebResourceResponse;
    .locals 6

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/util/⁬⁪⁪͏;->a(Ljava/net/HttpURLConnection;Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/google/ads/util/⁬⁪⁪͏;->a(Ljava/lang/Readable;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xeb

    const-string v3, "\u001e\u0018\u000bcw"

    invoke-static {v2, v3}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Landroid/webkit/WebResourceResponse;

    const/16 v4, 0x91

    const-string v5, "pbcx|uvlpuu3w\u007fiaraqmur"

    invoke-static {v4, v5}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v2, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "nvdoc&cy"

    invoke-static {v1, v2}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/b/ﾠ⁮⁮;->a:Lcom/google/ads/b/`͏ﾠ ͏`;

    invoke-virtual {v0}, Lcom/google/ads/b/`͏ﾠ ͏`;->j()Lcom/google/ads/b/` ⁬ ͏`;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/ads/b/` ⁬ ͏`;->c(Z)V

    :goto_0
    iget-object v0, p0, Lcom/google/ads/b/ﾠ⁮⁮;->a:Lcom/google/ads/b/`͏ﾠ ͏`;

    invoke-virtual {v0}, Lcom/google/ads/b/`͏ﾠ ͏`;->h()Lcom/google/ads/⁮⁫͏͏;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->d:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/⁬⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁬⁫͏͏;->b:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/ﾠ⁫͏͏;

    iget-object v1, p0, Lcom/google/ads/b/ﾠ⁮⁮;->a:Lcom/google/ads/b/`͏ﾠ ͏`;

    invoke-virtual {v1}, Lcom/google/ads/b/`͏ﾠ ͏`;->h()Lcom/google/ads/⁮⁫͏͏;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/⁮⁫͏͏;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/ads/b/ﾠ⁮⁮;->b:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/ads/ﾠ⁫͏͏;->f:Lcom/google/ads/util/⁪⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/⁪⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "~f`e}vZzase{|joNxoj%26k"

    const/16 v3, -0x53

    invoke-static {v2, v3}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/util/⁭⁮⁪͏;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/b/ﾠ⁮⁮;->a:Lcom/google/ads/b/`͏ﾠ ͏`;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/ads/b/`͏ﾠ ͏`;->a(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "STYe}zpuklj%`b|jbbbj.BBP[W4_E9"

    const/16 v2, 0x1a

    invoke-static {v1, v2}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/google/ads/b/ﾠ⁮⁮;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, v0, Lcom/google/ads/ﾠ⁫͏͏;->g:Lcom/google/ads/util/⁪⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/⁪⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1f

    const-string v3, "lhnwo`Lhsm{in|y\\jadw``="

    invoke-static {v2, v3}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/util/⁭⁮⁪͏;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/google/ads/ﾠ⁫͏͏;->e:Lcom/google/ads/util/⁪⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/⁪⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pljskl@d\u007fi\u007fmj`e@ve`sdl1"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/util/⁭⁮⁪͏;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/webkit/WebResourceResponse;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "Dh\'}gaecz`/uc`|f5yt{lhiyy>yeuakmka\'E[KBH-D\\>"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method
