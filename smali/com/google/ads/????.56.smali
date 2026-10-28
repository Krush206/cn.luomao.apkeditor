.class public Lcom/google/ads/⁬ﾠ͏͏;
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
    .locals 3

    instance-of v0, p3, Lcom/google/ads/b/`⁮⁪ ͏`;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/google/ads/b/`⁮⁪ ͏`;

    const-string v0, "1"

    const/4 v1, 0x4

    const-string v2, "gpusgdUh`b}j"

    invoke-static {v1, v2}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/google/ads/b/`⁮⁪ ͏`;->c(Z)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Ruq`dl,ya/ctf3u5ubkmuv<~rpsd\"jgjh\'gg*j,ZkmFxwd4a~vl9shr:j?!/b\u0002 \u0012#%\u001e /<"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
