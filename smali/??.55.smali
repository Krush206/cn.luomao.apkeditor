.class public Lﾠﾠ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:L` ⁪`;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(L` ⁪`;)V
    .locals 0

    iput-object p1, p0, Lﾠﾠ;->a:L` ⁪`;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    sget v1, L͏⁬ﾠ;->a:I

    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lﾠﾠ;->a:L` ⁪`;

    invoke-virtual {v0}, L` ⁪`;->d()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    :try_start_0
    iget-object v2, p0, Lﾠﾠ;->a:L` ⁪`;

    invoke-static {v2}, L` ⁪`;->g(L` ⁪`;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, L⁭⁮⁪;->a(Landroid/content/Context;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    :goto_0
    iget-object v0, p0, Lﾠﾠ;->a:L` ⁪`;

    invoke-static {v0}, L` ⁪`;->b(L` ⁪`;)L⁬⁫ﾠ;

    move-result-object v0

    invoke-virtual {v0}, L⁬⁫ﾠ;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v1, :cond_2

    :goto_1
    if-eqz v1, :cond_0

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    :try_start_1
    iget-object v2, p0, Lﾠﾠ;->a:L` ⁪`;

    invoke-static {v2}, L` ⁪`;->f(L` ⁪`;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, L`⁫ ⁭`;->a(Ljava/util/Map;Ljava/lang/String;)V

    iget-object v0, p0, Lﾠﾠ;->a:L` ⁪`;

    invoke-virtual {v0}, L` ⁪`;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
