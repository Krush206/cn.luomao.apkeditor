.class public L` ⁭⁬`;
.super Ljava/lang/Object;

# interfaces
.implements Lﾠ͏;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field public final synthetic a:L⁬ﾠ⁬;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "wX"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_2

    :cond_0
    move-object v3, v0

    move v4, v2

    move v7, v1

    move-object v1, v0

    move v0, v7

    :goto_0
    aget-char v6, v1, v2

    rem-int/lit8 v5, v4, 0x5

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x69

    :goto_1
    xor-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v1, v2

    add-int/lit8 v2, v4, 0x1

    if-nez v0, :cond_1

    move-object v1, v3

    move v4, v2

    move v2, v0

    goto :goto_0

    :cond_1
    move v1, v0

    move-object v0, v3

    :cond_2
    if-gt v1, v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, L` ⁭⁬`;->z:Ljava/lang/String;

    return-void

    :pswitch_0
    const/16 v5, 0x59

    goto :goto_1

    :pswitch_1
    const/16 v5, 0x76

    goto :goto_1

    :pswitch_2
    const/16 v5, 0xb

    goto :goto_1

    :pswitch_3
    const/16 v5, 0x1c

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(L⁬ﾠ⁬;)V
    .locals 0

    iput-object p1, p0, L` ⁭⁬`;->a:L⁬ﾠ⁬;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(L⁬ﾠ⁪;)Z
    .locals 2

    :try_start_0
    iget-object v0, p1, L⁬ﾠ⁪;->d:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch L⁬⁮ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p1, L⁬ﾠ⁪;->d:Ljava/lang/String;

    sget-object v1, L` ⁭⁬`;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch L⁬⁮ﾠ; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
