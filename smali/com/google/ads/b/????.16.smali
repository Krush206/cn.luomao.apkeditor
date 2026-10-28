.class Lcom/google/ads/b/`⁪⁬ ͏`;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/ads/`⁪⁭ ͏`;

.field final synthetic b:Lcom/google/ads/b/` ⁬ ͏`;


# direct methods
.method synthetic constructor <init>(Lcom/google/ads/b/` ⁬ ͏`;Lcom/google/ads/`⁪⁭ ͏`;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/b/`⁪⁬ ͏`;->b:Lcom/google/ads/b/` ⁬ ͏`;

    iput-object p2, p0, Lcom/google/ads/b/`⁪⁬ ͏`;->a:Lcom/google/ads/`⁪⁭ ͏`;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/b/`⁪⁬ ͏`;->b:Lcom/google/ads/b/` ⁬ ͏`;

    invoke-static {v0}, Lcom/google/ads/b/` ⁬ ͏`;->d(Lcom/google/ads/b/` ⁬ ͏`;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/b/`⁪⁬ ͏`;->b:Lcom/google/ads/b/` ⁬ ͏`;

    invoke-static {v0}, Lcom/google/ads/b/` ⁬ ͏`;->d(Lcom/google/ads/b/` ⁬ ͏`;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/google/ads/b/`⁪⁬ ͏`;->b:Lcom/google/ads/b/` ⁬ ͏`;

    invoke-static {v0}, Lcom/google/ads/b/` ⁬ ͏`;->d(Lcom/google/ads/b/` ⁬ ͏`;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/b/`⁪⁬ ͏`;->b:Lcom/google/ads/b/` ⁬ ͏`;

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

    iget-object v1, p0, Lcom/google/ads/b/`⁪⁬ ͏`;->b:Lcom/google/ads/b/` ⁬ ͏`;

    invoke-static {v1}, Lcom/google/ads/b/` ⁬ ͏`;->e(Lcom/google/ads/b/` ⁬ ͏`;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/b/`͏ﾠ ͏`;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/b/`⁪⁬ ͏`;->b:Lcom/google/ads/b/` ⁬ ͏`;

    invoke-static {v0}, Lcom/google/ads/b/` ⁬ ͏`;->f(Lcom/google/ads/b/` ⁬ ͏`;)Lcom/google/ads/`⁬ ⁪͏`;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/b/`⁪⁬ ͏`;->b:Lcom/google/ads/b/` ⁬ ͏`;

    invoke-static {v0}, Lcom/google/ads/b/` ⁬ ͏`;->b(Lcom/google/ads/b/` ⁬ ͏`;)Lcom/google/ads/⁫⁫͏͏;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/⁫⁫͏͏;->a:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/⁮⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->g:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/b/⁬⁮⁮;

    iget-object v1, p0, Lcom/google/ads/b/`⁪⁬ ͏`;->b:Lcom/google/ads/b/` ⁬ ͏`;

    invoke-static {v1}, Lcom/google/ads/b/` ⁬ ͏`;->f(Lcom/google/ads/b/` ⁬ ͏`;)Lcom/google/ads/`⁬ ⁪͏`;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/b/⁬⁮⁮;->b(Lcom/google/ads/`⁬ ⁪͏`;)V

    :cond_1
    iget-object v0, p0, Lcom/google/ads/b/`⁪⁬ ͏`;->b:Lcom/google/ads/b/` ⁬ ͏`;

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

    iget-object v1, p0, Lcom/google/ads/b/`⁪⁬ ͏`;->a:Lcom/google/ads/`⁪⁭ ͏`;

    invoke-virtual {v0, v1}, Lcom/google/ads/b/`͏ﾠ ͏`;->a(Lcom/google/ads/`⁪⁭ ͏`;)V

    return-void
.end method
