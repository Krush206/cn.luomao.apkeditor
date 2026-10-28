.class public L⁬⁭⁪;
.super Ljava/lang/Thread;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(L⁮⁫͏;)V
    .locals 0

    invoke-direct {p0}, L⁬⁭⁪;-><init>()V

    return-void
.end method


# virtual methods
.method public a(L⁮͏⁬;Ljava/util/zip/ZipFile;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, L⁬⁭⁪;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, L⁬⁭⁪;->d:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, L⁬⁭⁪;->c:Ljava/lang/String;

    invoke-virtual {p0}, L⁬⁭⁪;->start()V
    :try_end_0
    .catch L⁬ﾠ⁭; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 6

    sget v2, L͏⁬ﾠ;->a:I

    iget-object v0, p0, L⁬⁭⁪;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L⁮͏⁬;

    iget-object v1, p0, L⁬⁭⁪;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/ZipFile;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v3, v0, L⁮͏⁬;->f:L⁬⁬⁭;

    invoke-static {v0}, L⁮͏⁬;->j(L⁮͏⁬;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, L⁬⁭⁪;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v5}, L⁬⁬⁭;->a(Landroid/content/Context;Ljava/util/zip/ZipFile;Ljava/lang/String;)V

    invoke-static {v0}, L⁮͏⁬;->m(L⁮͏⁬;)L` ͏⁬`;

    move-result-object v1

    invoke-static {}, L⁮͏⁬;->c()I

    move-result v3

    invoke-virtual {v1, v3}, L` ͏⁬`;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0}, L⁮͏⁬;->m(L⁮͏⁬;)L` ͏⁬`;

    move-result-object v1

    invoke-static {}, L⁮͏⁬;->b()I

    move-result v3

    invoke-virtual {v1, v3}, L` ͏⁬`;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-static {v0}, L⁮͏⁬;->m(L⁮͏⁬;)L` ͏⁬`;

    move-result-object v0

    invoke-virtual {v0, v1}, L` ͏⁬`;->sendMessage(Landroid/os/Message;)Z

    if-eqz v2, :cond_0

    goto :goto_0
.end method
