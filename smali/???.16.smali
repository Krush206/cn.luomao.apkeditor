.class public L͏⁪⁫;
.super Ljava/lang/Thread;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

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

.method public synthetic constructor <init>(L͏⁪⁪;)V
    .locals 0

    invoke-direct {p0}, L͏⁪⁫;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lﾠ⁮⁪;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, L͏⁪⁫;->c:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, L͏⁪⁫;->b:Ljava/lang/String;

    iput-object p3, p0, L͏⁪⁫;->a:Ljava/lang/String;

    invoke-virtual {p0}, L͏⁪⁫;->start()V
    :try_end_0
    .catch L⁫⁪⁪; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 7

    const/4 v6, 0x0

    sget v2, L͏⁬ﾠ;->a:I

    iget-object v0, p0, L͏⁪⁫;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﾠ⁮⁪;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v6, v6, v1}, Lﾠ⁮⁪;->a(IIILjava/lang/Object;)V

    if-eqz v2, :cond_0

    :cond_1
    :try_start_0
    new-instance v1, Lﾠ⁪⁫;

    iget-object v3, p0, L͏⁪⁫;->b:Ljava/lang/String;

    invoke-direct {v1, v3}, Lﾠ⁪⁫;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, L͏⁪⁫;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lﾠ⁪⁫;->a(Ljava/lang/String;L͏⁫⁭;)V

    invoke-virtual {v1}, Lﾠ⁪⁫;->close()V

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v4, v5}, Lﾠ⁮⁪;->a(IIILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    goto :goto_0
.end method
