.class public Lﾠ⁭ﾠ;
.super Ljava/lang/Thread;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/ref/WeakReference;


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

    invoke-direct {p0}, Lﾠ⁭ﾠ;-><init>()V

    return-void
.end method


# virtual methods
.method public a(L⁮͏⁬;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lﾠ⁭ﾠ;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lﾠ⁭ﾠ;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lﾠ⁭ﾠ;->start()V
    :try_end_0
    .catch L͏͏⁭; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lﾠ⁭ﾠ;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L⁮͏⁬;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_0
    nop

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v1, v0, L⁮͏⁬;->f:L⁬⁬⁭;

    invoke-static {v0}, L⁮͏⁬;->g(L⁮͏⁬;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lﾠ⁭ﾠ;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, L⁬⁬⁭;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, L⁮͏⁬;->m(L⁮͏⁬;)L` ͏⁬`;

    move-result-object v1

    invoke-static {}, L⁮͏⁬;->c()I

    move-result v2

    invoke-virtual {v1, v2}, L` ͏⁬`;->sendEmptyMessage(I)Z

    sget v0, L͏⁬ﾠ;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0}, L⁮͏⁬;->m(L⁮͏⁬;)L` ͏⁬`;

    move-result-object v1

    invoke-static {}, L⁮͏⁬;->b()I

    move-result v2

    invoke-virtual {v1, v2}, L` ͏⁬`;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-static {v0}, L⁮͏⁬;->m(L⁮͏⁬;)L` ͏⁬`;

    move-result-object v0

    invoke-virtual {v0, v1}, L` ͏⁬`;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
