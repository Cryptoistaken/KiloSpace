.class final synthetic Lcom/google/android/gms/internal/ads/zzfxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfxo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxl;->zza:Lcom/google/android/gms/internal/ads/zzfxo;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxl;->zza:Lcom/google/android/gms/internal/ads/zzfxo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxo;->zzc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
