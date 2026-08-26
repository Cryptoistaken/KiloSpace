.class final Lcom/google/android/gms/internal/ads/zzahx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzahq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzahq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahx;->zza:Lcom/google/android/gms/internal/ads/zzahq;

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zza:Lcom/google/android/gms/internal/ads/zzahq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahq;->zza()Lcom/google/android/gms/internal/ads/zzaht;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaht;->zza()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahq;->zza()Lcom/google/android/gms/internal/ads/zzaht;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaht;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic zzb()Lcom/google/android/gms/internal/ads/zzahq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zza:Lcom/google/android/gms/internal/ads/zzahq;

    return-object v0
.end method
