.class final synthetic Lcom/google/android/gms/internal/ads/zzfhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbp;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfgo;

.field private final synthetic zzb:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfgo;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zza:Lcom/google/android/gms/internal/ads/zzfgo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zzb:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfhi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zza:Lcom/google/android/gms/internal/ads/zzfgo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgo;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgo;->zzb()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zzb:Ljava/lang/Throwable;

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfhi;->zzdR(Lcom/google/android/gms/internal/ads/zzfhb;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
