.class public L⁪⁮⁬;
.super Ljava/lang/Object;


# instance fields
.field private a:[I

.field private b:[I

.field private c:I

.field private d:I


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
    .locals 5

    sget v1, L͏⁬ﾠ;->a:I

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->e()I

    move-result v0

    iput v0, p0, L⁪⁮⁬;->d:I

    iget v0, p0, L⁪⁮⁬;->d:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    new-array v0, v2, [I

    iput-object v0, p0, L⁪⁮⁬;->a:[I

    new-array v0, v2, [I

    iput-object v0, p0, L⁪⁮⁬;->b:[I

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_0
    :try_start_0
    iget v3, p0, L⁪⁮⁬;->d:I
    :try_end_0
    .catch L⁭⁮⁭; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v3, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->b()I

    move-result v3

    iput v3, p0, L⁪⁮⁬;->c:I

    if-eqz v1, :cond_1

    :goto_0
    iget-object v3, p0, L⁪⁮⁬;->a:[I

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->b()I

    move-result v4

    aput v4, v3, v0

    iget-object v3, p0, L⁪⁮⁬;->b:[I

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->b()I

    move-result v4

    aput v4, v3, v0
    :try_end_1
    .catch L⁭⁮⁭; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch L⁭⁮⁭; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_2
    if-ge v0, v2, :cond_0

    goto :goto_0
.end method

.method public b(Lcn/luomao/component/LmDataStream;)V
    .locals 4

    sget v1, L͏⁬ﾠ;->a:I

    :try_start_0
    iget v0, p0, L⁪⁮⁬;->d:I

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->a(I)V

    iget v0, p0, L⁪⁮⁬;->d:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    iget-object v3, p0, L⁪⁮⁬;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v3}, Lcn/luomao/component/LmDataStream;->c(I)V

    iget-object v3, p0, L⁪⁮⁬;->b:[I

    aget v3, v3, v0

    invoke-virtual {p1, v3}, Lcn/luomao/component/LmDataStream;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :goto_2
    iget v0, p0, L⁪⁮⁬;->c:I

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->c(I)V
    :try_end_0
    .catch L⁭⁮⁭; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    :cond_2
    :try_start_1
    iget v0, p0, L⁪⁮⁬;->d:I
    :try_end_1
    .catch L⁭⁮⁭; {:try_start_1 .. :try_end_1} :catch_0

    if-gtz v0, :cond_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch L⁭⁮⁭; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
