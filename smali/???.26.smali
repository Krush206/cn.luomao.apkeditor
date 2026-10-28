.class public L͏⁫⁮;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/LinkedList;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/luomao/component/LmDataStream;)V
    .locals 4

    sget v1, L͏⁬ﾠ;->a:I

    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, L͏⁫⁮;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->i()I

    move-result v2

    :goto_0
    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->g()I

    move-result v0

    if-lt v0, v2, :cond_3

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/16 v0, 0x100

    if-ne v3, v0, :cond_4

    new-instance v0, Lﾠ⁫͏;

    invoke-direct {v0}, Lﾠ⁫͏;-><init>()V

    :cond_2
    :goto_2
    invoke-virtual {v0, p1}, L`ﾠ ͏`;->a(Lcn/luomao/component/LmDataStream;)V

    iget-object v3, p0, L͏⁫⁮;->a:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->c()S

    move-result v3

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->f(I)V

    const/16 v0, 0x102

    if-ne v3, v0, :cond_1

    new-instance v0, L͏⁬;

    invoke-direct {v0}, L͏⁬;-><init>()V

    goto :goto_2

    :cond_4
    const/16 v0, 0x104

    if-ne v3, v0, :cond_0

    new-instance v0, Lﾠ⁫⁪;

    invoke-direct {v0}, Lﾠ⁫⁪;-><init>()V
    :try_end_0
    .catch L ͏⁪; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    goto :goto_1
.end method

.method public a(Ljava/util/LinkedList;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, L͏⁫⁮;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch L ͏⁪; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch L ͏⁪; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L`ﾠ ͏`;

    invoke-virtual {v0, p1}, L`ﾠ ͏`;->a(Ljava/util/LinkedList;)V

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    return-void

    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch L ͏⁪; {:try_start_2 .. :try_end_2} :catch_0
.end method

.method public b(Lcn/luomao/component/LmDataStream;)V
    .locals 2

    sget v0, L͏⁬ﾠ;->a:I

    :try_start_0
    iget-object v1, p0, L͏⁫⁮;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L`ﾠ ͏`;

    invoke-virtual {v0, p1}, L`ﾠ ͏`;->b(Lcn/luomao/component/LmDataStream;)V
    :try_end_0
    .catch L ͏⁪; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch L ͏⁪; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch L ͏⁪; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
