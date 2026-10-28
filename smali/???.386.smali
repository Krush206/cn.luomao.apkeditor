.class public Lﾠ⁬͏;
.super Ljava/lang/Thread;


# static fields
.field private static a:Z


# instance fields
.field private b:L⁫⁪⁮;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lﾠ⁬͏;->a:Z

    return-void
.end method

.method public constructor <init>(L⁫⁪⁮;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lﾠ⁬͏;->b:L⁫⁪⁮;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lﾠ⁬͏;->a:Z

    return v0
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget v1, L͏⁬ﾠ;->a:I

    const/4 v0, 0x1

    sput-boolean v0, Lﾠ⁬͏;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    iget-object v0, p0, Lﾠ⁬͏;->b:L⁫⁪⁮;

    invoke-static {v0}, L⁫⁪⁮;->c(L⁫⁪⁮;)L⁪⁪͏;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    if-nez v0, :cond_1

    nop

    const/4 v0, 0x0

    :try_start_2
    sput-boolean v0, Lﾠ⁬͏;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    iget-object v2, v0, L⁪⁪͏;->h:Ljava/lang/String;

    invoke-static {v2}, L⁫⁭ﾠ;->h(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    :try_start_4
    iget-object v2, v0, L⁪⁪͏;->c:Landroid/content/Context;

    iget-object v3, v0, L⁪⁪͏;->h:Ljava/lang/String;

    invoke-static {v2, v3}, L⁬⁪⁭;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, L⁪⁪͏;->g:Ljava/lang/Object;

    if-nez v1, :cond_0

    :cond_2
    invoke-static {}, L⁫⁪⁮;->e()Landroid/os/Handler;

    move-result-object v2

    invoke-static {}, L⁫⁪⁮;->e()Landroid/os/Handler;

    move-result-object v3

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    if-eqz v1, :cond_0

    :goto_2
    iget-object v2, v0, L⁪⁪͏;->f:Ljava/util/zip/ZipFile;

    iget-object v3, v0, L⁪⁪͏;->h:Ljava/lang/String;

    iget v4, v0, L⁪⁪͏;->d:I

    iget v5, v0, L⁪⁪͏;->b:I

    invoke-static {v2, v3, v4, v5}, L⁬⁪⁭;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, L⁪⁪͏;->g:Ljava/lang/Object;

    if-eqz v1, :cond_2

    :cond_3
    iget-object v2, v0, L⁪⁪͏;->h:Ljava/lang/String;

    iget v3, v0, L⁪⁪͏;->d:I

    iget v4, v0, L⁪⁪͏;->b:I

    invoke-static {v2, v3, v4}, L⁬⁪⁭;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, L⁪⁪͏;->g:Ljava/lang/Object;

    if-eqz v1, :cond_2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_4
    :try_start_5
    iget-object v2, v0, L⁪⁪͏;->f:Ljava/util/zip/ZipFile;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_3

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized start()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lﾠ⁬͏;->setPriority(I)V

    invoke-super {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Lﾠ͏ﾠ; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
