.class public Lcom/google/ads/⁬⁭͏͏;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/͏⁬͏͏;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/ads/b/`͏ﾠ ͏`;Ljava/util/HashMap;Landroid/webkit/WebView;)V
    .locals 4

    :try_start_0
    const-string v0, "u"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Ob{ct1||`5qrl9OIP=xmol\"wvdel(ngxk#"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/b/`͏ﾠ ͏`;->h()Lcom/google/ads/⁮⁫͏͏;

    move-result-object v1

    iget-object v1, v1, Lcom/google/ads/⁮⁫͏͏;->f:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v1}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/google/ads/ﾠ͏⁪͏;

    invoke-direct {v3, v0, v1}, Lcom/google/ads/ﾠ͏⁪͏;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Lcom/google/ads/⁪⁮͏͏; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
