.class public L͏⁪⁬;
.super Ljava/lang/Object;


# instance fields
.field private a:[L⁪⁮⁬;


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

    iget-object v0, p0, L͏⁪⁬;->a:[L⁪⁮⁬;

    array-length v0, v0

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->c(I)V

    iget-object v2, p0, L͏⁪⁬;->a:[L⁪⁮⁬;

    array-length v3, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :goto_0
    aget-object v4, v2, v0

    :try_start_0
    invoke-virtual {v4, p1}, L⁪⁮⁬;->b(Lcn/luomao/component/LmDataStream;)V
    :try_end_0
    .catch L⁮⁬⁪; {:try_start_0 .. :try_end_0} :catch_0

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
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->b()I

    move-result v1

    new-array v0, v1, [L⁪⁮⁬;

    iput-object v0, p0, L͏⁪⁬;->a:[L⁪⁮⁬;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    new-instance v2, L⁪⁮⁬;

    invoke-direct {v2}, L⁪⁮⁬;-><init>()V

    invoke-virtual {v2, p1}, L⁪⁮⁬;->a(Lcn/luomao/component/LmDataStream;)V

    iget-object v3, p0, L͏⁪⁬;->a:[L⁪⁮⁬;

    aput-object v2, v3, v0
    :try_end_0
    .catch L⁮⁬⁪; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    return-void
.end method
