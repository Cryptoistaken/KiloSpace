.class public final Lcom/google/android/gms/internal/ads/zzdex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/n52;
.implements Lcom/multiaccounts/cloneapps/x01;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdpu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfcm;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdpu;Lcom/google/android/gms/internal/ads/zzfcm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdex;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdex;->zza:Lcom/google/android/gms/internal/ads/zzdpu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdex;->zzb:Lcom/google/android/gms/internal/ads/zzfcm;

    return-void
.end method

.method private final zzl()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdex;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdex;->zza:Lcom/google/android/gms/internal/ads/zzdpu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpu;->zzd()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdex;->zza:Lcom/google/android/gms/internal/ads/zzdpu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpu;->zzc()V

    return-void
.end method

.method public final zzdA()V
    .locals 0

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
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdex;->zzl()V

    return-void
.end method

.method public final zzdY(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdex;->zzl()V

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
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdex;->zza:Lcom/google/android/gms/internal/ads/zzdpu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdex;->zzb:Lcom/google/android/gms/internal/ads/zzfcm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfcm;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdpu;->zzb(Ljava/lang/String;)V

    return-void
.end method
