.class public Lcom/google/ads/c/a/` ͏͏͏`;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/c/⁫⁪͏͏;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/c/a/` ͏͏͏`;->a:Z

    invoke-virtual {p0}, Lcom/google/ads/c/a/` ͏͏͏`;->c()Lcom/google/ads/c/a/` ͏͏͏`;

    return-void
.end method


# virtual methods
.method public c()Lcom/google/ads/c/a/` ͏͏͏`;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/c/a/` ͏͏͏`;->b:Ljava/util/Map;
    :try_end_0
    .catch Lcom/google/ads/c/a/͏͏͏͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const/4 p0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/c/a/` ͏͏͏`;->b:Ljava/util/Map;

    return-object v0
.end method
