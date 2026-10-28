.class public Laf;
.super Ljava/lang/Object;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHexChar(I)C
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x9

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p0, 0x30

    int-to-char v0, v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    if-lt p0, v0, :cond_1

    const/16 v0, 0xf

    if-gt p0, v0, :cond_1

    add-int/lit8 v0, p0, 0x41

    add-int/lit8 v0, v0, -0xa

    int-to-char v0, v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x2d

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    nop

    nop

    add-int/lit8 v0, v0, 0x13

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Laf;->a:I

    return-void
.end method
