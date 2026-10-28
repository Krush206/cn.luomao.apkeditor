.class public L⁬ﾠ;
.super Ljava/lang/Object;


# instance fields
.field private b:I

.field private c:S

.field private d:S

.field private e:S

.field private f:S

.field private g:S

.field private h:S

.field private i:Ljava/util/LinkedList;

.field private j:I


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

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->f()I

    move-result v0

    iput v0, p0, L⁬ﾠ;->b:I

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->f()I

    move-result v0

    iput v0, p0, L⁬ﾠ;->j:I

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->c()S

    move-result v0

    iput-short v0, p0, L⁬ﾠ;->e:S

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->c()S

    move-result v0

    iput-short v0, p0, L⁬ﾠ;->h:S

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->c()S

    move-result v0

    iput-short v0, p0, L⁬ﾠ;->g:S

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->c()S

    move-result v0

    iput-short v0, p0, L⁬ﾠ;->f:S

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->c()S

    move-result v0

    iput-short v0, p0, L⁬ﾠ;->d:S

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->c()S

    move-result v0

    iput-short v0, p0, L⁬ﾠ;->c:S

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, L⁬ﾠ;->i:Ljava/util/LinkedList;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :goto_0
    new-instance v2, L⁮⁫;

    invoke-direct {v2}, L⁮⁫;-><init>()V

    :try_start_0
    invoke-virtual {v2, p1}, L⁮⁫;->a(Lcn/luomao/component/LmDataStream;)V

    iget-object v3, p0, L⁬ﾠ;->i:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lﾠ⁫⁭; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-short v2, p0, L⁬ﾠ;->g:S

    if-ge v0, v2, :cond_0

    goto :goto_0
.end method

.method public b(Lcn/luomao/component/LmDataStream;)V
    .locals 3

    sget v2, L͏⁬ﾠ;->a:I

    iget v0, p0, L⁬ﾠ;->b:I

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->g(I)V

    iget v0, p0, L⁬ﾠ;->j:I

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->g(I)V

    iget-short v0, p0, L⁬ﾠ;->e:S

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->d(I)V

    iget-short v0, p0, L⁬ﾠ;->h:S

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->d(I)V

    iget-short v0, p0, L⁬ﾠ;->g:S

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->d(I)V

    iget-short v0, p0, L⁬ﾠ;->f:S

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->d(I)V

    iget-short v0, p0, L⁬ﾠ;->d:S

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->d(I)V

    iget-short v0, p0, L⁬ﾠ;->c:S

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->d(I)V

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, L⁬ﾠ;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L⁮⁫;

    invoke-virtual {v0, p1}, L⁮⁫;->b(Lcn/luomao/component/LmDataStream;)V
    :try_end_0
    .catch Lﾠ⁫⁭; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_1

    :cond_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Lﾠ⁫⁭; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    iget-short v1, p0, L⁬ﾠ;->g:S

    if-ge v0, v1, :cond_0

    move v1, v0

    goto :goto_0
.end method

.method public b(Ljava/util/LinkedList;)V
    .locals 3

    sget v0, L͏⁬ﾠ;->a:I

    :try_start_0
    iget-object v1, p0, L⁬ﾠ;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L⁮⁫;

    iget v2, p0, L⁬ﾠ;->j:I

    invoke-virtual {v0, p1, v2}, L⁮⁫;->a(Ljava/util/LinkedList;I)V
    :try_end_0
    .catch Lﾠ⁫⁭; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method
