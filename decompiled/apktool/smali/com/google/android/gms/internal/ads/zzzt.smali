.class final synthetic Lcom/google/android/gms/internal/ads/zzzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzzu;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzzu;Lcom/google/android/gms/internal/ads/zzbu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zza:Lcom/google/android/gms/internal/ads/zzzu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzb:Lcom/google/android/gms/internal/ads/zzbu;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zza:Lcom/google/android/gms/internal/ads/zzzu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzu;->zza:Lcom/google/android/gms/internal/ads/zzzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzB()Lcom/google/android/gms/internal/ads/zzabo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzb:Lcom/google/android/gms/internal/ads/zzbu;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzabo;->zzd(Lcom/google/android/gms/internal/ads/zzbu;)V

    return-void
.end method
