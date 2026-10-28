.class public L`  ⁫`;
.super Ljava/lang/Object;

# interfaces
.implements L⁬⁫⁪;


# instance fields
.field public final synthetic a:L⁮͏⁬;

.field public final synthetic b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(L⁮͏⁬;Z)V
    .locals 0

    iput-object p1, p0, L`  ⁫`;->a:L⁮͏⁬;

    iput-boolean p2, p0, L`  ⁫`;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 7

    const/4 v1, 0x0

    sget v3, L͏⁬ﾠ;->a:I

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_2

    new-instance v2, L⁫⁫⁪;

    invoke-direct {v2}, L⁫⁫⁪;-><init>()V

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, L⁫⁫⁪;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, L⁫⁫⁪;->a()Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v4

    :cond_0
    :goto_0
    :try_start_2
    iget-object v2, p0, L`  ⁫`;->a:L⁮͏⁬;

    iget-object v2, v2, L⁮͏⁬;->g:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v2

    if-ge v1, v2, :cond_3

    move v2, v1

    :goto_1
    :try_start_3
    iget-object v1, p0, L`  ⁫`;->a:L⁮͏⁬;

    iget-object v1, v1, L⁮͏⁬;->g:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﾠﾠ⁫;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v5, v1, Lﾠﾠ⁫;->d:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v5, :cond_1

    :try_start_5
    iget-object v5, v1, Lﾠﾠ⁫;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    iget-object v1, v1, Lﾠﾠ⁫;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v3, :cond_1

    move v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    add-int/lit8 v1, v2, 0x1

    if-eqz v3, :cond_0

    move v2, v1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    iget-object v1, p0, L`  ⁫`;->a:L⁮͏⁬;

    invoke-static {v1}, L⁮͏⁬;->o(L⁮͏⁬;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, L⁭⁮⁪;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-void

    :catch_3
    move-exception v0

    :try_start_7
    throw v0

    :cond_3
    invoke-static {v4, v0}, L`⁫ ⁭`;->a(Ljava/util/Map;Ljava/lang/String;)V

    iget-object v0, p0, L`  ⁫`;->a:L⁮͏⁬;

    iget-boolean v1, p0, L`  ⁫`;->b:Z

    invoke-virtual {v0, v1}, L⁮͏⁬;->d(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2
.end method
