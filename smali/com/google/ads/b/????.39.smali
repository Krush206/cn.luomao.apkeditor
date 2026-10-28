.class Lcom/google/ads/b/`⁮⁬ ͏`;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/ads/b/`͏ﾠ ͏`;

.field private final synthetic b:Landroid/webkit/WebView;

.field private final synthetic c:Lcom/google/ads/b/`⁫ﾠ ͏`;

.field private final synthetic d:Lcom/google/ads/`⁪ ⁪͏`;

.field private final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/b/`͏ﾠ ͏`;Landroid/webkit/WebView;Lcom/google/ads/b/`⁫ﾠ ͏`;Lcom/google/ads/`⁪ ⁪͏`;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/b/`⁮⁬ ͏`;->a:Lcom/google/ads/b/`͏ﾠ ͏`;

    iput-object p2, p0, Lcom/google/ads/b/`⁮⁬ ͏`;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/google/ads/b/`⁮⁬ ͏`;->c:Lcom/google/ads/b/`⁫ﾠ ͏`;

    iput-object p4, p0, Lcom/google/ads/b/`⁮⁬ ͏`;->d:Lcom/google/ads/`⁪ ⁪͏`;

    iput-boolean p5, p0, Lcom/google/ads/b/`⁮⁬ ͏`;->e:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/b/`⁮⁬ ͏`;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/b/`⁮⁬ ͏`;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/google/ads/b/`⁮⁬ ͏`;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/b/`⁮⁬ ͏`;->c:Lcom/google/ads/b/`⁫ﾠ ͏`;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/b/`⁮⁬ ͏`;->c:Lcom/google/ads/b/`⁫ﾠ ͏`;

    invoke-virtual {v0}, Lcom/google/ads/b/`⁫ﾠ ͏`;->a()V

    :cond_1
    iget-boolean v0, p0, Lcom/google/ads/b/`⁮⁬ ͏`;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/b/`⁮⁬ ͏`;->a:Lcom/google/ads/b/`͏ﾠ ͏`;

    invoke-virtual {v0}, Lcom/google/ads/b/`͏ﾠ ͏`;->k()Lcom/google/ads/b/`⁮⁪ ͏`;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/b/`⁮⁪ ͏`;->stopLoading()V

    iget-object v0, p0, Lcom/google/ads/b/`⁮⁬ ͏`;->a:Lcom/google/ads/b/`͏ﾠ ͏`;

    invoke-virtual {v0}, Lcom/google/ads/b/`͏ﾠ ͏`;->h()Lcom/google/ads/⁮⁫͏͏;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->i:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/b/`⁮⁬ ͏`;->a:Lcom/google/ads/b/`͏ﾠ ͏`;

    invoke-virtual {v0}, Lcom/google/ads/b/`͏ﾠ ͏`;->h()Lcom/google/ads/⁮⁫͏͏;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->i:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/google/ads/b/`⁮⁬ ͏`;->a:Lcom/google/ads/b/`͏ﾠ ͏`;

    iget-object v1, p0, Lcom/google/ads/b/`⁮⁬ ͏`;->d:Lcom/google/ads/`⁪ ⁪͏`;

    invoke-virtual {v0, v1}, Lcom/google/ads/b/`͏ﾠ ͏`;->a(Lcom/google/ads/`⁪ ⁪͏`;)V
    :try_end_0
    .catch Lcom/google/ads/b/⁪⁪ ͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
