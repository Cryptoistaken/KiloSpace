.class final synthetic Lcom/google/android/gms/internal/ads/zzcfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfg;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzeds;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcfg;Lcom/google/android/gms/internal/ads/zzeds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zza:Lcom/google/android/gms/internal/ads/zzcfg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzb:Lcom/google/android/gms/internal/ads/zzeds;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zza:Lcom/google/android/gms/internal/ads/zzcfg;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfe;-><init>(Lcom/google/android/gms/internal/ads/zzcfg;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzb:Lcom/google/android/gms/internal/ads/zzeds;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeds;->zze(Lcom/google/android/gms/internal/ads/zzflu;)V

    return-void
.end method
