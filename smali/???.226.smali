.class public L⁬⁪ﾠ;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field private b:[L⁫ﾠ⁭;

.field private c:I

.field public d:I


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
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->g()I

    move-result v0

    iput v0, p0, L⁬⁪ﾠ;->d:I

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->b()I

    move-result v0

    iput v0, p0, L⁬⁪ﾠ;->c:I

    iget v0, p0, L⁬⁪ﾠ;->c:I

    new-array v0, v0, [L⁫ﾠ⁭;

    iput-object v0, p0, L⁬⁪ﾠ;->b:[L⁫ﾠ⁭;
    :try_end_0
    .catch L⁮⁪⁫; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    iget v1, p0, L⁬⁪ﾠ;->c:I
    :try_end_1
    .catch L⁮⁪⁫; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v0, v1, :cond_0

    :try_start_2
    new-instance v1, L⁫ﾠ⁭;

    invoke-direct {v1}, L⁫ﾠ⁭;-><init>()V

    invoke-virtual {v1, p1}, L⁫ﾠ⁭;->a(Lcn/luomao/component/LmDataStream;)V

    iget-object v2, p0, L⁬⁪ﾠ;->b:[L⁫ﾠ⁭;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch L⁮⁪⁫; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    :cond_0
    return-void
.end method

.method public a(Lcn/luomao/component/LmDataStream;[I)V
    .locals 4

    sget v1, L͏⁬ﾠ;->a:I

    :try_start_0
    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->g()I

    move-result v0

    iput v0, p0, L⁬⁪ﾠ;->a:I

    iget v0, p0, L⁬⁪ﾠ;->c:I

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->c(I)V

    iget-object v2, p0, L⁬⁪ﾠ;->b:[L⁫ﾠ⁭;

    array-length v3, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    aget-object v1, v2, v0

    invoke-virtual {v1, p1, p2}, L⁫ﾠ⁭;->a(Lcn/luomao/component/LmDataStream;[I)V
    :try_end_0
    .catch L⁮⁪⁫; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    :cond_1
    if-lt v0, v3, :cond_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a([Lﾠﾠ⁫;)V
    .locals 4

    sget v1, L͏⁬ﾠ;->a:I

    :try_start_0
    iget-object v2, p0, L⁬⁪ﾠ;->b:[L⁫ﾠ⁭;

    array-length v3, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :goto_1
    if-ge v0, v3, :cond_0

    aget-object v1, v2, v0

    invoke-virtual {v1, p1}, L⁫ﾠ⁭;->a([Lﾠﾠ⁫;)V
    :try_end_0
    .catch L⁮⁪⁫; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method
