.class public Lcom/google/ads/b/⁮⁮⁮;
.super Ljava/lang/Object;


# instance fields
.field private final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/b/⁮⁮⁮;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v0, 0xa19

    :try_start_0
    const-string v2, "}\u007fyizVzaegq"

    invoke-static {v0, v2}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/ads/b/⁮⁮⁮;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const-string v2, "L\u007fd~w4{yc8{orpy>MeqmqpDbM{fd+j\u007fab0x|caae9"

    const/16 v3, 0xf

    invoke-static {v2, v3}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
