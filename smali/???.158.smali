.class public L⁫͏⁬;
.super Ljava/lang/Thread;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Ljava/lang/ref/WeakReference;

.field private d:Ljava/lang/String;


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

    invoke-direct {p0}, L⁫͏⁬;-><init>()V

    return-void
.end method


# virtual methods
.method public a(L`⁮ ͏`;Lﾠ⁮⁪;L` ⁬`;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, L⁫͏⁬;->c:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, L⁫͏⁬;->b:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, L⁫͏⁬;->a:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, L⁫͏⁬;->d:Ljava/lang/String;

    invoke-virtual {p0}, L⁫͏⁬;->start()V
    :try_end_0
    .catch Lﾠ⁫; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 7

    iget-object v0, p0, L⁫͏⁬;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L`⁮ ͏`;

    iget-object v1, p0, L⁫͏⁬;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﾠ⁮⁪;

    iget-object v2, p0, L⁫͏⁬;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, L` ⁬`;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    :goto_0
    if-nez v2, :cond_1

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v1, v4, v5, v6, v3}, Lﾠ⁮⁪;->a(IIILjava/lang/Object;)V

    sget v3, L͏⁬ﾠ;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_2
    invoke-virtual {v1, v3, v4, v5, v6}, Lﾠ⁮⁪;->a(IIILjava/lang/Object;)V

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, L⁫͏⁬;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, L`⁮ ͏`;->a(L`⁮ ͏`;)L⁫⁭͏;

    move-result-object v4

    invoke-virtual {v4}, L⁫⁭͏;->b()Lﾠ⁪⁫;

    move-result-object v4

    invoke-virtual {v2}, L` ⁬`;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3, v1}, Lﾠ⁪⁫;->a(Ljava/lang/String;Ljava/io/OutputStream;L͏⁫⁭;)V

    const/4 v3, 0x0

    invoke-static {v0, v3}, L`⁮ ͏`;->a(L`⁮ ͏`;Z)Z

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v4, v5, v6}, Lﾠ⁮⁪;->a(IIILjava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v4, v5, v6}, Lﾠ⁮⁪;->a(IIILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method
