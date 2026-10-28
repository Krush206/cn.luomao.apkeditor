.class public Lﾠﾠ͏;
.super Ljava/lang/Object;

# interfaces
.implements L⁬⁫⁪;


# instance fields
.field public final synthetic a:L⁮͏⁬;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(L⁮͏⁬;)V
    .locals 0

    iput-object p1, p0, Lﾠﾠ͏;->a:L⁮͏⁬;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 6

    const/4 v2, 0x0

    sget v3, L͏⁬ﾠ;->a:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v3, :cond_3

    move v1, v2

    :goto_0
    :try_start_0
    iget-object v5, p0, Lﾠﾠ͏;->a:L⁮͏⁬;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0}, L⁮͏⁬;->b(L⁮͏⁬;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    :goto_1
    if-ge v0, v4, :cond_2

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_0

    :cond_2
    iget-object v0, p0, Lﾠﾠ͏;->a:L⁮͏⁬;

    invoke-virtual {v0, v2}, L⁮͏⁬;->a(Z)V

    return-void

    :cond_3
    move v0, v2

    goto :goto_1
.end method
