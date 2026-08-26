.class public final Lcom/google/android/gms/internal/ads/zzcgx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/multiaccounts/cloneapps/ur0;

.field private final zzb:Landroid/content/Context;

.field private final zzc:J

.field private final zzd:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcgw;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgw;->zzd()Lcom/multiaccounts/cloneapps/ur0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zza:Lcom/multiaccounts/cloneapps/ur0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgw;->zze()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zzb:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgw;->zzg()Ljava/lang/ref/WeakReference;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgw;->zzf()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zzc:J

    return-void
.end method


# virtual methods
.method public final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zzb:Landroid/content/Context;

    return-object v0
.end method

.method public final zzb()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zzb:Landroid/content/Context;

    return-object v0
.end method

.method public final zzc()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zzd:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final zzd()Lcom/multiaccounts/cloneapps/ur0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zza:Lcom/multiaccounts/cloneapps/ur0;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zza:Lcom/multiaccounts/cloneapps/ur0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zzb:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/ur0;->OooO0oo:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/multiaccounts/cloneapps/t72;->OooOooO(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzcgu;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zzb:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zza:Lcom/multiaccounts/cloneapps/ur0;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcgu;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/ur0;)V

    return-object v0
.end method

.method public final zzg()Lcom/multiaccounts/cloneapps/mv1;
    .locals 3

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/mv1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zzb:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zza:Lcom/multiaccounts/cloneapps/ur0;

    invoke-direct {v0, v1, v2}, Lcom/multiaccounts/cloneapps/mv1;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/ur0;)V

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzbfc;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zzb:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfc;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final zzi()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zzc:J

    return-wide v0
.end method
