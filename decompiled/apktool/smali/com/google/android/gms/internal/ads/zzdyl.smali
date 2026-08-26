.class final synthetic Lcom/google/android/gms/internal/ads/zzdyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdyo;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzear;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdyo;Lcom/google/android/gms/internal/ads/zzear;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyl;->zza:Lcom/google/android/gms/internal/ads/zzdyo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyl;->zzb:Lcom/google/android/gms/internal/ads/zzear;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyl;->zza:Lcom/google/android/gms/internal/ads/zzdyo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyl;->zzb:Lcom/google/android/gms/internal/ads/zzear;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdyo;->zzd(Lcom/google/android/gms/internal/ads/zzear;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
