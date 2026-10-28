.class public L`⁭ ͏`;
.super Ljava/lang/Thread;


# instance fields
.field private a:Z

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Ljava/lang/ref/WeakReference;

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

.method public synthetic constructor <init>(L͏⁪⁪;)V
    .locals 0

    invoke-direct {p0}, L`⁭ ͏`;-><init>()V

    return-void
.end method


# virtual methods
.method public a(L` ⁮⁪`;L⁬⁬⁭;Landroid/os/Handler;Z)V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, L`⁭ ͏`;->b:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, L`⁭ ͏`;->d:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, L`⁭ ͏`;->c:Ljava/lang/ref/WeakReference;

    iput-boolean p4, p0, L`⁭ ͏`;->a:Z

    invoke-virtual {p0}, L`⁭ ͏`;->start()V
    :try_end_0
    .catch L⁫͏͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 7

    sget v4, L͏⁬ﾠ;->a:I

    iget-object v0, p0, L`⁭ ͏`;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L` ⁮⁪`;

    iget-object v1, p0, L`⁭ ͏`;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L⁬⁬⁭;

    iget-object v2, p0, L`⁭ ͏`;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    if-eqz v0, :cond_0

    :goto_0
    if-eqz v1, :cond_0

    :goto_1
    if-nez v2, :cond_2

    :cond_0
    :goto_2
    return-void

    :catch_0
    move-exception v3

    const/16 v5, 0x66

    invoke-virtual {v2, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    :try_start_0
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_1
    if-eqz v4, :cond_0

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object v3, v0, L͏ﾠﾠ;->d:Landroid/content/Context;

    invoke-virtual {v1}, L⁬⁬⁭;->a()Lcn/luomao/component/LmDataStream;

    move-result-object v5

    invoke-virtual {v1}, L⁬⁬⁭;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, L⁫⁭ﾠ;->a(Landroid/content/Context;Lcn/luomao/component/LmDataStream;Ljava/lang/String;)V

    iget-boolean v3, p0, L`⁭ ͏`;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v3, :cond_3

    :goto_3
    const/16 v3, 0x64

    :try_start_3
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    if-eqz v4, :cond_1

    goto :goto_2

    :catch_3
    move-exception v3

    throw v3

    :cond_3
    const/16 v3, 0x65

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v4, :cond_1

    goto :goto_3
.end method
