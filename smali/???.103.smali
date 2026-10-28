.class public L` ﾠﾠ`;
.super Ljava/lang/Thread;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Ljava/lang/ref/WeakReference;

.field private d:I

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

.method public synthetic constructor <init>(L⁮⁫͏;)V
    .locals 0

    invoke-direct {p0}, L` ﾠﾠ`;-><init>()V

    return-void
.end method


# virtual methods
.method public a(L⁮͏⁬;Landroid/app/AlertDialog;Landroid/os/Handler;II)V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, L` ﾠﾠ`;->c:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, L` ﾠﾠ`;->b:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, L` ﾠﾠ`;->a:Ljava/lang/ref/WeakReference;

    iput p4, p0, L` ﾠﾠ`;->e:I

    iput p5, p0, L` ﾠﾠ`;->d:I

    invoke-virtual {p0}, L` ﾠﾠ`;->start()V
    :try_end_0
    .catch L⁬ ⁬; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 10

    sget v4, L͏⁬ﾠ;->a:I

    iget-object v0, p0, L` ﾠﾠ`;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L⁮͏⁬;

    iget-object v1, p0, L` ﾠﾠ`;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlertDialog;

    iget-object v2, p0, L` ﾠﾠ`;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-nez v2, :cond_2

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    instance-of v7, v1, Ljava/lang/SecurityException;

    if-nez v7, :cond_1

    instance-of v7, v1, Ljava/lang/IllegalArgumentException;

    if-nez v7, :cond_1

    instance-of v7, v1, Ljava/net/UnknownHostException;

    if-nez v7, :cond_1

    instance-of v7, v1, Ljava/net/SocketTimeoutException;

    if-eqz v7, :cond_7

    :cond_1
    const/16 v3, 0x65

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    :try_start_0
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    if-eqz v4, :cond_3

    :cond_2
    new-instance v5, L⁬͏;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v0}, L⁮͏⁬;->f(L⁮͏⁬;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v5, v1}, L⁬͏;-><init>(Landroid/content/Context;)V

    iget v1, p0, L` ﾠﾠ`;->d:I

    iget v3, p0, L` ﾠﾠ`;->e:I

    sub-int/2addr v1, v3

    add-int/lit8 v6, v1, 0x1

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v6, :cond_3

    :try_start_1
    invoke-static {v0}, L⁮͏⁬;->s(L⁮͏⁬;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x64

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput v3, v1, Landroid/os/Message;->arg1:I

    iput v6, v1, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    if-eqz v4, :cond_4

    :cond_3
    const/16 v0, 0x66

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_4
    :try_start_2
    iget-object v1, v0, L⁮͏⁬;->g:Ljava/util/LinkedList;

    iget v7, p0, L` ﾠﾠ`;->e:I

    add-int/2addr v7, v3

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﾠﾠ⁫;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v7, v1, Lﾠﾠ⁫;->d:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v7, :cond_6

    :cond_5
    :try_start_4
    iget-object v7, v1, Lﾠﾠ⁫;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    :try_start_5
    invoke-static {v0}, L⁮͏⁬;->a(L⁮͏⁬;)L⁪⁪⁭;

    move-result-object v7

    invoke-virtual {v7}, L⁪⁪⁭;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, L⁮͏⁬;->a(L⁮͏⁬;)L⁪⁪⁭;

    move-result-object v8

    invoke-virtual {v8}, L⁪⁪⁭;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lﾠﾠ⁫;->c:Ljava/lang/String;

    invoke-virtual {v5, v7, v8, v9}, L⁬͏;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lﾠﾠ⁫;->d:Ljava/lang/String;

    if-nez v4, :cond_5

    :cond_7
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :catch_2
    move-exception v1

    throw v1

    :catch_3
    move-exception v1

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_4
    move-exception v0

    throw v0
.end method
