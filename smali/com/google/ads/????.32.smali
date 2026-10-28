.class Lcom/google/ads/`⁪⁮ ͏`;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/ads/`⁪⁭ ͏`;

.field final synthetic b:Lcom/google/ads/` ⁮ ͏`;


# direct methods
.method synthetic constructor <init>(Lcom/google/ads/` ⁮ ͏`;Lcom/google/ads/`⁪⁭ ͏`;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/`⁪⁮ ͏`;->b:Lcom/google/ads/` ⁮ ͏`;

    iput-object p2, p0, Lcom/google/ads/`⁪⁮ ͏`;->a:Lcom/google/ads/`⁪⁭ ͏`;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/`⁪⁮ ͏`;->b:Lcom/google/ads/` ⁮ ͏`;

    invoke-static {v0}, Lcom/google/ads/` ⁮ ͏`;->b(Lcom/google/ads/` ⁮ ͏`;)Lcom/google/ads/b/`͏ﾠ ͏`;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/`⁪⁮ ͏`;->a:Lcom/google/ads/`⁪⁭ ͏`;

    invoke-virtual {v0, v1}, Lcom/google/ads/b/`͏ﾠ ͏`;->b(Lcom/google/ads/`⁪⁭ ͏`;)V
    :try_end_0
    .catch Lcom/google/ads/ ⁮͏͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
