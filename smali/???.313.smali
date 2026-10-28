.class public L⁮͏⁮;
.super Ljava/lang/Thread;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Z

.field private d:Ljava/lang/ref/WeakReference;

.field private e:Ljava/lang/ref/WeakReference;

.field private f:Ljava/lang/String;


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

.method public synthetic constructor <init>(L͏ﾠ;)V
    .locals 0

    invoke-direct {p0}, L⁮͏⁮;-><init>()V

    return-void
.end method


# virtual methods
.method public a(L`⁮ ͏`;Lﾠ⁮⁪;L⁬⁬⁭;Ljava/io/InputStream;Ljava/lang/String;Z)V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, L⁮͏⁮;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, L⁮͏⁮;->d:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, L⁮͏⁮;->b:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, L⁮͏⁮;->e:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, L⁮͏⁮;->f:Ljava/lang/String;

    iput-boolean p6, p0, L⁮͏⁮;->c:Z

    invoke-virtual {p0}, L⁮͏⁮;->start()V
    :try_end_0
    .catch L⁭⁫; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 9

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget v6, L͏⁬ﾠ;->a:I

    iget-object v0, p0, L⁮͏⁮;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L`⁮ ͏`;

    iget-object v1, p0, L⁮͏⁮;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﾠ⁮⁪;

    iget-object v2, p0, L⁮͏⁮;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, L⁬⁬⁭;

    iget-object v3, p0, L⁮͏⁮;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-nez v2, :cond_5

    :goto_0
    if-nez v3, :cond_5

    :cond_0
    :goto_1
    return-void

    :cond_1
    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v2}, L⁬⁬⁭;->a()Lcn/luomao/component/LmDataStream;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v0}, L`⁮ ͏`;->a(L`⁮ ͏`;)L⁫⁭͏;

    move-result-object v2

    invoke-virtual {v2}, L⁫⁭͏;->b()Lﾠ⁪⁫;

    move-result-object v2

    iget-object v7, p0, L⁮͏⁮;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v7, v1}, Lﾠ⁪⁫;->a(Ljava/io/InputStream;Ljava/lang/String;L͏⁫⁭;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v6, :cond_2

    :cond_3
    const/4 v2, 0x0

    :try_start_1
    invoke-static {v0, v2}, L`⁮ ͏`;->a(L`⁮ ͏`;Z)Z

    const/4 v3, 0x3

    iget-boolean v2, p0, L⁮͏⁮;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_4

    move v2, v4

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_2
    invoke-virtual {v1, v3, v2, v7, v8}, Lﾠ⁮⁪;->a(IIILjava/lang/Object;)V

    if-nez v6, :cond_3

    nop

    goto :goto_1

    :catch_0
    move-exception v2

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    invoke-static {v0, v5}, L`⁮ ͏`;->a(L`⁮ ͏`;Z)Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v5, v5, v2}, Lﾠ⁮⁪;->a(IIILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    move v2, v5

    goto :goto_2

    :cond_5
    invoke-static {v0, v4}, L`⁮ ͏`;->a(L`⁮ ͏`;Z)Z

    if-eqz v6, :cond_1

    goto :goto_0
.end method
