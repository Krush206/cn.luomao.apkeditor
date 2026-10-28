.class public L͏͏ﾠ;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const/16 v6, 0x2f

    const/4 v5, 0x0

    sget v1, L͏⁬ﾠ;->a:I

    :cond_0
    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v2, :cond_3

    if-ltz v3, :cond_3

    const/4 v0, -0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_0

    :goto_1
    if-gez v3, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    if-ltz v2, :cond_4

    if-gez v3, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    if-gez v2, :cond_2

    goto :goto_1
.end method

.method public static b(Ljava/util/zip/ZipFile;Ljava/util/ArrayList;)I
    .locals 8

    const/4 v2, 0x0

    sget v5, L͏⁬ﾠ;->a:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v6

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_7

    move v3, v2

    :goto_1
    if-eqz v5, :cond_0

    move v4, v3

    move v3, v1

    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    :try_start_0
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v7}, L͏͏ﾠ;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch L⁬͏⁮; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-lez v1, :cond_1

    if-eqz v5, :cond_2

    move v1, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v4, 0x1

    if-eqz v5, :cond_6

    move v4, v1

    :cond_2
    invoke-virtual {p1, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v1, v3, 0x1

    if-eqz v5, :cond_4

    :cond_3
    return v1

    :catch_0
    move-exception v0

    throw v0

    :cond_4
    move v3, v4

    goto :goto_1

    :cond_5
    move v1, v3

    move v3, v4

    goto :goto_1

    :cond_6
    move v4, v1

    goto :goto_2

    :cond_7
    move v4, v2

    move v3, v1

    goto :goto_2
.end method
