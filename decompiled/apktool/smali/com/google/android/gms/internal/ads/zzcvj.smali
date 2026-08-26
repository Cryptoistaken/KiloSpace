.class public final Lcom/google/android/gms/internal/ads/zzcvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcvb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvj;->zza:Lcom/google/android/gms/internal/ads/zzcvb;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcvb;)Lcom/google/android/gms/internal/ads/zzcvj;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcvj;-><init>(Lcom/google/android/gms/internal/ads/zzcvb;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzcvb;)Lcom/google/android/gms/internal/ads/zzfdc;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcvb;->zzb()Lcom/google/android/gms/internal/ads/zzfdc;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhqf;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfdc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvj;->zza:Lcom/google/android/gms/internal/ads/zzcvb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcvj;->zzd(Lcom/google/android/gms/internal/ads/zzcvb;)Lcom/google/android/gms/internal/ads/zzfdc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvj;->zza:Lcom/google/android/gms/internal/ads/zzcvb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcvj;->zzd(Lcom/google/android/gms/internal/ads/zzcvb;)Lcom/google/android/gms/internal/ads/zzfdc;

    move-result-object v0

    return-object v0
.end method
