.class final synthetic Lcom/google/android/gms/internal/ads/zzpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzpu;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzhr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpu;Lcom/google/android/gms/internal/ads/zzhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpt;->zza:Lcom/google/android/gms/internal/ads/zzpu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpt;->zzb:Lcom/google/android/gms/internal/ads/zzhr;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpt;->zza:Lcom/google/android/gms/internal/ads/zzpu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpt;->zzb:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpu;->zzn(Lcom/google/android/gms/internal/ads/zzhr;)V

    return-void
.end method
