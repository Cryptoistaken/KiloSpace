.class final Lcom/google/android/gms/internal/ads/zzdlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdru;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdln;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdln;Lcom/google/android/gms/internal/ads/zzdru;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlk;->zza:Lcom/google/android/gms/internal/ads/zzdru;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlk;->zzb:Lcom/google/android/gms/internal/ads/zzdln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlk;->zza:Lcom/google/android/gms/internal/ads/zzdru;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlk;->zzb:Lcom/google/android/gms/internal/ads/zzdln;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdln;->zzd()Lcom/google/android/gms/internal/ads/zzdsg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsg;->zze()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdru;->zza()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 20
    .line 21
    invoke-static {v1, v0, p1}, Lcom/multiaccounts/cloneapps/s11;->OooOO0o(Lcom/multiaccounts/cloneapps/de;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
