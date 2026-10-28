.class public L⁮⁪⁭;
.super Ljava/lang/Object;


# instance fields
.field private b:[L` ⁫͏`;


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

.method private final a()V
    .locals 7

    sget v3, L͏⁬ﾠ;->a:I

    :try_start_0
    iget-object v0, p0, L⁮⁪⁭;->b:[L` ⁫͏`;

    array-length v4, v0
    :try_end_0
    .catch L⁫⁭; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    :goto_1
    add-int/lit8 v1, v2, 0x1

    if-eqz v3, :cond_5

    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    :goto_3
    if-ge v1, v4, :cond_3

    :try_start_1
    iget-object v5, p0, L⁮⁪⁭;->b:[L` ⁫͏`;

    aget-object v5, v5, v0

    invoke-virtual {v5}, L` ⁫͏`;->a()I

    move-result v5

    iget-object v6, p0, L⁮⁪⁭;->b:[L` ⁫͏`;

    aget-object v6, v6, v1

    invoke-virtual {v6}, L` ⁫͏`;->a()I
    :try_end_1
    .catch L⁫⁭; {:try_start_1 .. :try_end_1} :catch_0

    move-result v6

    if-le v5, v6, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    throw v0

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_3
    if-eq v0, v2, :cond_4

    iget-object v1, p0, L⁮⁪⁭;->b:[L` ⁫͏`;

    aget-object v1, v1, v0

    iget-object v5, p0, L⁮⁪⁭;->b:[L` ⁫͏`;

    iget-object v6, p0, L⁮⁪⁭;->b:[L` ⁫͏`;

    aget-object v6, v6, v2

    aput-object v6, v5, v0

    iget-object v0, p0, L⁮⁪⁭;->b:[L` ⁫͏`;

    aput-object v1, v0, v2
    :try_end_2
    .catch L⁫⁭; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_3
.end method


# virtual methods
.method public a(I)L` ⁫͏`;
    .locals 6

    const/4 v0, 0x0

    sget v2, L͏⁬ﾠ;->a:I

    :try_start_0
    iget-object v3, p0, L⁮⁪⁭;->b:[L` ⁫͏`;

    array-length v4, v3

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2
    :try_end_0
    .catch L⁫⁭; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-short v5, v1, L` ⁫͏`;->b:S
    :try_end_1
    .catch L⁫⁭; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v5, p1, :cond_1

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catch L⁫⁭; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method public a(II)V
    .locals 6

    sget v1, L͏⁬ﾠ;->a:I

    iget-object v2, p0, L⁮⁪⁭;->b:[L` ⁫͏`;

    array-length v3, v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_1

    :goto_0
    aget-object v4, v2, v0

    iget-short v5, v4, L` ⁫͏`;->b:S

    if-ne v5, p1, :cond_2

    iput p2, v4, L` ⁫͏`;->a:I

    if-nez v1, :cond_0

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public a(Lcn/luomao/component/LmDataStream;)V
    .locals 4

    sget v1, L͏⁬ﾠ;->a:I

    const/16 v0, 0x34

    :try_start_0
    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->f(I)V

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->f(I)V

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->f()I

    move-result v2

    new-array v0, v2, [L` ⁫͏`;

    iput-object v0, p0, L⁮⁪⁭;->b:[L` ⁫͏`;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :goto_1
    if-ge v0, v2, :cond_0

    new-instance v1, L` ⁫͏`;

    invoke-direct {v1}, L` ⁫͏`;-><init>()V

    invoke-virtual {v1, p1}, L` ⁫͏`;->b(Lcn/luomao/component/LmDataStream;)V

    iget-object v3, p0, L⁮⁪⁭;->b:[L` ⁫͏`;

    aput-object v1, v3, v0
    :try_end_0
    .catch L⁫⁭; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcn/luomao/component/LmDataStream;Lcn/luomao/component/LmDataStream;)V
    .locals 5

    sget v1, L͏⁬ﾠ;->a:I

    invoke-virtual {p2}, Lcn/luomao/component/LmDataStream;->a()V

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->i()I

    move-result v0

    invoke-virtual {p2}, Lcn/luomao/component/LmDataStream;->g()I

    move-result v2

    add-int/2addr v0, v2

    const/16 v2, 0x1000

    invoke-virtual {p0, v2, v0}, L⁮⁪⁭;->a(II)V

    const/16 v2, 0x34

    invoke-virtual {p1, v2, v0}, Lcn/luomao/component/LmDataStream;->b(II)V

    iget-object v0, p0, L⁮⁪⁭;->b:[L` ⁫͏`;

    array-length v0, v0

    invoke-virtual {p2, v0}, Lcn/luomao/component/LmDataStream;->g(I)V

    invoke-direct {p0}, L⁮⁪⁭;->a()V

    iget-object v2, p0, L⁮⁪⁭;->b:[L` ⁫͏`;

    array-length v3, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :goto_0
    aget-object v4, v2, v0

    :try_start_0
    invoke-virtual {v4, p2}, L` ⁫͏`;->a(Lcn/luomao/component/LmDataStream;)V
    :try_end_0
    .catch L⁫⁭; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    if-ge v0, v3, :cond_0

    goto :goto_0
.end method

.method public b(Lcn/luomao/component/LmDataStream;)V
    .locals 6

    sget v1, L͏⁬ﾠ;->a:I

    :try_start_0
    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->i()I

    move-result v2

    iget-object v3, p0, L⁮⁪⁭;->b:[L` ⁫͏`;

    array-length v4, v3

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_0
    aget-object v1, v3, v0
    :try_end_0
    .catch L⁫⁭; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget v5, v1, L` ⁫͏`;->a:I

    if-ltz v5, :cond_1

    iget v5, v1, L` ⁫͏`;->a:I

    add-int/2addr v5, v2

    iput v5, v1, L` ⁫͏`;->a:I
    :try_end_1
    .catch L⁫⁭; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :cond_2
    if-lt v0, v4, :cond_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch L⁫⁭; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
