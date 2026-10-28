.class public L` ⁫`;
.super Ljava/lang/Object;

# interfaces
.implements L`⁪ ⁬`;


# instance fields
.field public final synthetic a:L⁭⁬⁫;

.field public final synthetic b:Ljava/util/LinkedList;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(L⁭⁬⁫;Ljava/util/LinkedList;)V
    .locals 0

    iput-object p1, p0, L` ⁫`;->a:L⁭⁬⁫;

    iput-object p2, p0, L` ⁫`;->b:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    if-lez p1, :cond_0

    :try_start_0
    iget-object v0, p0, L` ⁫`;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I
    :try_end_0
    .catch L⁭͏⁫; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object v1, p0, L` ⁫`;->a:L⁭⁬⁫;

    iget-object v0, p0, L` ⁫`;->b:Ljava/util/LinkedList;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, L⁭⁬⁫;->a(L⁭⁬⁫;Ljava/lang/String;)Ljava/lang/String;

    sget v0, L͏⁬ﾠ;->a:I

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, L` ⁫`;->a:L⁭⁬⁫;

    const-string v1, ""

    invoke-static {v0, v1}, L⁭⁬⁫;->a(L⁭⁬⁫;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-object v0, p0, L` ⁫`;->a:L⁭⁬⁫;

    const/4 v1, 0x0

    invoke-static {v0, v1}, L⁭⁬⁫;->a(L⁭⁬⁫;I)I

    iget-object v0, p0, L` ⁫`;->a:L⁭⁬⁫;

    invoke-virtual {v0}, L⁭⁬⁫;->h()V

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
