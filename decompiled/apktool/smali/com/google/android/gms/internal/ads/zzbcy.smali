.class public final Lcom/google/android/gms/internal/ads/zzbcy;
.super Lcom/google/android/gms/internal/ads/zzbcz;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Lcom/multiaccounts/cloneapps/dm1;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/dm1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zza:Lcom/multiaccounts/cloneapps/dm1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd(Lcom/multiaccounts/cloneapps/js;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zza:Lcom/multiaccounts/cloneapps/dm1;

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s50;->OooOo0o(Lcom/multiaccounts/cloneapps/js;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Lcom/multiaccounts/cloneapps/dm1;->zza(Landroid/view/View;)V

    return-void
.end method

.method public final zze()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zza:Lcom/multiaccounts/cloneapps/dm1;

    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/dm1;->zzb()V

    return-void
.end method

.method public final zzf()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zza:Lcom/multiaccounts/cloneapps/dm1;

    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/dm1;->zzc()V

    return-void
.end method
