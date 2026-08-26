.class public final Lcom/google/android/gms/internal/ads/zzelv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdje;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeli;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcvv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdje;Lcom/google/android/gms/internal/ads/zzdsm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelv;->zza:Lcom/google/android/gms/internal/ads/zzdje;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeli;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzeli;-><init>(Lcom/google/android/gms/internal/ads/zzdsm;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzb:Lcom/google/android/gms/internal/ads/zzeli;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdje;->zze()Lcom/google/android/gms/internal/ads/zzbmf;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzelu;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzelu;-><init>(Lcom/google/android/gms/internal/ads/zzeli;Lcom/google/android/gms/internal/ads/zzbmf;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzc:Lcom/google/android/gms/internal/ads/zzcvv;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/multiaccounts/cloneapps/o71;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzb:Lcom/google/android/gms/internal/ads/zzeli;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeli;->zzl(Lcom/multiaccounts/cloneapps/o71;)V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdgy;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzb:Lcom/google/android/gms/internal/ads/zzeli;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelv;->zza:Lcom/google/android/gms/internal/ads/zzdje;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeli;->zzi()Lcom/multiaccounts/cloneapps/o71;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdgy;-><init>(Lcom/google/android/gms/internal/ads/zzdje;Lcom/multiaccounts/cloneapps/o71;)V

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzeli;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzb:Lcom/google/android/gms/internal/ads/zzeli;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzcxg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzb:Lcom/google/android/gms/internal/ads/zzeli;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzcvv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzc:Lcom/google/android/gms/internal/ads/zzcvv;

    return-object v0
.end method
