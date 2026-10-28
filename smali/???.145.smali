.class public L⁪⁮⁫;
.super Ljava/lang/Object;

# interfaces
.implements L⁬⁮⁭;


# instance fields
.field public final synthetic a:L⁭⁭;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(L⁭⁭;)V
    .locals 0

    iput-object p1, p0, L⁪⁮⁫;->a:L⁭⁭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, L⁪⁮⁫;->a:L⁭⁭;

    invoke-static {v1}, L⁭⁭;->e(L⁭⁭;)Ljava/lang/String;
    :try_end_0
    .catch L⁭ﾠ⁪; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, L⁪⁮⁫;->a:L⁭⁭;

    invoke-static {v1}, L⁭⁭;->e(L⁭⁭;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    :cond_0
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-gtz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L⁪⁮⁫;->a:L⁭⁭;

    invoke-static {v1}, L⁭⁭;->e(L⁭⁭;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :try_start_1
    iget-object v1, p0, L⁪⁮⁫;->a:L⁭⁭;

    invoke-static {v1}, L⁭⁭;->d(L⁭⁭;)L⁫⁬;
    :try_end_1
    .catch L⁭ﾠ⁪; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch L⁭ﾠ⁪; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, L⁪⁮⁫;->a:L⁭⁭;

    invoke-static {v2}, L⁭⁭;->a(L⁭⁭;)L⁭⁫⁭;

    move-result-object v2

    invoke-virtual {v2}, L⁭⁫⁭;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, L` ⁮⁫`;

    invoke-direct {v2, p0, v1, v0}, L` ⁮⁫`;-><init>(L⁪⁮⁫;Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, L⁪⁮⁫;->a:L⁭⁭;

    invoke-static {v1}, L⁭⁭;->c(L⁭⁭;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, L⁪⁮⁫;->a:L⁭⁭;

    invoke-static {v3}, L⁭⁭;->c(L⁭⁭;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f07000f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, L⁭⁮⁪;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    sget v1, L͏⁬ﾠ;->a:I

    if-nez v1, :cond_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :cond_3
    iget-object v0, p0, L⁪⁮⁫;->a:L⁭⁭;

    invoke-static {v0}, L⁭⁭;->d(L⁭⁭;)L⁫⁬;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, L⁫⁬;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
