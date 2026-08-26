.class public final Lcom/google/android/gms/internal/ads/zzfzf;
.super Lcom/google/android/gms/internal/ads/zzfzq;
.source "SourceFile"


# static fields
.field private static volatile zza:Ljava/lang/Long;

.field private static final zzb:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzf;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzarw;Lcom/google/android/gms/internal/ads/zzfym;Lcom/google/android/gms/internal/ads/zzgea;)V
    .locals 7

    const/16 v0, 0x75

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzgea;->zza(I)Lcom/google/android/gms/internal/ads/zzgdy;

    move-result-object v6

    const-string v2, "4EuCewMNo7oy5HJGjIHWZVxouDpcyFQvVYKjdCC+HW0E6LLnkuCZqI8dzQVnGx8e"

    const-string v3, "LgWy0irzLAc0ySGOZyKJEvwv+9ISzhvaYv1Kh0MSt9M="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfzq;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarw;Lcom/google/android/gms/internal/ads/zzfym;Lcom/google/android/gms/internal/ads/zzgdy;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzarw;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfzf;->zza:Ljava/lang/Long;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfzf;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfzf;->zza:Ljava/lang/Long;

    if-nez v1, :cond_0

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    sput-object p1, Lcom/google/android/gms/internal/ads/zzfzf;->zza:Ljava/lang/Long;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_2
    monitor-enter p2

    :try_start_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfzf;->zza:Ljava/lang/Long;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfzf;->zza:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzarw;->zzm(J)Lcom/google/android/gms/internal/ads/zzarw;

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit p2

    return-void

    :goto_4
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
