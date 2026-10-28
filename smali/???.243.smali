.class public L⁬⁭⁭;
.super Landroid/os/Handler;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lﾠ⁮⁪;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, L⁬⁭⁭;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    sget v1, L͏⁬ﾠ;->a:I

    :try_start_0
    iget-object v0, p0, L⁬⁭⁭;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﾠ⁮⁪;
    :try_end_0
    .catch L⁭ﾠ⁭; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    :try_start_1
    invoke-static {v0}, Lﾠ⁮⁪;->a(Lﾠ⁮⁪;)V

    if-eqz v1, :cond_0

    :goto_1
    invoke-virtual {v0}, Lﾠ⁮⁪;->d()V
    :try_end_1
    .catch L⁭ﾠ⁭; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    :sswitch_1
    :try_start_2
    invoke-virtual {v0}, Lﾠ⁮⁪;->d()V

    iget v2, p1, Landroid/os/Message;->arg1:I
    :try_end_2
    .catch L⁭ﾠ⁭; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    throw v0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    :cond_1
    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :goto_2
    :sswitch_2
    iget-object v2, v0, L͏ﾠﾠ;->d:Landroid/content/Context;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v2, v1}, L͏ﾠ⁭;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    invoke-virtual {v0}, Lﾠ⁮⁪;->d()V

    goto :goto_0

    :sswitch_3
    const/16 v2, 0x64

    const-wide/16 v3, 0x3e8

    invoke-virtual {p0, v2, v3, v4}, L⁬⁭⁭;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0}, Lﾠ⁮⁪;->b(Lﾠ⁮⁪;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v0, v2}, Lﾠ⁮⁪;->a(Lﾠ⁮⁪;I)I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lﾠ⁮⁪;->b(Lﾠ⁮⁪;I)I

    invoke-static {v0}, Lﾠ⁮⁪;->a(Lﾠ⁮⁪;)V
    :try_end_3
    .catch L⁭ﾠ⁭; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v1, :cond_0

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x64 -> :sswitch_3
        0x65 -> :sswitch_0
    .end sparse-switch
.end method
