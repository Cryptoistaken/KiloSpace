.class final Lcom/google/android/gms/internal/ads/zzceu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/n52;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcek;

.field private final zzb:Lcom/multiaccounts/cloneapps/n52;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcek;Lcom/multiaccounts/cloneapps/n52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceu;->zza:Lcom/google/android/gms/internal/ads/zzcek;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzceu;->zzb:Lcom/multiaccounts/cloneapps/n52;

    return-void
.end method


# virtual methods
.method public final zzdA()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceu;->zzb:Lcom/multiaccounts/cloneapps/n52;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/n52;->zzdA()V

    :cond_0
    return-void
.end method

.method public final zzdB()V
    .locals 0

    return-void
.end method

.method public final zzdC()V
    .locals 0

    return-void
.end method

.method public final zzdD()V
    .locals 0

    return-void
.end method

.method public final zzdE()V
    .locals 0

    return-void
.end method

.method public final zzdX()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceu;->zzb:Lcom/multiaccounts/cloneapps/n52;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/n52;->zzdX()V

    :cond_0
    return-void
.end method

.method public final zzdY(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceu;->zzb:Lcom/multiaccounts/cloneapps/n52;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/multiaccounts/cloneapps/n52;->zzdY(I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzceu;->zza:Lcom/google/android/gms/internal/ads/zzcek;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzG()V

    return-void
.end method

.method public final zzdt()V
    .locals 0

    return-void
.end method

.method public final zzdu()V
    .locals 0

    return-void
.end method

.method public final zzdv()V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceu;->zzb:Lcom/multiaccounts/cloneapps/n52;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/n52;->zzh()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceu;->zza:Lcom/google/android/gms/internal/ads/zzcek;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzI()V

    return-void
.end method
