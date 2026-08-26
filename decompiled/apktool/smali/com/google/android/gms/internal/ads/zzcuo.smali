.class final Lcom/google/android/gms/internal/ads/zzcuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcxg;
.implements Lcom/google/android/gms/internal/ads/zzcwn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfcj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzbtb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuo;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final zzb(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final zzc(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final zzg()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuo;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzad:Lcom/google/android/gms/internal/ads/zzbtc;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbtc;->zza:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbtc;->zzb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
