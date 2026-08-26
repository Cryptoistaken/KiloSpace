.class final synthetic Lcom/google/android/gms/internal/ads/zzemb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzemc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzemc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemb;->zza:Lcom/google/android/gms/internal/ads/zzemc;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemb;->zza:Lcom/google/android/gms/internal/ads/zzemc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzemc;->zze:Lcom/google/android/gms/internal/ads/zzemf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemf;->zzf()Lcom/google/android/gms/internal/ads/zzelv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzelv;->zzd()Lcom/google/android/gms/internal/ads/zzcxg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcxg;->zzg()V

    return-void
.end method
