.class final synthetic Lcom/google/android/gms/internal/ads/zzfhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbp;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfgo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfgo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfgo;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfhi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfgo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgo;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgo;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfhi;->zzdP(Lcom/google/android/gms/internal/ads/zzfhb;Ljava/lang/String;)V

    return-void
.end method
