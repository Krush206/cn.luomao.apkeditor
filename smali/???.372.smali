.class public L`ﾠ ﾠ`;
.super Landroid/os/Handler;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(L` ⁮⁪`;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, L`ﾠ ﾠ`;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-static {}, L⁭⁮⁪;->a()V

    iget-object v0, p0, L`ﾠ ﾠ`;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L` ⁮⁪`;

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch L ⁪⁫; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x66

    if-ne v1, v2, :cond_0

    iget-object v1, v0, L͏ﾠﾠ;->d:Landroid/content/Context;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v1, v0}, L͏ﾠ⁭;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x65

    if-ne v1, v2, :cond_1

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, L` ⁮⁪`;->d()V

    sget v1, L͏⁬ﾠ;->a:I

    if-eqz v1, :cond_0

    :cond_3
    :try_start_1
    iget v1, p1, Landroid/os/Message;->what:I
    :try_end_1
    .catch L ⁪⁫; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_2

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0
.end method
