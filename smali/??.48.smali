.class public L⁮ﾠ;
.super L`  ⁪`;


# static fields
.field private static final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "2\u0016:\u0003\u0006)T>\t\u0011}6\u00154 3\u0017?\u0002\u0004?\u00185"

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

    const/16 v5, 0x65

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

    sput-object v0, L⁮ﾠ;->z:Ljava/lang/String;

    return-void

    :pswitch_0
    const/16 v5, 0x5d

    goto :goto_1

    :pswitch_1
    const/16 v5, 0x74

    goto :goto_1

    :pswitch_2
    const/16 v5, 0x50

    goto :goto_1

    :pswitch_3
    const/16 v5, 0x66

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


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    sget v2, L͏⁬ﾠ;->a:I

    if-nez p1, :cond_3

    :try_start_0
    invoke-virtual {p0}, L⁮ﾠ;->a()V

    if-eqz v2, :cond_1

    :cond_0
    new-instance v1, Ljava/io/IOException;

    sget-object v2, L⁮ﾠ;->z:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch L⁫⁫⁫; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catch L⁫⁫⁫; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_2
    instance-of v1, p1, L⁭⁫͏;
    :try_end_2
    .catch L⁫⁫⁫; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_0

    :goto_1
    :try_start_3
    check-cast p1, L⁭⁫͏;

    invoke-interface {p1}, L⁭⁫͏;->a()L` ⁭`;

    move-result-object v1

    invoke-virtual {v1, p0}, L` ⁭`;->b(L`  ⁪`;)V

    goto :goto_0

    :catch_2
    move-exception v1

    throw v1

    :cond_3
    instance-of v1, p1, L` ⁭`;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, L` ⁭`;

    move-object v1, v0

    invoke-virtual {v1, p0}, L` ⁭`;->b(L`  ⁪`;)V
    :try_end_3
    .catch L⁫⁫⁫; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v2, :cond_1

    goto :goto_1
.end method
