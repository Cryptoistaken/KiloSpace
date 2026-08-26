.class public final Lcom/google/android/gms/internal/ads/zzcsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbn;
.implements Lcom/google/android/gms/internal/ads/zzcxg;


# instance fields
.field private final zza:Lcom/multiaccounts/cloneapps/h6;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcsw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfdc;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/h6;Lcom/google/android/gms/internal/ads/zzcsw;Lcom/google/android/gms/internal/ads/zzfdc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsu;->zza:Lcom/multiaccounts/cloneapps/h6;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsu;->zzb:Lcom/google/android/gms/internal/ads/zzcsw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcsu;->zzc:Lcom/google/android/gms/internal/ads/zzfdc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcsu;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsu;->zza:Lcom/multiaccounts/cloneapps/h6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsu;->zzb:Lcom/google/android/gms/internal/ads/zzcsw;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcsu;->zzd:Ljava/lang/String;

    .line 6
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
    move-result-wide v3

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcsw;->zzd(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzg()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsu;->zza:Lcom/multiaccounts/cloneapps/h6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsu;->zzd:Ljava/lang/String;

    .line 4
    .line 5
    check-cast v0, Lcom/multiaccounts/cloneapps/de;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsu;->zzc:Lcom/google/android/gms/internal/ads/zzfdc;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcsu;->zzb:Lcom/google/android/gms/internal/ads/zzcsw;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdc;->zzg:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcsw;->zze(Ljava/lang/String;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
