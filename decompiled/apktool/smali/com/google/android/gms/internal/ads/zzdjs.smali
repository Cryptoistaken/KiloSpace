.class final synthetic Lcom/google/android/gms/internal/ads/zzdjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdjt;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdkr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdjt;Lcom/google/android/gms/internal/ads/zzdkr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjs;->zza:Lcom/google/android/gms/internal/ads/zzdjt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjs;->zzb:Lcom/google/android/gms/internal/ads/zzdkr;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjs;->zza:Lcom/google/android/gms/internal/ads/zzdjt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjs;->zzb:Lcom/google/android/gms/internal/ads/zzdkr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdjt;->zzf(Lcom/google/android/gms/internal/ads/zzdkr;)V

    return-void
.end method
