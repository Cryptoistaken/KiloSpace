.class final Lcom/google/android/gms/internal/ads/zzfzn;
.super Lcom/google/android/gms/internal/ads/zzfzq;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/Long;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzfvd;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzn;->zza:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzarw;Lcom/google/android/gms/internal/ads/zzfym;Lcom/google/android/gms/internal/ads/zzfvd;Landroid/content/Context;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgea;)V
    .locals 7

    const/16 v0, 0x79

    invoke-virtual {p6, v0}, Lcom/google/android/gms/internal/ads/zzgea;->zza(I)Lcom/google/android/gms/internal/ads/zzgdy;

    move-result-object v6

    const-string v2, "jcyw3Z6JR7dg8Gs5uNE+1Xn+cH5KU+eMNKwOz6aUc30Hoz0sLKOdX9URrjJNRTxO"

    const-string v3, "hzRjkCYY0Ke3Fdqb5y/eXki235LrqyGJIZ1rI6ZFa3k="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfzq;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarw;Lcom/google/android/gms/internal/ads/zzfym;Lcom/google/android/gms/internal/ads/zzgdy;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfzn;->zzb:Lcom/google/android/gms/internal/ads/zzfvd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfzn;->zzc:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfzn;->zzd:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzarw;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzn;->zzb:Lcom/google/android/gms/internal/ads/zzfvd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfzn;->zzc:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfzn;->zzd:Ljava/util/Map;

    const-string v4, "up"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzggz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p1, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p2

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfvd;->zza:Lcom/google/android/gms/internal/ads/zzfvd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfzn;->zza:Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzggz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzarw;->zzq(J)Lcom/google/android/gms/internal/ads/zzarw;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzggz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzarw;->zzr(J)Lcom/google/android/gms/internal/ads/zzarw;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzarw;->zzg(J)Lcom/google/android/gms/internal/ads/zzarw;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzarw;->zzQ(J)Lcom/google/android/gms/internal/ads/zzarw;

    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
