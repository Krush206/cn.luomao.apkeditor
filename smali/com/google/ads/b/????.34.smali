.class Lcom/google/ads/b/`⁭⁬ ͏`;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/ads/b/` ⁬ ͏`;

.field private final synthetic b:Lcom/google/ads/b/`͏ﾠ ͏`;

.field private final synthetic c:Landroid/webkit/WebView;

.field private final synthetic d:Ljava/util/LinkedList;

.field private final synthetic e:I

.field private final synthetic f:Z

.field private final synthetic g:Ljava/lang/String;

.field private final synthetic h:Lcom/google/ads/`⁬ ⁪͏`;


# direct methods
.method public constructor <init>(Lcom/google/ads/b/` ⁬ ͏`;Lcom/google/ads/b/`͏ﾠ ͏`;Landroid/webkit/WebView;Ljava/util/LinkedList;IZLjava/lang/String;Lcom/google/ads/`⁬ ⁪͏`;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/b/`⁭⁬ ͏`;->a:Lcom/google/ads/b/` ⁬ ͏`;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/b/`⁭⁬ ͏`;->b:Lcom/google/ads/b/`͏ﾠ ͏`;

    iput-object p3, p0, Lcom/google/ads/b/`⁭⁬ ͏`;->c:Landroid/webkit/WebView;

    iput-object p4, p0, Lcom/google/ads/b/`⁭⁬ ͏`;->d:Ljava/util/LinkedList;

    iput p5, p0, Lcom/google/ads/b/`⁭⁬ ͏`;->e:I

    iput-boolean p6, p0, Lcom/google/ads/b/`⁭⁬ ͏`;->f:Z

    iput-object p7, p0, Lcom/google/ads/b/`⁭⁬ ͏`;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/ads/b/`⁭⁬ ͏`;->h:Lcom/google/ads/`⁬ ⁪͏`;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/b/`⁭⁬ ͏`;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/b/`⁭⁬ ͏`;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/google/ads/b/`⁭⁬ ͏`;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/b/`⁭⁬ ͏`;->b:Lcom/google/ads/b/`͏ﾠ ͏`;

    iget-object v1, p0, Lcom/google/ads/b/`⁭⁬ ͏`;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/google/ads/b/`͏ﾠ ͏`;->a(Ljava/util/LinkedList;)V

    iget-object v0, p0, Lcom/google/ads/b/`⁭⁬ ͏`;->b:Lcom/google/ads/b/`͏ﾠ ͏`;

    iget v1, p0, Lcom/google/ads/b/`⁭⁬ ͏`;->e:I

    invoke-virtual {v0, v1}, Lcom/google/ads/b/`͏ﾠ ͏`;->a(I)V

    iget-object v0, p0, Lcom/google/ads/b/`⁭⁬ ͏`;->b:Lcom/google/ads/b/`͏ﾠ ͏`;

    iget-boolean v1, p0, Lcom/google/ads/b/`⁭⁬ ͏`;->f:Z

    invoke-virtual {v0, v1}, Lcom/google/ads/b/`͏ﾠ ͏`;->a(Z)V

    iget-object v0, p0, Lcom/google/ads/b/`⁭⁬ ͏`;->b:Lcom/google/ads/b/`͏ﾠ ͏`;

    iget-object v1, p0, Lcom/google/ads/b/`⁭⁬ ͏`;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ads/b/`͏ﾠ ͏`;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/b/`⁭⁬ ͏`;->h:Lcom/google/ads/`⁬ ⁪͏`;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/b/`⁭⁬ ͏`;->a:Lcom/google/ads/b/` ⁬ ͏`;

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

    iget-object v1, p0, Lcom/google/ads/b/`⁭⁬ ͏`;->h:Lcom/google/ads/`⁬ ⁪͏`;

    invoke-virtual {v0, v1}, Lcom/google/ads/b/⁬⁮⁮;->b(Lcom/google/ads/`⁬ ⁪͏`;)V

    iget-object v0, p0, Lcom/google/ads/b/`⁭⁬ ͏`;->b:Lcom/google/ads/b/`͏ﾠ ͏`;

    invoke-virtual {v0}, Lcom/google/ads/b/`͏ﾠ ͏`;->k()Lcom/google/ads/b/`⁮⁪ ͏`;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/b/`⁭⁬ ͏`;->h:Lcom/google/ads/`⁬ ⁪͏`;

    invoke-virtual {v0, v1}, Lcom/google/ads/b/`⁮⁪ ͏`;->a(Lcom/google/ads/`⁬ ⁪͏`;)V

    :cond_1
    iget-object v0, p0, Lcom/google/ads/b/`⁭⁬ ͏`;->b:Lcom/google/ads/b/`͏ﾠ ͏`;

    invoke-virtual {v0}, Lcom/google/ads/b/`͏ﾠ ͏`;->z()V

    return-void
.end method
