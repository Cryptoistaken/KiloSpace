.class final Lcom/google/android/gms/internal/ads/zzdif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoq;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdip;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdip;Ljava/lang/String;Z)V
    .locals 0

    const-string p2, "Google"

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdif;->zza:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzb:Lcom/google/android/gms/internal/ads/zzdip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzfR:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 22
    .line 23
    const-string v1, "omid native display exp"

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbyv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzb:Lcom/google/android/gms/internal/ads/zzdip;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdip;->zzZ()Lcom/google/android/gms/internal/ads/zzdiu;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcek;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdiu;->zzo(Lcom/google/android/gms/internal/ads/zzcek;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdif;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdip;->zzZ()Lcom/google/android/gms/internal/ads/zzdiu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdiu;->zzY()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzdip;->zzL(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzedu;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzc(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbzm;->cancel(Z)Z

    :cond_2
    return-void
.end method
