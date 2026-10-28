.class public L⁪͏͏;
.super Ljava/io/FileOutputStream;


# instance fields
.field private a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, L⁪͏͏;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, L⁪͏͏;->a:I

    return v0
.end method

.method public declared-synchronized write(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Ljava/io/FileOutputStream;->write(I)V

    iget v0, p0, L⁪͏͏;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, L⁪͏͏;->a:I
    :try_end_0
    .catch L⁬⁫; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized write([BII)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    iget v0, p0, L⁪͏͏;->a:I

    add-int/2addr v0, p3

    iput v0, p0, L⁪͏͏;->a:I
    :try_end_0
    .catch L⁬⁫; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
