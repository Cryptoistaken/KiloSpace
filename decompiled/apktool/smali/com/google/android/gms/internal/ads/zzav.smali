.class public final Lcom/google/android/gms/internal/ads/zzav;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzav;->zza:Lcom/google/android/gms/internal/ads/zzq;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzav;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzav;->zza:Lcom/google/android/gms/internal/ads/zzq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzq;->zza(I)Lcom/google/android/gms/internal/ads/zzq;

    return-object p0
.end method

.method public final zzb(IZ)Lcom/google/android/gms/internal/ads/zzav;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzav;->zza:Lcom/google/android/gms/internal/ads/zzq;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzq;->zza(I)Lcom/google/android/gms/internal/ads/zzq;

    :cond_0
    return-object p0
.end method

.method public final varargs zzc([I)Lcom/google/android/gms/internal/ads/zzav;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzav;->zza:Lcom/google/android/gms/internal/ads/zzq;

    aget v2, p1, v0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzq;->zza(I)Lcom/google/android/gms/internal/ads/zzq;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaw;)Lcom/google/android/gms/internal/ads/zzav;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaw;->zza()Lcom/google/android/gms/internal/ads/zzr;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzr;->zzb()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzav;->zza:Lcom/google/android/gms/internal/ads/zzq;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzr;->zzc(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzq;->zza(I)Lcom/google/android/gms/internal/ads/zzq;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzaw;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzav;->zza:Lcom/google/android/gms/internal/ads/zzq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzq;->zzb()Lcom/google/android/gms/internal/ads/zzr;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaw;-><init>(Lcom/google/android/gms/internal/ads/zzr;[B)V

    return-object v1
.end method
