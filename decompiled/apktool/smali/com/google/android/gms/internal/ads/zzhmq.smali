.class public final Lcom/google/android/gms/internal/ads/zzhmq;
.super Lcom/google/android/gms/internal/ads/zzhib;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjt;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmr;->zze()Lcom/google/android/gms/internal/ads/zzhmr;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhib;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhmq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhmr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhmr;->zzd(Ljava/lang/String;)V

    return-object p0
.end method
