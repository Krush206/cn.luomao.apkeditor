.class public L⁪ﾠ⁭;
.super Ljava/lang/Object;

# interfaces
.implements L` ⁪⁮`;


# instance fields
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lﾠ⁪⁫;

.field public final synthetic d:L͏⁫⁭;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lﾠ⁪⁫;Ljava/lang/String;Ljava/io/InputStream;L͏⁫⁭;)V
    .locals 0

    iput-object p1, p0, L⁪ﾠ⁭;->c:Lﾠ⁪⁫;

    iput-object p2, p0, L⁪ﾠ⁭;->b:Ljava/lang/String;

    iput-object p3, p0, L⁪ﾠ⁭;->a:Ljava/io/InputStream;

    iput-object p4, p0, L⁪ﾠ⁭;->d:L͏⁫⁭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lﾠ⁪⁫;Ljava/util/jar/JarEntry;Ljava/util/zip/ZipOutputStream;)Z
    .locals 7

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {p2}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, L⁪ﾠ⁭;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch L⁪⁮ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L⁪ﾠ⁭;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v3

    invoke-virtual {p2}, Ljava/util/jar/JarEntry;->getMethod()I

    move-result v0

    if-nez v0, :cond_1

    int-to-long v0, v3

    invoke-virtual {p2, v0, v1}, Ljava/util/jar/JarEntry;->setSize(J)V

    int-to-long v0, v3

    invoke-virtual {p2, v0, v1}, Ljava/util/jar/JarEntry;->setCompressedSize(J)V

    iget-object v0, p0, L⁪ﾠ⁭;->a:Ljava/io/InputStream;

    invoke-static {v0, v3}, L⁫⁭ﾠ;->a(Ljava/io/InputStream;I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/util/jar/JarEntry;->setCrc(J)V

    sget v0, L͏⁬ﾠ;->a:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :goto_0
    return v5

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {p3, p2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    iget-object v0, p0, L⁪ﾠ⁭;->c:Lﾠ⁪⁫;

    iget-object v1, p0, L⁪ﾠ⁭;->a:Ljava/io/InputStream;

    invoke-virtual {p2}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, L⁪ﾠ⁭;->d:L͏⁫⁭;

    move-object v2, p3

    invoke-virtual/range {v0 .. v6}, Lﾠ⁪⁫;->a(Ljava/io/InputStream;Ljava/io/OutputStream;ILjava/lang/String;ZL͏⁫⁭;)V

    goto :goto_0
.end method
