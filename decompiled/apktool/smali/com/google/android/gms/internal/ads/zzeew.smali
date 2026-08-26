.class final synthetic Lcom/google/android/gms/internal/ads/zzeew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzeez;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcek;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeez;Lcom/google/android/gms/internal/ads/zzcek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeew;->zza:Lcom/google/android/gms/internal/ads/zzeez;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeew;->zzb:Lcom/google/android/gms/internal/ads/zzcek;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeew;->zza:Lcom/google/android/gms/internal/ads/zzeez;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeew;->zzb:Lcom/google/android/gms/internal/ads/zzcek;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeez;->zzd(Lcom/google/android/gms/internal/ads/zzcek;)V

    return-void
.end method
