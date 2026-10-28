.class public L⁭⁪ﾠ;
.super Ljava/lang/Object;


# instance fields
.field private a:L⁪ﾠ⁪;

.field private b:I


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
    .locals 1

    :try_start_0
    iget v0, p0, L⁭⁪ﾠ;->b:I

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->g(I)V

    iget-object v0, p0, L⁭⁪ﾠ;->a:L⁪ﾠ⁪;

    invoke-virtual {v0, p1}, L⁪ﾠ⁪;->b(Lcn/luomao/component/LmDataStream;)V
    :try_end_0
    .catch L⁮⁬ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a([Lﾠﾠ⁫;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, L⁭⁪ﾠ;->a:L⁪ﾠ⁪;

    invoke-virtual {v0, p1, p2}, L⁪ﾠ⁪;->a([Lﾠﾠ⁫;I)V
    :try_end_0
    .catch L⁮⁬ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Lcn/luomao/component/LmDataStream;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->f()I

    move-result v0

    iput v0, p0, L⁭⁪ﾠ;->b:I

    new-instance v0, L⁪ﾠ⁪;

    invoke-direct {v0}, L⁪ﾠ⁪;-><init>()V

    iput-object v0, p0, L⁭⁪ﾠ;->a:L⁪ﾠ⁪;

    iget-object v0, p0, L⁭⁪ﾠ;->a:L⁪ﾠ⁪;

    invoke-virtual {v0, p1}, L⁪ﾠ⁪;->a(Lcn/luomao/component/LmDataStream;)V
    :try_end_0
    .catch L⁮⁬ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b([Lﾠﾠ⁫;Ljava/util/LinkedList;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, L⁭⁪ﾠ;->a:L⁪ﾠ⁪;

    invoke-virtual {v0, p1, p2}, L⁪ﾠ⁪;->a([Lﾠﾠ⁫;Ljava/util/LinkedList;)V
    :try_end_0
    .catch L⁮⁬ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
