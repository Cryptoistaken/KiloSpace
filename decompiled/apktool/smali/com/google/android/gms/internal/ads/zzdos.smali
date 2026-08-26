.class public final Lcom/google/android/gms/internal/ads/zzdos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdos;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzc:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzdos;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdos;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdos;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzc:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcvj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvj;->zza()Lcom/google/android/gms/internal/ads/zzfdc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdc;->zzp:Lcom/google/android/gms/internal/ads/zzfcq;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfcq;->zza:I

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzejc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejc;->zza()Lcom/google/android/gms/internal/ads/zzejb;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdos;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    goto :goto_0

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
