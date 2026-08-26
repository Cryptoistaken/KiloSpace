.class final synthetic Lcom/google/android/gms/internal/ads/zzqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzpz;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzpw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpz;Lcom/google/android/gms/internal/ads/zzpw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzpz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzb:Lcom/google/android/gms/internal/ads/zzpw;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzpz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzb:Lcom/google/android/gms/internal/ads/zzpw;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzpz;->zzc(Lcom/google/android/gms/internal/ads/zzpw;)V

    return-void
.end method
