.class public final Lcom/google/ads/b/`⁫ﾠ ͏`;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/ads/⁫⁫͏͏;

.field private final synthetic b:Lcom/google/ads/b/⁪⁮⁮;

.field private volatile synthetic c:Z

.field private synthetic d:Z

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/lang/Thread;


# direct methods
.method synthetic constructor <init>(Lcom/google/ads/⁫⁫͏͏;)V
    .locals 1

    new-instance v0, Lcom/google/ads/b/`⁬ﾠ ͏`;

    invoke-direct {v0}, Lcom/google/ads/b/`⁬ﾠ ͏`;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/ads/b/`⁫ﾠ ͏`;-><init>(Lcom/google/ads/⁫⁫͏͏;Lcom/google/ads/b/⁪⁮⁮;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/⁫⁫͏͏;Lcom/google/ads/b/⁪⁮⁮;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/b/`⁫ﾠ ͏`;->f:Ljava/lang/Thread;

    iput-object p1, p0, Lcom/google/ads/b/`⁫ﾠ ͏`;->a:Lcom/google/ads/⁫⁫͏͏;

    iput-object p2, p0, Lcom/google/ads/b/`⁫ﾠ ͏`;->b:Lcom/google/ads/b/⁪⁮⁮;

    return-void
.end method

.method private final synthetic a(Landroid/content/Context;Ljava/net/HttpURLConnection;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "bu|"

    const/16 v2, 0x86

    invoke-static {v1, v2}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/ads/b/`⁫ﾠ ͏`;->d:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/google/ads/util/⁬⁪⁪͏;->a:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    const/16 v1, 0x7a

    const-string v2, "\u0002v\u001d;3>-epw)Fihc`o"

    invoke-static {v1, v2}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "\u0003.-(- "

    const/16 v2, 0x60

    invoke-static {v1, v2}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/ads/b/⁮  ͏; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final synthetic a(Ljava/net/HttpURLConnection;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/ads/b/`⁫ﾠ ͏`;->b(Ljava/net/HttpURLConnection;)V

    invoke-direct {p0, p1}, Lcom/google/ads/b/`⁫ﾠ ͏`;->f(Ljava/net/HttpURLConnection;)V

    invoke-direct {p0, p1}, Lcom/google/ads/b/`⁫ﾠ ͏`;->g(Ljava/net/HttpURLConnection;)V

    invoke-direct {p0, p1}, Lcom/google/ads/b/`⁫ﾠ ͏`;->h(Ljava/net/HttpURLConnection;)V

    invoke-direct {p0, p1}, Lcom/google/ads/b/`⁫ﾠ ͏`;->i(Ljava/net/HttpURLConnection;)V

    invoke-direct {p0, p1}, Lcom/google/ads/b/`⁫ﾠ ͏`;->e(Ljava/net/HttpURLConnection;)V

    invoke-direct {p0, p1}, Lcom/google/ads/b/`⁫ﾠ ͏`;->j(Ljava/net/HttpURLConnection;)V

    invoke-direct {p0, p1}, Lcom/google/ads/b/`⁫ﾠ ͏`;->k(Ljava/net/HttpURLConnection;)V

    invoke-direct {p0, p1}, Lcom/google/ads/b/`⁫ﾠ ͏`;->l(Ljava/net/HttpURLConnection;)V

    invoke-direct {p0, p1}, Lcom/google/ads/b/`⁫ﾠ ͏`;->d(Ljava/net/HttpURLConnection;)V

    invoke-direct {p0, p1}, Lcom/google/ads/b/`⁫ﾠ ͏`;->c(Ljava/net/HttpURLConnection;)V

    invoke-direct {p0, p1}, Lcom/google/ads/b/`⁫ﾠ ͏`;->m(Ljava/net/HttpURLConnection;)V

    invoke-direct {p0, p1}, Lcom/google/ads/b/`⁫ﾠ ͏`;->n(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Lcom/google/ads/b/⁮  ͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final synthetic a(Ljava/net/HttpURLConnection;I)V
    .locals 4

    const/16 v1, 0x190

    const/16 v0, 0x12c

    if-gt v0, p2, :cond_1

    if-ge p2, v1, :cond_1

    const-string v0, "Aalqe{|z"

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x17

    const-string v2, "Twlv\u007f<sqk fgw$wcca{ohx-b`spfz{{6qjvw;}="

    invoke-static {v1, v2}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "h;//%?+,$\u007f"

    const/16 v2, -0x18

    invoke-static {v1, v2}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/b/`⁫ﾠ ͏`;->a:Lcom/google/ads/⁫⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁫⁫͏͏;->b:Lcom/google/ads/util/⁪⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/⁪⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/b/` ⁬ ͏`;

    sget-object v1, Lcom/google/ads/`⁪ ⁪͏`;->d:Lcom/google/ads/`⁪ ⁪͏`;

    invoke-virtual {v0, v1}, Lcom/google/ads/b/` ⁬ ͏`;->a(Lcom/google/ads/`⁪ ⁪͏`;)V

    invoke-virtual {p0}, Lcom/google/ads/b/`⁫ﾠ ͏`;->a()V

    :goto_0
    return-void

    :cond_0
    if-ne p2, v1, :cond_3

    const/16 v0, 0xa5f

    const-string v1, "\u001d!%b1!43\";="

    invoke-static {v0, v1}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/b/`⁫ﾠ ͏`;->a:Lcom/google/ads/⁫⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁫⁫͏͏;->b:Lcom/google/ads/util/⁪⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/⁪⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/b/` ⁬ ͏`;

    sget-object v1, Lcom/google/ads/`⁪ ⁪͏`;->a:Lcom/google/ads/`⁪ ⁪͏`;

    invoke-virtual {v0, v1}, Lcom/google/ads/b/` ⁬ ͏`;->a(Lcom/google/ads/`⁪ ⁪͏`;)V

    invoke-virtual {p0}, Lcom/google/ads/b/`⁫ﾠ ͏`;->a()V

    goto :goto_0

    :cond_1
    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/ads/b/`⁫ﾠ ͏`;->a(Ljava/net/HttpURLConnection;)V

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/google/ads/util/⁬⁪⁪͏;->a(Ljava/lang/Readable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lz31--7 f$\'\'>.\"9n&#kr"

    const/16 v3, 0x3e

    invoke-static {v2, v3}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tb{yee\u007fh.bubarsp6~k9tnpq>pr!xfvj&kmgm\u007fd7."

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/b/`⁫ﾠ ͏`;->a:Lcom/google/ads/⁫⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁫⁫͏͏;->b:Lcom/google/ads/util/⁪⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/⁪⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/b/` ⁬ ͏`;

    sget-object v1, Lcom/google/ads/`⁪ ⁪͏`;->b:Lcom/google/ads/`⁪ ⁪͏`;

    invoke-virtual {v0, v1}, Lcom/google/ads/b/` ⁬ ͏`;->a(Lcom/google/ads/`⁪ ⁪͏`;)V

    invoke-virtual {p0}, Lcom/google/ads/b/`⁫ﾠ ͏`;->a()V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/ads/b/`⁫ﾠ ͏`;->a:Lcom/google/ads/⁫⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁫⁫͏͏;->b:Lcom/google/ads/util/⁪⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/⁪⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/b/` ⁬ ͏`;

    iget-object v2, p0, Lcom/google/ads/b/`⁫ﾠ ͏`;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/b/` ⁬ ͏`;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ads/b/`⁫ﾠ ͏`;->a()V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xb7

    const-string v2, "^vo{wuy>m%22,*6#g+&..vm"

    invoke-static {v1, v2}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/b/`⁫ﾠ ͏`;->a:Lcom/google/ads/⁫⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁫⁫͏͏;->b:Lcom/google/ads/util/⁪⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/⁪⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/b/` ⁬ ͏`;

    sget-object v1, Lcom/google/ads/`⁪ ⁪͏`;->d:Lcom/google/ads/`⁪ ⁪͏`;

    invoke-virtual {v0, v1}, Lcom/google/ads/b/` ⁬ ͏`;->a(Lcom/google/ads/`⁪ ⁪͏`;)V

    invoke-virtual {p0}, Lcom/google/ads/b/`⁫ﾠ ͏`;->a()V

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/google/ads/b/`⁫ﾠ ͏`;->a(Ljava/net/HttpURLConnection;)V

    iput-object v0, p0, Lcom/google/ads/b/`⁫ﾠ ͏`;->e:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private final synthetic b()V
    .locals 2

    :goto_0
    iget-boolean v0, p0, Lcom/google/ads/b/`⁫ﾠ ͏`;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/b/`⁫ﾠ ͏`;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/google/ads/b/`⁫ﾠ ͏`;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/b/`⁫ﾠ ͏`;->b:Lcom/google/ads/b/⁪⁮⁮;

    invoke-interface {v1, v0}, Lcom/google/ads/b/⁪⁮⁮;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/b/`⁫ﾠ ͏`;->a:Lcom/google/ads/⁫⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁫⁫͏͏;->a:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/⁮⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->f:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lcom/google/ads/b/`⁫ﾠ ͏`;->a(Landroid/content/Context;Ljava/net/HttpURLConnection;)V

    iget-object v0, p0, Lcom/google/ads/b/`⁫ﾠ ͏`;->a:Lcom/google/ads/⁫⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁫⁫͏͏;->a:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/⁮⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->f:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/ads/util/⁬⁪⁪͏;->a(Ljava/net/HttpURLConnection;Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/google/ads/b/`⁫ﾠ ͏`;->a(Ljava/net/HttpURLConnection;I)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :cond_0
    return-void
.end method

.method private final synthetic b(Ljava/net/HttpURLConnection;)V
    .locals 2

    const-string v0, "^*Iogj!Ikmev?W}tzx\u007f"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/b/`⁫ﾠ ͏`;->a:Lcom/google/ads/⁫⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁫⁫͏͏;->b:Lcom/google/ads/util/⁪⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/⁪⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/b/` ⁬ ͏`;

    invoke-virtual {v0, v1}, Lcom/google/ads/b/` ⁬ ͏`;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final synthetic c(Ljava/net/HttpURLConnection;)V
    .locals 2

    const-string v0, "Fii|ld\u007f!Yw\u007fu"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/b/`⁫ﾠ ͏`;->a:Lcom/google/ads/⁫⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁫⁫͏͏;->b:Lcom/google/ads/util/⁪⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/⁪⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/b/` ⁬ ͏`;

    invoke-virtual {v0, v1}, Lcom/google/ads/b/` ⁬ ͏`;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final synthetic d(Ljava/net/HttpURLConnection;)V
    .locals 2

    const/16 v0, 0x14

    const-string v1, "L8Wqux7Vyyw~thmm"

    invoke-static {v0, v1}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/b/`⁫ﾠ ͏`;->a:Lcom/google/ads/⁫⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁫⁫͏͏;->b:Lcom/google/ads/util/⁪⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/⁪⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/b/` ⁬ ͏`;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/b/` ⁬ ͏`;->b(Z)V

    :cond_0
    return-void
.end method

.method private final synthetic e(Ljava/net/HttpURLConnection;)V
    .locals 5

    const-string v0, "\u0002v\u001d;3>-Hlwawusa}cj` Zf}t}f`"

    const/4 v1, -0x6

    invoke-static {v0, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iget-object v0, p0, Lcom/google/ads/b/`⁫ﾠ ͏`;->a:Lcom/google/ads/⁫⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁫⁫͏͏;->a:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/⁮⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->b:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/b/`͏ﾠ ͏`;

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/b/`͏ﾠ ͏`;->a(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Gjskl)ddx-ijd1fzypybl9lzph{% "

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final synthetic f(Ljava/net/HttpURLConnection;)V
    .locals 5

    const-string v0, "D0_y- o\u00176$%,!\'-f\u0019?\"<"

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1b9

    const-string v2, "Ei0"

    invoke-static {v1, v2}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    iget-object v0, p0, Lcom/google/ads/b/`⁫ﾠ ͏`;->a:Lcom/google/ads/⁫⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁫⁫͏͏;->a:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/⁮⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->b:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/b/`͏ﾠ ͏`;

    invoke-virtual {v0, v4}, Lcom/google/ads/b/`͏ﾠ ͏`;->b(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final synthetic g(Ljava/net/HttpURLConnection;)V
    .locals 5

    const-string v0, "]+Fndk&Al`zq}?Gftu|qw}6Iorl"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R|;"

    const/16 v2, 0x2e

    invoke-static {v1, v2}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    iget-object v0, p0, Lcom/google/ads/b/`⁫ﾠ ͏`;->a:Lcom/google/ads/⁫⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁫⁫͏͏;->a:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/⁮⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->b:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/b/`͏ﾠ ͏`;

    invoke-virtual {v0, v4}, Lcom/google/ads/b/`͏ﾠ ͏`;->c(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final synthetic h(Ljava/net/HttpURLConnection;)V
    .locals 5

    const/16 v0, 0x94b

    :try_start_0
    const-string v1, "\u0013a\u000c(\"1|\u0011?=6=z\u000c+;87408m\u00140/7"

    invoke-static {v0, v1}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u000b+r"

    const/16 v2, 0x2f7

    invoke-static {v1, v2}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    iget-object v0, p0, Lcom/google/ads/b/`⁫ﾠ ͏`;->a:Lcom/google/ads/⁫⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁫⁫͏͏;->b:Lcom/google/ads/util/⁪⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/⁪⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/b/` ⁬ ͏`;

    invoke-virtual {v0, v4}, Lcom/google/ads/b/` ⁬ ͏`;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/ads/b/⁮  ͏; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    return-void
.end method

.method private final synthetic i(Ljava/net/HttpURLConnection;)V
    .locals 5

    const-string v0, "\u0012f\r+#.}\u000375&0%?u\u000b;/9"

    const/16 v1, 0x6a

    invoke-static {v0, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    iget-object v0, p0, Lcom/google/ads/b/`⁫ﾠ ͏`;->a:Lcom/google/ads/⁫⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁫⁫͏͏;->a:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/⁮⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->b:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/b/`͏ﾠ ͏`;

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/ads/b/`͏ﾠ ͏`;->a(F)V

    invoke-virtual {v0}, Lcom/google/ads/b/`͏ﾠ ͏`;->r()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/b/`͏ﾠ ͏`;->f()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/ads/b/`͏ﾠ ͏`;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/b/`͏ﾠ ͏`;->e()V

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0008#8\"+p?=\'t23#x+?=.8-7 wcoq`<\'"

    const/16 v4, -0x15

    invoke-static {v3, v4}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/ads/util/⁬ﾠ⁪͏;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final synthetic j(Ljava/net/HttpURLConnection;)V
    .locals 3

    const-string v0, "[)D`ji$Eyeh`{qe{|z"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x13b

    const-string v2, "ksojm!(6"

    invoke-static {v1, v2}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/ads/b/`⁫ﾠ ͏`;->a:Lcom/google/ads/⁫⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁫⁫͏͏;->b:Lcom/google/ads/util/⁪⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/⁪⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/b/` ⁬ ͏`;

    invoke-static {}, Lcom/google/ads/util/⁬⁪⁪͏;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/b/` ⁬ ͏`;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v1, 0x1a

    const-string v2, "vzrym|aqg"

    invoke-static {v1, v2}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/b/`⁫ﾠ ͏`;->a:Lcom/google/ads/⁫⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁫⁫͏͏;->b:Lcom/google/ads/util/⁪⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/⁪⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/b/` ⁬ ͏`;

    invoke-static {}, Lcom/google/ads/util/⁬⁪⁪͏;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/b/` ⁬ ͏`;->a(I)V

    goto :goto_0
.end method

.method private final synthetic k(Ljava/net/HttpURLConnection;)V
    .locals 3

    const-string v0, "V\"Qw\u007fr9Qyeqmuh1^\u007f|hd/Omcc"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "^*Iogj!Ia}ye}`9Vwtp|7Wu{{"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/ads/b/`⁫ﾠ ͏`;->a:Lcom/google/ads/⁫⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁫⁫͏͏;->a:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/⁮⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->b:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/b/`͏ﾠ ͏`;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/b/`͏ﾠ ͏`;->b(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Kbz/rpv3btzb}9u}<Yqm)5-0d&)(# /k/,-\'5q>:20v1*67{48?;%3xc"

    const/16 v2, 0x2c

    invoke-static {v1, v2}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x79b

    const-string v2, "C1\\xra,Flvlrh{$Ijoek\"\\xtv"

    invoke-static {v1, v2}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa1

    const-string v2, "/\"Vwlh`(mommxb{0gs\u007fap6~vjn~}y0"

    invoke-static {v1, v2}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final synthetic l(Ljava/net/HttpURLConnection;)V
    .locals 2

    const/16 v0, 0x309

    const-string v1, "Jkhdh#L\u007f\u007ffa{y"

    invoke-static {v0, v1}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/b/`⁫ﾠ ͏`;->a:Lcom/google/ads/⁫⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁫⁫͏͏;->b:Lcom/google/ads/util/⁪⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/⁪⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/b/` ⁬ ͏`;

    invoke-virtual {v0, v1}, Lcom/google/ads/b/` ⁬ ͏`;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final synthetic m(Ljava/net/HttpURLConnection;)V
    .locals 4

    const/4 v3, 0x2

    const-string v0, "\r{\u0016>4;v\u001d9s\u000ci{g"

    const/16 v1, 0xf5

    invoke-static {v0, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "x"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-eq v2, v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0006)2$-j%#9n?1#!6t&?-=y2>=9;-:!"

    const/16 v3, 0x65

    invoke-static {v2, v3}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/util/⁬ﾠ⁪͏;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    nop

    iget-object v0, p0, Lcom/google/ads/b/`⁫ﾠ ͏`;->a:Lcom/google/ads/⁫⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁫⁫͏͏;->b:Lcom/google/ads/util/⁪⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/⁪⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/b/` ⁬ ͏`;

    new-instance v3, Lcom/google/ads/`⁬ ⁪͏`;

    invoke-direct {v3, v2, v1}, Lcom/google/ads/`⁬ ⁪͏`;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/google/ads/b/` ⁬ ͏`;->a(Lcom/google/ads/`⁬ ⁪͏`;)V

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Eh}en+bbz/`p``q5e~b|:sy|zzr;\""

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final synthetic n(Ljava/net/HttpURLConnection;)V
    .locals 3

    const/16 v0, 0x29

    const-string v1, "Q\'Jj`o\"Txarvys:Yznrj|jv//o\u0002*!k\u0014+;%\' "

    invoke-static {v0, v1}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/b/`⁫ﾠ ͏`;->a:Lcom/google/ads/⁫⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁫⁫͏͏;->b:Lcom/google/ads/util/⁪⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/⁪⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/b/` ⁬ ͏`;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/b/` ⁬ ͏`;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method final bridge synthetic a()V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/ads/b/`⁫ﾠ ͏`;->c:Z
    :try_end_0
    .catch Lcom/google/ads/b/⁮  ͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final synthetic declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/b/`⁫ﾠ ͏`;->f:Ljava/lang/Thread;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/b/`⁫ﾠ ͏`;->c:Z

    iput-object p1, p0, Lcom/google/ads/b/`⁫ﾠ ͏`;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/ads/b/`⁫ﾠ ͏`;->f:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/google/ads/b/`⁫ﾠ ͏`;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Z)V
    .locals 1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/ads/b/`⁫ﾠ ͏`;->d:Z
    :try_end_0
    .catch Lcom/google/ads/b/⁮  ͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/google/ads/b/`⁫ﾠ ͏`;->b()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "\u0012$!&-3##h$+\'*\"<\"55r20u#%4y<)30~5awcpgwow|\'"

    const/16 v2, 0x60

    invoke-static {v1, v2}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/ads/b/`⁫ﾠ ͏`;->a:Lcom/google/ads/⁫⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁫⁫͏͏;->b:Lcom/google/ads/util/⁪⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/⁪⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/b/` ⁬ ͏`;

    sget-object v1, Lcom/google/ads/`⁪ ⁪͏`;->d:Lcom/google/ads/`⁪ ⁪͏`;

    invoke-virtual {v0, v1}, Lcom/google/ads/b/` ⁬ ͏`;->a(Lcom/google/ads/`⁪ ⁪͏`;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "\u0004\u0001\n(27# <99x:5528=+)/%c0*f&,i?9 c"

    const/16 v2, 0xcd

    invoke-static {v1, v2}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/ads/b/`⁫ﾠ ͏`;->a:Lcom/google/ads/⁫⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁫⁫͏͏;->b:Lcom/google/ads/util/⁪⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/⁪⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/b/` ⁬ ͏`;

    sget-object v1, Lcom/google/ads/`⁪ ⁪͏`;->c:Lcom/google/ads/`⁪ ⁪͏`;

    invoke-virtual {v0, v1}, Lcom/google/ads/b/` ⁬ ͏`;->a(Lcom/google/ads/`⁪ ⁪͏`;)V

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "\\p?uoimkrh\'m{xd~-alsd`aqq6~v9[\u007fNxmo//1&\u0008*\'#-;d"

    const/16 v2, 0x1d

    invoke-static {v1, v2}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/ads/b/`⁫ﾠ ͏`;->a:Lcom/google/ads/⁫⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁫⁫͏͏;->b:Lcom/google/ads/util/⁪⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/⁪⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/b/` ⁬ ͏`;

    sget-object v1, Lcom/google/ads/`⁪ ⁪͏`;->d:Lcom/google/ads/`⁪ ⁪͏`;

    invoke-virtual {v0, v1}, Lcom/google/ads/b/` ⁬ ͏`;->a(Lcom/google/ads/`⁪ ⁪͏`;)V

    goto :goto_0
.end method
