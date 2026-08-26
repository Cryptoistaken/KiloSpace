.class final Lcom/google/android/gms/internal/ads/zzbyo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbyp;

.field private zzb:J

.field private zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbyp;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zza:Lcom/google/android/gms/internal/ads/zzbyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzb:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzc:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzc:J

    return-wide v0
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zza:Lcom/google/android/gms/internal/ads/zzbyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyp;->zzk()Lcom/multiaccounts/cloneapps/h6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/multiaccounts/cloneapps/de;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzc:J

    .line 17
    .line 18
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zza:Lcom/google/android/gms/internal/ads/zzbyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyp;->zzk()Lcom/multiaccounts/cloneapps/h6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/multiaccounts/cloneapps/de;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzb:J

    .line 17
    .line 18
    return-void
.end method

.method public final zzd()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "topen"

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzb:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "tclose"

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzc:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method
