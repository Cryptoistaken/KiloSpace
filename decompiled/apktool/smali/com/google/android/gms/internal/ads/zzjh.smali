.class final synthetic Lcom/google/android/gms/internal/ads/zzjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzjs;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzkc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzjs;Lcom/google/android/gms/internal/ads/zzkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjh;->zza:Lcom/google/android/gms/internal/ads/zzjs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjh;->zzb:Lcom/google/android/gms/internal/ads/zzkc;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjh;->zza:Lcom/google/android/gms/internal/ads/zzjs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjh;->zzb:Lcom/google/android/gms/internal/ads/zzkc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzjs;->zzM(Lcom/google/android/gms/internal/ads/zzkc;)V

    return-void
.end method
