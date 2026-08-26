.class final synthetic Lcom/google/android/gms/internal/ads/zzcdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfz;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfz;

.field private final synthetic zzb:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfz;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdm;->zza:Lcom/google/android/gms/internal/ads/zzfz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdm;->zzb:[B

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzga;
    .locals 4

    sget v0, Lcom/google/android/gms/internal/ads/zzcds;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdm;->zza:Lcom/google/android/gms/internal/ads/zzfz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfz;->zza()Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdm;->zzb:[B

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfv;-><init>([B)V

    array-length v2, v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcdg;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcdg;-><init>(Lcom/google/android/gms/internal/ads/zzga;ILcom/google/android/gms/internal/ads/zzga;)V

    return-object v3
.end method
