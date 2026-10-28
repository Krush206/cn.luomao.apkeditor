.class public L` ﾠ͏`;
.super Ljava/lang/Thread;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Ljava/lang/String;


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

.method public synthetic constructor <init>(L⁮ﾠ⁪;)V
    .locals 0

    invoke-direct {p0}, L` ﾠ͏`;-><init>()V

    return-void
.end method


# virtual methods
.method public a(L⁭͏⁮;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, L` ﾠ͏`;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, L` ﾠ͏`;->a:Ljava/lang/String;

    iput-object p3, p0, L` ﾠ͏`;->c:Ljava/lang/String;

    invoke-virtual {p0}, L` ﾠ͏`;->start()V
    :try_end_0
    .catch L⁫⁮⁭; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, L` ﾠ͏`;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L⁭͏⁮;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    sget v1, L͏⁬ﾠ;->a:I

    if-eqz v1, :cond_0

    :cond_1
    :try_start_0
    new-instance v1, Lﾠ⁪⁫;

    iget-object v2, p0, L` ﾠ͏`;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lﾠ⁪⁫;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, L` ﾠ͏`;->c:Ljava/lang/String;

    invoke-static {v0}, L⁭͏⁮;->b(L⁭͏⁮;)L͏⁫⁭;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, L⁭͏⁮;->a(L⁭͏⁮;Lﾠ⁪⁫;Ljava/lang/String;L͏⁫⁭;)V

    invoke-virtual {v1}, Lﾠ⁪⁫;->close()V

    invoke-static {v0}, L⁭͏⁮;->b(L⁭͏⁮;)L͏⁫⁭;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, L͏⁫⁭;->a(IIILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v0}, L⁭͏⁮;->b(L⁭͏⁮;)L͏⁫⁭;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0, v2, v6, v6, v1}, L͏⁫⁭;->a(IIILjava/lang/Object;)V

    goto :goto_0
.end method
