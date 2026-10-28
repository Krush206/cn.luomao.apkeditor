.class public final L⁬⁬⁪;
.super Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lﾠ⁪; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    throw v0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, L⁪⁪͏;

    iget-object v1, v0, L⁪⁪͏;->a:L⁬͏⁫;

    iget-object v2, v0, L⁪⁪͏;->h:Ljava/lang/String;

    iget-object v3, v0, L⁪⁪͏;->g:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, L⁬͏⁫;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, L⁪⁪͏;->e:L⁫⁪⁮;

    invoke-static {v0}, L⁫⁪⁮;->b(L⁫⁪⁮;)V
    :try_end_1
    .catch Lﾠ⁪; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0
.end method
