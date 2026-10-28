.class public L⁭⁪⁫;
.super Ljava/lang/Thread;


# instance fields
.field private a:Ljava/io/InputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, L⁭⁪⁫;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    sget v1, L͏⁬ﾠ;->a:I

    const/16 v0, 0x400

    :try_start_0
    new-array v0, v0, [B

    :goto_0
    iget-object v2, p0, L⁭⁪⁫;->a:Ljava/io/InputStream;

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-gez v2, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    nop

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz v1, :cond_3

    :goto_1
    if-eqz v1, :cond_3

    :goto_2
    :try_start_1
    iget-object v0, p0, L⁭⁪⁫;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    move-exception v2

    if-eqz v1, :cond_1

    :goto_3
    :try_start_2
    iget-object v2, p0, L⁭⁪⁫;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    iput-object v3, p0, L⁭⁪⁫;->a:Ljava/io/InputStream;

    throw v0

    :cond_2
    :try_start_3
    iget-object v0, p0, L⁭⁪⁫;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_4
    iput-object v3, p0, L⁭⁪⁫;->a:Ljava/io/InputStream;

    :goto_5
    return-void

    :cond_3
    iput-object v3, p0, L⁭⁪⁫;->a:Ljava/io/InputStream;

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_2
.end method
