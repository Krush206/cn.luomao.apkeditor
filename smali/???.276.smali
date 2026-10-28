.class public L⁭⁪⁮;
.super Ljava/lang/Object;

# interfaces
.implements L⁫⁬;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:L` ⁮⁪`;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(L` ⁮⁪`;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, L⁭⁪⁮;->b:L` ⁮⁪`;

    iput-object p2, p0, L⁭⁪⁮;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, L⁭⁪⁮;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch L⁭⁫ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, L⁭⁪⁮;->b:L` ⁮⁪`;

    iget-object v1, p0, L⁭⁪⁮;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, L` ⁮⁪`;->b(L` ⁮⁪`;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
