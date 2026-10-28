.class public L` ͏⁬`;
.super Landroid/os/Handler;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(L⁮͏⁬;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, L` ͏⁬`;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    sget v1, L͏⁬ﾠ;->a:I

    invoke-static {}, L⁭⁮⁪;->a()V

    iget-object v0, p0, L` ͏⁬`;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L⁮͏⁬;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->gc()V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {}, L⁮͏⁬;->c()I
    :try_end_0
    .catch Lﾠ⁫ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, L⁮͏⁬;->h()V

    new-instance v2, L` ⁬͏`;

    invoke-direct {v2}, L` ⁬͏`;-><init>()V

    invoke-static {v0}, L⁮͏⁬;->d(L⁮͏⁬;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, L` ⁬͏`;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    :try_start_1
    invoke-static {}, L⁫͏;->a()Z
    :try_end_1
    .catch Lﾠ⁫ﾠ; {:try_start_1 .. :try_end_1} :catch_2

    move-result v2

    if-nez v2, :cond_2

    :try_start_2
    invoke-static {v0}, L⁮͏⁬;->q(L⁮͏⁬;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0}, L⁮͏⁬;->e(L⁮͏⁬;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f070002

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, L⁭⁮⁪;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lﾠ⁫ﾠ; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v1, :cond_0

    :cond_2
    if-eqz v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {}, L⁮͏⁬;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-static {v0}, L⁮͏⁬;->n(L⁮͏⁬;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/io/IOException;

    invoke-static {v0}, L⁮͏⁬;->i(L⁮͏⁬;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f07001e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, L⁭⁮⁪;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    invoke-virtual {v0}, L⁮͏⁬;->d()V

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method
