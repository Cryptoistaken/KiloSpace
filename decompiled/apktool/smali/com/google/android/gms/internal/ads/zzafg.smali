.class abstract Lcom/google/android/gms/internal/ads/zzafg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzaeb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafg;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    return-void
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzef;)Z
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/ads/zzef;J)Z
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzef;J)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzafg;->zza(Lcom/google/android/gms/internal/ads/zzef;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzafg;->zzb(Lcom/google/android/gms/internal/ads/zzef;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
