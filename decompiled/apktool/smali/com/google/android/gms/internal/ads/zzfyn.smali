.class final synthetic Lcom/google/android/gms/internal/ads/zzfyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfyo;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfyq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfyo;Lcom/google/android/gms/internal/ads/zzfyq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyn;->zza:Lcom/google/android/gms/internal/ads/zzfyo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfyn;->zzb:Lcom/google/android/gms/internal/ads/zzfyq;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyn;->zza:Lcom/google/android/gms/internal/ads/zzfyo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyn;->zzb:Lcom/google/android/gms/internal/ads/zzfyq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzd(Lcom/google/android/gms/internal/ads/zzfyq;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method
