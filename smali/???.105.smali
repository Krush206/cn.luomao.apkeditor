.class public L⁪͏⁪;
.super Ljava/lang/Thread;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/ref/WeakReference;

.field private d:Ljava/lang/ref/WeakReference;

.field private e:I


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

.method public synthetic constructor <init>(Lﾠﾠ⁪;)V
    .locals 0

    invoke-direct {p0}, L⁪͏⁪;-><init>()V

    return-void
.end method


# virtual methods
.method public a(L⁮⁫⁪;Landroid/os/Handler;IILjava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, L⁪͏⁪;->c:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, L⁪͏⁪;->d:Ljava/lang/ref/WeakReference;

    iput p3, p0, L⁪͏⁪;->b:I

    iput p4, p0, L⁪͏⁪;->e:I

    iput-object p5, p0, L⁪͏⁪;->a:Ljava/lang/String;

    invoke-virtual {p0}, L⁪͏⁪;->start()V
    :try_end_0
    .catch Lﾠﾠ⁬; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, L⁪͏⁪;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L⁮⁫⁪;

    iget-object v1, p0, L⁪͏⁪;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/16 v2, 0x65

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    sget v0, L͏⁬ﾠ;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    new-instance v2, L⁬͏;

    iget-object v0, v0, L͏ﾠﾠ;->d:Landroid/content/Context;

    invoke-direct {v2, v0}, L⁬͏;-><init>(Landroid/content/Context;)V

    iget v0, p0, L⁪͏⁪;->b:I

    invoke-static {v0}, L⁬͏;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, L⁪͏⁪;->e:I

    invoke-static {v3}, L⁬͏;->a(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, L⁪͏⁪;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v4}, L⁬͏;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x64

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
