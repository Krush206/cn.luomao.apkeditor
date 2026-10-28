.class public L⁫⁪͏;
.super Ljava/lang/Object;

# interfaces
.implements L⁫⁬;


# instance fields
.field public final synthetic a:L`⁮ ͏`;

.field public final synthetic b:L` ⁬`;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(L`⁮ ͏`;L` ⁬`;)V
    .locals 0

    iput-object p1, p0, L⁫⁪͏;->a:L`⁮ ͏`;

    iput-object p2, p0, L⁫⁪͏;->b:L` ⁬`;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    new-instance v0, L⁪⁭;

    invoke-direct {v0, p1}, L⁪⁭;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, L⁫⁪͏;->a:L`⁮ ͏`;

    const/4 v2, 0x0

    iget-object v3, p0, L⁫⁪͏;->b:L` ⁬`;

    invoke-virtual {v3}, L` ⁬`;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, L`⁮ ͏`;->a(L`⁮ ͏`;L⁬⁬⁭;Ljava/io/InputStream;Ljava/lang/String;Z)V

    sget v0, L͏⁬ﾠ;->a:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
