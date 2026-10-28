.class public Lﾠ⁬⁪;
.super Ljava/lang/Thread;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Ljava/lang/ref/WeakReference;


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

    invoke-direct {p0}, Lﾠ⁬⁪;-><init>()V

    return-void
.end method


# virtual methods
.method public a(L⁮͏⁬;Lﾠﾠ⁫;Landroid/os/Handler;)V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lﾠ⁬⁪;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lﾠ⁬⁪;->b:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lﾠ⁬⁪;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lﾠ⁬⁪;->start()V
    :try_end_0
    .catch L⁮⁮; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 8

    sget v4, L͏⁬ﾠ;->a:I

    iget-object v0, p0, Lﾠ⁬⁪;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L⁮͏⁬;

    iget-object v1, p0, Lﾠ⁬⁪;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﾠﾠ⁫;

    iget-object v2, p0, Lﾠ⁬⁪;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    :goto_0
    if-nez v2, :cond_1

    :cond_0
    return-void

    :catch_0
    move-exception v3

    const/16 v5, 0x65

    invoke-virtual {v2, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    if-eqz v4, :cond_0

    :cond_1
    :try_start_0
    new-instance v3, L⁬͏;

    invoke-static {v0}, L⁮͏⁬;->c(L⁮͏⁬;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, L⁬͏;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, L⁮͏⁬;->a(L⁮͏⁬;)L⁪⁪⁭;

    move-result-object v5

    invoke-virtual {v5}, L⁪⁪⁭;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, L⁮͏⁬;->a(L⁮͏⁬;)L⁪⁪⁭;

    move-result-object v6

    invoke-virtual {v6}, L⁪⁪⁭;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lﾠﾠ⁫;->c:Ljava/lang/String;

    invoke-virtual {v3, v5, v6, v7}, L⁬͏;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lﾠﾠ⁫;->d:Ljava/lang/String;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    goto :goto_0
.end method
