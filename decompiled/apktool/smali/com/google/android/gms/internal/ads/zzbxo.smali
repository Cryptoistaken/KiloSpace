.class public final Lcom/google/android/gms/internal/ads/zzbxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzayi;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/lang/String;

.field private zzd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzc:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzd:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/m92;->OooOoO:Lcom/google/android/gms/internal/ads/zzbxr;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zza:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbxr;->zza(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzb:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzd:Z

    .line 18
    .line 19
    if-ne v3, p1, :cond_1

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzd:Z

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzc:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :cond_2
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzd:Z

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooOoO:Lcom/google/android/gms/internal/ads/zzbxr;

    .line 42
    .line 43
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzbxr;->zzd(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooOoO:Lcom/google/android/gms/internal/ads/zzbxr;

    .line 48
    .line 49
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzbxr;->zze(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzdo(Lcom/google/android/gms/internal/ads/zzayh;)V
    .locals 0

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzayh;->zzj:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbxo;->zza(Z)V

    return-void
.end method
