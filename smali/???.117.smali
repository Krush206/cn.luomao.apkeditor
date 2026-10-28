.class public L`⁪ ﾠ`;
.super Ljava/lang/Object;

# interfaces
.implements L͏ﾠ⁪;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:[L͏⁮ﾠ;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "\u000f\"9]\u001c-c$^Y/*>UY*/1B\ni\'1E\u0018i,6W\n,7p"

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

    const/16 v5, 0x79

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

    sput-object v0, L`⁪ ﾠ`;->z:Ljava/lang/String;

    return-void

    :pswitch_0
    const/16 v5, 0x49

    goto :goto_1

    :pswitch_1
    const/16 v5, 0x43

    goto :goto_1

    :pswitch_2
    const/16 v5, 0x50

    goto :goto_1

    :pswitch_3
    const/16 v5, 0x31

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 6

    const/4 v0, 0x0

    sget v1, L͏⁬ﾠ;->a:I

    :try_start_0
    iget-object v2, p0, L`⁪ ﾠ`;->a:[L͏⁮ﾠ;

    array-length v3, v2
    :try_end_0
    .catch L⁪⁭⁫; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_2

    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, L`⁪ ﾠ`;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch L⁪⁭⁫; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    :try_start_2
    throw v1

    :catch_1
    move-exception v1

    :goto_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1
    :try_end_2
    .catch L⁪⁭⁫; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget v5, v4, L͏⁮ﾠ;->e:I

    if-ne v5, p2, :cond_1

    iget v0, v4, L͏⁮ﾠ;->d:I
    :try_end_3
    .catch L⁪⁭⁫; {:try_start_3 .. :try_end_3} :catch_2

    add-int/2addr v0, p1

    goto :goto_0

    :catch_2
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catch L⁪⁭⁫; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public a(Lcn/luomao/component/LmDataStream;I)V
    .locals 3

    :try_start_0
    new-array v0, p2, [L͏⁮ﾠ;

    iput-object v0, p0, L`⁪ ﾠ`;->a:[L͏⁮ﾠ;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    new-instance v1, L͏⁮ﾠ;

    invoke-direct {v1}, L͏⁮ﾠ;-><init>()V

    invoke-virtual {v1, p1}, L͏⁮ﾠ;->a(Lcn/luomao/component/LmDataStream;)V

    iget-object v2, p0, L`⁪ ﾠ`;->a:[L͏⁮ﾠ;

    aput-object v1, v2, v0
    :try_end_0
    .catch L⁪⁭⁫; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    return-void
.end method

.method public a(Lcn/luomao/component/LmDataStream;IL͏ﾠ⁪;)V
    .locals 4

    sget v1, L͏⁬ﾠ;->a:I

    :try_start_0
    iget-object v2, p0, L`⁪ ﾠ`;->a:[L͏⁮ﾠ;

    array-length v3, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    aget-object v1, v2, v0

    invoke-virtual {v1, p1, p2, p3}, L͏⁮ﾠ;->a(Lcn/luomao/component/LmDataStream;IL͏ﾠ⁪;)V
    :try_end_0
    .catch L⁪⁭⁫; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    :cond_1
    if-lt v0, v3, :cond_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
