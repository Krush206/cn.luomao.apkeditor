.class public Lcom/google/ads/` ⁮⁮`;
.super Ljava/lang/Object;


# static fields
.field private static synthetic c:Lcom/google/ads/` ⁮⁮`;


# instance fields
.field private final synthetic a:Ljava/math/BigInteger;

.field private synthetic b:Ljava/math/BigInteger;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/google/ads/` ⁮⁮`;->c:Lcom/google/ads/` ⁮⁮`;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/google/ads/` ⁮⁮`;->b:Ljava/math/BigInteger;

    invoke-static {}, Lcom/google/ads/` ⁮⁮`;->d()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/` ⁮⁮`;->a:Ljava/math/BigInteger;

    return-void
.end method

.method public static declared-synchronized a()Lcom/google/ads/` ⁮⁮`;
    .locals 2

    const-class v1, Lcom/google/ads/` ⁮⁮`;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/ads/` ⁮⁮`;->c:Lcom/google/ads/` ⁮⁮`;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/` ⁮⁮`;

    invoke-direct {v0}, Lcom/google/ads/` ⁮⁮`;-><init>()V

    sput-object v0, Lcom/google/ads/` ⁮⁮`;->c:Lcom/google/ads/` ⁮⁮`;

    :cond_0
    sget-object v0, Lcom/google/ads/` ⁮⁮`;->c:Lcom/google/ads/` ⁮⁮`;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static synthetic a(J)[B
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B
    :try_end_0
    .catch Lcom/google/ads/⁪⁫͏͏; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static synthetic d()Ljava/math/BigInteger;
    .locals 5

    :try_start_0
    const-string v0, "PZ*"

    const/16 v1, 0x89d

    invoke-static {v0, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/ads/` ⁮⁮`;->a(J)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/ads/` ⁮⁮`;->a(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    const/16 v1, 0x9

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-byte v3, v1, v2

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u000e/!>>&s2<83x\u0014\u001en|0;,3 %&d!/ -:>k-!) \"8&;9{"

    const/16 v2, 0x4d

    invoke-static {v1, v2}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized b()Ljava/math/BigInteger;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/` ⁮⁮`;->a:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Ljava/math/BigInteger;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/` ⁮⁮`;->b:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/google/ads/` ⁮⁮`;->b:Ljava/math/BigInteger;

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/` ⁮⁮`;->b:Ljava/math/BigInteger;
    :try_end_0
    .catch Lcom/google/ads/⁪⁫͏͏; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
