.class public L⁫⁪⁮;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/os/Handler;

.field private static b:L⁫⁪⁮;


# instance fields
.field private c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, L⁬⁬⁪;

    invoke-direct {v0}, L⁬⁬⁪;-><init>()V

    sput-object v0, L⁫⁪⁮;->a:Landroid/os/Handler;
    :try_end_0
    .catch L⁭⁭⁪; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L⁫⁪⁮;->c:Ljava/util/List;

    return-void
.end method

.method private final a()V
    .locals 6

    sget v2, L͏⁬ﾠ;->a:I

    iget-object v3, p0, L⁫⁪⁮;->c:Ljava/util/List;

    monitor-enter v3

    :cond_0
    :try_start_0
    iget-object v0, p0, L⁫⁪⁮;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    :goto_1
    iget-object v0, p0, L⁫⁪⁮;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L⁪⁪͏;

    iget-object v4, v0, L⁪⁪͏;->a:L⁬͏⁫;

    iget-object v5, v0, L⁪⁪͏;->h:Ljava/lang/String;

    invoke-interface {v4, v5}, L⁬͏⁫;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    :try_start_1
    iget-object v4, p0, L⁫⁪⁮;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch L⁭⁭⁪; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_2
    nop

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0

    :cond_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;L⁬͏⁫;Ljava/lang/String;II)V
    .locals 6

    :try_start_0
    new-instance v0, L⁪⁪͏;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, L⁪⁪͏;-><init>(Landroid/content/Context;L⁬͏⁫;Ljava/lang/String;II)V

    invoke-static {}, L⁫⁪⁮;->d()L⁫⁪⁮;

    move-result-object v1

    invoke-direct {v1, v0}, L⁫⁪⁮;->a(L⁪⁪͏;)V
    :try_end_0
    .catch L⁭⁭⁪; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;L⁬͏⁫;Ljava/util/zip/ZipFile;Ljava/lang/String;II)V
    .locals 7

    :try_start_0
    new-instance v0, L⁪⁪͏;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, L⁪⁪͏;-><init>(Landroid/content/Context;L⁬͏⁫;Ljava/util/zip/ZipFile;Ljava/lang/String;II)V

    invoke-static {}, L⁫⁪⁮;->d()L⁫⁪⁮;

    move-result-object v1

    invoke-direct {v1, v0}, L⁫⁪⁮;->a(L⁪⁪͏;)V
    :try_end_0
    .catch L⁭⁭⁪; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final a(L⁪⁪͏;)V
    .locals 3

    iget-object v1, p0, L⁫⁪⁮;->c:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, L⁪⁪͏;->a:L⁬͏⁫;

    iget-object v2, p1, L⁪⁪͏;->h:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, L⁫⁪⁮;->a(L⁬͏⁫;Ljava/lang/String;)V

    iput-object p0, p1, L⁪⁪͏;->e:L⁫⁪⁮;

    iget-object v0, p0, L⁫⁪⁮;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    invoke-direct {p0}, L⁫⁪⁮;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final a(L⁬͏⁫;Ljava/lang/String;)V
    .locals 5

    sget v2, L͏⁬ﾠ;->a:I

    iget-object v3, p0, L⁫⁪⁮;->c:Ljava/util/List;

    monitor-enter v3

    :goto_0
    :try_start_0
    iget-object v0, p0, L⁫⁪⁮;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    if-ltz v0, :cond_4

    move v1, v0

    :goto_1
    iget-object v0, p0, L⁫⁪⁮;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L⁪⁪͏;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v0, L⁪⁪͏;->a:L⁬͏⁫;
    :try_end_1
    .catch L⁭⁭⁪; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, p1, :cond_2

    :cond_1
    :try_start_2
    iget-object v4, v0, L⁪⁪͏;->h:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch L⁭⁭⁪; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v4

    if-eqz v4, :cond_2

    :try_start_3
    iget-object v4, p0, L⁫⁪⁮;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_1

    :cond_2
    add-int/lit8 v0, v1, -0x1

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_1

    :cond_3
    throw v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3

    if-eqz v2, :cond_3

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    nop

    return-void
.end method

.method private final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lﾠ⁬͏;->a()Z
    :try_end_0
    .catch L⁭⁭⁪; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Lﾠ⁬͏;

    invoke-direct {v0, p0}, Lﾠ⁬͏;-><init>(L⁫⁪⁮;)V

    invoke-virtual {v0}, Lﾠ⁬͏;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic b(L⁫⁪⁮;)V
    .locals 0

    invoke-direct {p0}, L⁫⁪⁮;->a()V

    return-void
.end method

.method private final c()L⁪⁪͏;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, L⁫⁪⁮;->c:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, L⁫⁪⁮;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    iget-object v0, p0, L⁫⁪⁮;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L⁪⁪͏;

    iget-object v3, p0, L⁫⁪⁮;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    sget v2, L͏⁬ﾠ;->a:I

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic c(L⁫⁪⁮;)L⁪⁪͏;
    .locals 1

    invoke-direct {p0}, L⁫⁪⁮;->c()L⁪⁪͏;

    move-result-object v0

    return-object v0
.end method

.method private static d()L⁫⁪⁮;
    .locals 1

    :try_start_0
    sget-object v0, L⁫⁪⁮;->b:L⁫⁪⁮;
    :try_end_0
    .catch L⁭⁭⁪; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    new-instance v0, L⁫⁪⁮;

    invoke-direct {v0}, L⁫⁪⁮;-><init>()V

    sput-object v0, L⁫⁪⁮;->b:L⁫⁪⁮;

    :cond_0
    sget-object v0, L⁫⁪⁮;->b:L⁫⁪⁮;

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static synthetic e()Landroid/os/Handler;
    .locals 1

    sget-object v0, L⁫⁪⁮;->a:Landroid/os/Handler;

    return-object v0
.end method
