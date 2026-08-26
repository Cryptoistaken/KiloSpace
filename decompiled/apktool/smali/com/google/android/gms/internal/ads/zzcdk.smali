.class final synthetic Lcom/google/android/gms/internal/ads/zzcdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfz;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcds;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcds;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zza:Lcom/google/android/gms/internal/ads/zzcds;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzb:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzc:Z

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzga;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zza:Lcom/google/android/gms/internal/ads/zzcds;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzb:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzc:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcds;->zzU(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v0

    return-object v0
.end method
