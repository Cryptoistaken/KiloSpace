.class public final Lcom/google/android/gms/internal/ads/zzepf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgpd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepf;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/multiaccounts/cloneapps/ix;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzepe;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzepe;-><init>(Lcom/google/android/gms/internal/ads/zzepf;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepf;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpd;->zzc(Ljava/util/concurrent/Callable;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method
