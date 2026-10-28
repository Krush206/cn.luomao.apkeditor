.class public L⁮⁪⁪;
.super L⁬⁬⁬;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, L⁬⁬⁬;-><init>([B)V

    return-void
.end method


# virtual methods
.method public b(L`  ⁪`;)V
    .locals 2

    const/4 v0, 0x4

    :try_start_0
    iget-object v1, p0, L⁬⁬⁬;->c:[B

    invoke-virtual {p1, v0, v1}, L`  ⁪`;->a(I[B)V
    :try_end_0
    .catch L͏ ⁬; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
