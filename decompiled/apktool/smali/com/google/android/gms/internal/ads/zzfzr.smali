.class final Lcom/google/android/gms/internal/ads/zzfzr;
.super Lcom/google/android/gms/internal/ads/zzfzq;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfvd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzarw;Lcom/google/android/gms/internal/ads/zzfym;Lcom/google/android/gms/internal/ads/zzfvd;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgea;)V
    .locals 7

    const/16 v0, 0x7a

    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/ads/zzgea;->zza(I)Lcom/google/android/gms/internal/ads/zzgdy;

    move-result-object v6

    const-string v2, "MyLxR1pMFGwyuXCFxqxDf1jJ5oKBspzV9lK349knbnFr/PmtUz79GA/JJhJhenRe"

    const-string v3, "A2ZIKzWsYU3wpWn3DEkr9CMCZSOv7KW9B603redDmN0="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfzq;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarw;Lcom/google/android/gms/internal/ads/zzfym;Lcom/google/android/gms/internal/ads/zzgdy;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfzr;->zza:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfzr;->zzb:Lcom/google/android/gms/internal/ads/zzfvd;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzarw;)V
    .locals 13

    const/16 v0, 0x9

    new-array v1, v0, [Ljava/lang/Long;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfzr;->zza:Ljava/util/Map;

    const-string v4, "tcq"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzggz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const-string v4, "tpq"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzggz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v6, 0x1

    aput-object v4, v1, v6

    const-string v4, "tcv"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzggz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v7, 0x2

    aput-object v4, v1, v7

    const-string v4, "tpv"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzggz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v8, 0x3

    aput-object v4, v1, v8

    const-string v4, "tchv"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzggz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v9, 0x4

    aput-object v4, v1, v9

    const-string v4, "tphv"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzggz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v10, 0x5

    aput-object v4, v1, v10

    const-string v4, "tcc"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzggz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v11, 0x6

    aput-object v4, v1, v11

    const-string v4, "tpc"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzggz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v12, 0x7

    aput-object v4, v1, v12

    const-string v4, "tst"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzggz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const/16 v4, 0x8

    aput-object v3, v1, v4

    move v3, v5

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v1, v3

    if-nez v4, :cond_0

    aput-object v2, v1, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzr;->zzb:Lcom/google/android/gms/internal/ads/zzfvd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p2

    :try_start_0
    aget-object v0, p1, v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzarw;->zzac(J)Lcom/google/android/gms/internal/ads/zzarw;

    aget-object v0, p1, v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzarw;->zzs(J)Lcom/google/android/gms/internal/ads/zzarw;

    aget-object v0, p1, v7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzarw;->zzn(J)Lcom/google/android/gms/internal/ads/zzarw;

    aget-object v0, p1, v8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzarw;->zzk(J)Lcom/google/android/gms/internal/ads/zzarw;

    aget-object v0, p1, v9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzarw;->zzY(J)Lcom/google/android/gms/internal/ads/zzarw;

    aget-object v0, p1, v10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzarw;->zzZ(J)Lcom/google/android/gms/internal/ads/zzarw;

    aget-object v0, p1, v11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzarw;->zzF(J)Lcom/google/android/gms/internal/ads/zzarw;

    aget-object p1, p1, v12

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzarw;->zzG(J)Lcom/google/android/gms/internal/ads/zzarw;

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
