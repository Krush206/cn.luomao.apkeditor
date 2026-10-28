.class public L⁭⁭ﾠ;
.super Landroid/os/Handler;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(L⁮⁫⁪;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, L⁭⁭ﾠ;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    :try_start_0
    invoke-static {}, L⁭⁮⁪;->a()V

    iget-object v0, p0, L⁭⁭ﾠ;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L⁮⁫⁪;
    :try_end_0
    .catch Lﾠﾠ⁭; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_1
    iget v1, p1, Landroid/os/Message;->what:I
    :try_end_1
    .catch Lﾠﾠ⁭; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0x65

    if-ne v1, v2, :cond_0

    :try_start_2
    iget-object v2, v0, L͏ﾠﾠ;->d:Landroid/content/Context;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v2, v1}, L⁭⁮⁪;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    sget v1, L͏⁬ﾠ;->a:I

    if-eqz v1, :cond_0

    :goto_1
    iget-object v0, v0, L͏ﾠﾠ;->e:Landroid/view/View;

    const v1, 0x7f0a001e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I
    :try_end_2
    .catch Lﾠﾠ⁭; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    goto :goto_1
.end method
