.class final Lcom/google/android/gms/internal/ads/zzdzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbuf;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbuo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeap;Lcom/google/android/gms/internal/ads/zzbuo;Lcom/google/android/gms/internal/ads/zzbuf;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzy;->zzb:Lcom/google/android/gms/internal/ads/zzbuo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzy;->zza:Lcom/google/android/gms/internal/ads/zzbuf;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzy;->zzb:Lcom/google/android/gms/internal/ads/zzbuo;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfee;->zza(Ljava/lang/Throwable;)Lcom/multiaccounts/cloneapps/ch1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzghs;->zzc(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, v1, Lcom/multiaccounts/cloneapps/ch1;->OooO:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    new-instance v2, Lcom/multiaccounts/cloneapps/x51;

    .line 25
    .line 26
    iget v1, v1, Lcom/multiaccounts/cloneapps/ch1;->OooO0oo:I

    .line 27
    .line 28
    invoke-direct {v2, p1, v1}, Lcom/multiaccounts/cloneapps/x51;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbuo;->zzf(Lcom/multiaccounts/cloneapps/x51;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string v0, "Service can\'t call client"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzy;->zzb:Lcom/google/android/gms/internal/ads/zzbuo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzy;->zza:Lcom/google/android/gms/internal/ads/zzbuf;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbuo;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbuf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Service can\'t call client"

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
