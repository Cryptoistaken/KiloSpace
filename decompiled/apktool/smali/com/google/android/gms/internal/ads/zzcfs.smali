.class final synthetic Lcom/google/android/gms/internal/ads/zzcfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfv;

.field private final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcfv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zza:Lcom/google/android/gms/internal/ads/zzcfv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zza:Lcom/google/android/gms/internal/ads/zzcfv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfv;->zza(Ljava/lang/String;)V

    return-void
.end method
