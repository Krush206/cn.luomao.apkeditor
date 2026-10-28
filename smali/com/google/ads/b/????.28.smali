.class Lcom/google/ads/b/`⁬⁬ ͏`;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/ads/b/` ⁬ ͏`;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/google/ads/b/` ⁬ ͏`;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/b/`⁬⁬ ͏`;->a:Lcom/google/ads/b/` ⁬ ͏`;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/b/`⁬⁬ ͏`;->d:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/google/ads/b/`⁬⁬ ͏`;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/ads/b/`⁬⁬ ͏`;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/b/`⁬⁬ ͏`;->a:Lcom/google/ads/b/` ⁬ ͏`;

    invoke-static {v0}, Lcom/google/ads/b/` ⁬ ͏`;->b(Lcom/google/ads/b/` ⁬ ͏`;)Lcom/google/ads/⁫⁫͏͏;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/⁫⁫͏͏;->c:Lcom/google/ads/util/⁪⁫⁪͏;

    iget-object v1, p0, Lcom/google/ads/b/`⁬⁬ ͏`;->a:Lcom/google/ads/b/` ⁬ ͏`;

    invoke-static {v1}, Lcom/google/ads/b/` ⁬ ͏`;->a(Lcom/google/ads/b/` ⁬ ͏`;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/util/⁪⁫⁪͏;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/ads/b/`⁬⁬ ͏`;->a:Lcom/google/ads/b/` ⁬ ͏`;

    invoke-static {v0}, Lcom/google/ads/b/` ⁬ ͏`;->b(Lcom/google/ads/b/` ⁬ ͏`;)Lcom/google/ads/⁫⁫͏͏;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/⁫⁫͏͏;->a:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/⁮⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->b:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/b/`͏ﾠ ͏`;

    invoke-virtual {v0}, Lcom/google/ads/b/`͏ﾠ ͏`;->k()Lcom/google/ads/b/`⁮⁪ ͏`;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/b/`⁬⁬ ͏`;->a:Lcom/google/ads/b/` ⁬ ͏`;

    invoke-static {v1}, Lcom/google/ads/b/` ⁬ ͏`;->a(Lcom/google/ads/b/` ⁬ ͏`;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/b/`⁮⁪ ͏`;->e(Z)V

    iget-object v0, p0, Lcom/google/ads/b/`⁬⁬ ͏`;->a:Lcom/google/ads/b/` ⁬ ͏`;

    invoke-static {v0}, Lcom/google/ads/b/` ⁬ ͏`;->b(Lcom/google/ads/b/` ⁬ ͏`;)Lcom/google/ads/⁫⁫͏͏;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/⁫⁫͏͏;->a:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/⁮⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->e:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/b/`⁬⁬ ͏`;->a:Lcom/google/ads/b/` ⁬ ͏`;

    invoke-static {v0}, Lcom/google/ads/b/` ⁬ ͏`;->b(Lcom/google/ads/b/` ⁬ ͏`;)Lcom/google/ads/⁫⁫͏͏;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/⁫⁫͏͏;->a:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/⁮⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->e:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/b/͏⁮⁮;

    iget-object v1, p0, Lcom/google/ads/b/`⁬⁬ ͏`;->a:Lcom/google/ads/b/` ⁬ ͏`;

    invoke-static {v1}, Lcom/google/ads/b/` ⁬ ͏`;->a(Lcom/google/ads/b/` ⁬ ͏`;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/ads/b/͏⁮⁮;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/b/`⁬⁬ ͏`;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/b/`⁬⁬ ͏`;->d:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/google/ads/b/`⁬⁬ ͏`;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/b/`⁬⁬ ͏`;->c:Ljava/lang/String;

    const-string v3, "%7+ z>#55"

    const/16 v4, 0x5f1

    invoke-static {v3, v4}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x67

    const-string v5, "2</gs"

    invoke-static {v4, v5}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ads/b/`⁬⁬ ͏`;->d:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/google/ads/b/`⁬⁬ ͏`;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
