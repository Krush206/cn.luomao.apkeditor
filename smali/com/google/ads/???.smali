.class public Lcom/google/ads/͏⁭⁮;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/16 v0, 0x3bd

    :try_start_0
    const-string v1, "~qq4$,7~ji$\'$d,#\")#5\u007f\"?!&x\'48.=3/3p4.)&*"

    invoke-static {v0, v1}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/ads/͏⁭⁮;->a:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "`wr"

    invoke-static {v2, v3}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/ads/͏⁭⁮;->b:[Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/ads/⁫⁭͏͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
