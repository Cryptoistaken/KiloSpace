.class final synthetic Lcom/google/android/gms/internal/ads/zzcdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfz;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcds;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcds;Lcom/google/android/gms/internal/ads/zzfz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zza:Lcom/google/android/gms/internal/ads/zzcds;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzb:Lcom/google/android/gms/internal/ads/zzfz;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzga;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zza:Lcom/google/android/gms/internal/ads/zzcds;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzb:Lcom/google/android/gms/internal/ads/zzfz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcds;->zzV(Lcom/google/android/gms/internal/ads/zzfz;)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v0

    return-object v0
.end method
