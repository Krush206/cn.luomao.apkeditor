.class public Lﾠ⁭⁭;
.super Ljava/lang/Object;

# interfaces
.implements L⁬⁮⁭;


# instance fields
.field public final synthetic a:L` ⁮⁪`;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:L⁬ﾠ⁪;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(L` ⁮⁪`;Ljava/lang/String;L⁬ﾠ⁪;)V
    .locals 0

    iput-object p1, p0, Lﾠ⁭⁭;->a:L` ⁮⁪`;

    iput-object p2, p0, Lﾠ⁭⁭;->b:Ljava/lang/String;

    iput-object p3, p0, Lﾠ⁭⁭;->c:L⁬ﾠ⁪;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    sget v1, L͏⁬ﾠ;->a:I

    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lﾠ⁭⁭;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lﾠ⁭⁭;->c:L⁬ﾠ⁪;

    iget-object v3, v3, L⁬ﾠ⁪;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lﾠ⁭⁭;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    :try_start_1
    iget-object v0, p0, Lﾠ⁭⁭;->a:L` ⁮⁪`;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, L` ⁮⁪`;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    iget-object v4, p0, Lﾠ⁭⁭;->a:L` ⁮⁪`;

    iget-object v4, v4, L͏ﾠﾠ;->d:Landroid/content/Context;

    invoke-static {v4, v0}, L⁭⁮⁪;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :try_start_3
    iget-object v0, p0, Lﾠ⁭⁭;->a:L` ⁮⁪`;

    iget-object v0, v0, L͏ﾠﾠ;->d:Landroid/content/Context;

    const/4 v4, 0x0

    iget-object v5, p0, Lﾠ⁭⁭;->a:L` ⁮⁪`;

    iget-object v5, v5, L͏ﾠﾠ;->d:Landroid/content/Context;

    const v6, 0x7f070013

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, L⁭⁮⁪;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v1, :cond_0

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
.end method
