.class final synthetic Lcom/google/android/gms/internal/ads/zzfgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfgy;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfgo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgw;->zza:Lcom/google/android/gms/internal/ads/zzfgy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgw;->zzb:Lcom/google/android/gms/internal/ads/zzfgo;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgw;->zza:Lcom/google/android/gms/internal/ads/zzfgy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzfgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgz;->zzg()Lcom/google/android/gms/internal/ads/zzfha;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgw;->zzb:Lcom/google/android/gms/internal/ads/zzfgo;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfha;->zzb(Lcom/google/android/gms/internal/ads/zzfgo;)V

    return-void
.end method
