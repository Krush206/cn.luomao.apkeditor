.class public L⁪⁪;
.super Ljava/lang/Object;

# interfaces
.implements L⁫⁬;


# instance fields
.field public final synthetic a:L⁬ﾠ⁪;

.field public final synthetic b:L` ⁮⁪`;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(L` ⁮⁪`;L⁬ﾠ⁪;)V
    .locals 0

    iput-object p1, p0, L⁪⁪;->b:L` ⁮⁪`;

    iput-object p2, p0, L⁪⁪;->a:L⁬ﾠ⁪;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    sget v1, L͏⁬ﾠ;->a:I

    :try_start_0
    iget-object v0, p0, L⁪⁪;->b:L` ⁮⁪`;

    invoke-static {v0}, L` ⁮⁪`;->a(L` ⁮⁪`;)L⁬ﾠ⁬;

    move-result-object v0

    invoke-virtual {v0}, L⁬ﾠ⁬;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, L⁪⁪;->a:L⁬ﾠ⁪;

    iget-object v3, v3, L⁬ﾠ⁪;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :try_start_2
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, L⁪⁪;->a:L⁬ﾠ⁪;

    iget-object v4, v4, L⁬ﾠ⁪;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-eqz v1, :cond_3

    :goto_0
    :try_start_3
    iget-object v0, p0, L⁪⁪;->b:L` ⁮⁪`;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, L` ⁮⁪`;->a(Z)V

    if-eqz v1, :cond_2

    :cond_0
    iget-object v0, p0, L⁪⁪;->b:L` ⁮⁪`;

    iget-object v0, v0, L͏ﾠﾠ;->d:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v4, p0, L⁪⁪;->b:L` ⁮⁪`;

    iget-object v4, v4, L͏ﾠﾠ;->d:Landroid/content/Context;

    const v5, 0x7f070013

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, L⁭⁮⁪;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v1, :cond_2

    :cond_1
    :try_start_4
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, L⁪⁪;->a:L⁬ﾠ⁪;

    iget-object v4, v4, L⁬ﾠ⁪;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v1, :cond_3

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    iget-object v1, p0, L⁪⁪;->b:L` ⁮⁪`;

    iget-object v1, v1, L͏ﾠﾠ;->d:Landroid/content/Context;

    invoke-static {v1, v0}, L⁭⁮⁪;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_0

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
.end method
