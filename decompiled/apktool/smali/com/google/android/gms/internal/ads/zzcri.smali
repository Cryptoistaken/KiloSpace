.class public final Lcom/google/android/gms/internal/ads/zzcri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfcu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfcj;

.field private final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcri;->zza:Lcom/google/android/gms/internal/ads/zzfcu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcri;->zzb:Lcom/google/android/gms/internal/ads/zzfcj;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcri;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfcu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcri;->zza:Lcom/google/android/gms/internal/ads/zzfcu;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfcj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcri;->zzb:Lcom/google/android/gms/internal/ads/zzfcj;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfcm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcri;->zza:Lcom/google/android/gms/internal/ads/zzfcu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcu;->zzb:Lcom/google/android/gms/internal/ads/zzfct;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfct;->zzb:Lcom/google/android/gms/internal/ads/zzfcm;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcri;->zzc:Ljava/lang/String;

    return-object v0
.end method
