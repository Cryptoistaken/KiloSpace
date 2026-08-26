.class public abstract Lcom/google/android/gms/internal/ads/zzflj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzflk;Lcom/google/android/gms/internal/ads/zzfll;)Lcom/google/android/gms/internal/ads/zzflj;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnh;->zza()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfln;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfln;-><init>(Lcom/google/android/gms/internal/ads/zzflk;Lcom/google/android/gms/internal/ads/zzfll;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract zza()V
.end method

.method public abstract zzb(Landroid/view/View;)V
.end method

.method public abstract zzc()V
.end method

.method public abstract zzd(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflq;Ljava/lang/String;)V
.end method
