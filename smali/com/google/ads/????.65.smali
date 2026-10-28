.class public Lcom/google/ads/⁭⁮͏͏;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/͏⁬͏͏;


# instance fields
.field private synthetic a:Lcom/google/ads/`ﾠﾠ ͏`;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/ads/`ﾠﾠ ͏`;

    invoke-direct {v0}, Lcom/google/ads/`ﾠﾠ ͏`;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/ads/⁭⁮͏͏;-><init>(Lcom/google/ads/`ﾠﾠ ͏`;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/`ﾠﾠ ͏`;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/⁭⁮͏͏;->a:Lcom/google/ads/`ﾠﾠ ͏`;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/ads/b/`͏ﾠ ͏`;Ljava/util/HashMap;Landroid/webkit/WebView;)V
    .locals 4

    :try_start_0
    const-string v0, "a"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Xshr{ omw$bcs(}bn,lm{y~|3dtdvu|n~n=xp2a-3!+f\u0000\u0005\u001a\re"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x4

    const-string v2, "s`dfxy"

    invoke-static {v1, v2}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/ads/⁭⁮͏͏;->a:Lcom/google/ads/`ﾠﾠ ͏`;

    new-instance v1, Lcom/google/ads/b/`⁪ﾠ ͏`;

    const-string v2, "{hln`a"

    const/16 v3, 0xc

    invoke-static {v2, v3}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/google/ads/b/`⁪ﾠ ͏`;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/`ﾠﾠ ͏`;->a(Lcom/google/ads/b/`͏ﾠ ͏`;Lcom/google/ads/b/`⁪ﾠ ͏`;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/⁭⁮͏͏;->a:Lcom/google/ads/`ﾠﾠ ͏`;

    new-instance v1, Lcom/google/ads/b/`⁪ﾠ ͏`;

    const/16 v2, 0x83

    const-string v3, "jjqci|"

    invoke-static {v2, v3}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/google/ads/b/`⁪ﾠ ͏`;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/`ﾠﾠ ͏`;->a(Lcom/google/ads/b/`͏ﾠ ͏`;Lcom/google/ads/b/`⁪ﾠ ͏`;)V

    goto :goto_0

    :cond_2
    const-string v1, "hv\u007fq\u007fv"

    const/16 v2, 0x52d

    invoke-static {v1, v2}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/⁭⁮͏͏;->a:Lcom/google/ads/`ﾠﾠ ͏`;

    new-instance v1, Lcom/google/ads/b/`⁪ﾠ ͏`;

    const/4 v2, 0x4

    const-string v3, "a}vffm"

    invoke-static {v2, v3}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/google/ads/b/`⁪ﾠ ͏`;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/`ﾠﾠ ͏`;->a(Lcom/google/ads/b/`͏ﾠ ͏`;Lcom/google/ads/b/`⁪ﾠ ͏`;)V
    :try_end_0
    .catch Lcom/google/ads/⁬ ͏͏; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
