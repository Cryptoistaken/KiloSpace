.class public final Lcom/google/android/gms/internal/ads/zzeoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgpd;

.field private final zzb:Lcom/multiaccounts/cloneapps/ur0;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/ur0;Lcom/google/android/gms/internal/ads/zzgpd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zzb:Lcom/multiaccounts/cloneapps/ur0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/multiaccounts/cloneapps/ix;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeoi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeoi;-><init>(Lcom/google/android/gms/internal/ads/zzeoj;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpd;->zzc(Ljava/util/concurrent/Callable;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzeok;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zzb:Lcom/multiaccounts/cloneapps/ur0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeok;->zzc(Lcom/multiaccounts/cloneapps/ur0;)Lcom/google/android/gms/internal/ads/zzeok;

    move-result-object v0

    return-object v0
.end method
