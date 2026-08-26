.class public abstract Lcom/google/android/gms/internal/ads/zzgha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgha;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzggh;->zza:Lcom/google/android/gms/internal/ads/zzggh;

    return-object v0
.end method

.method public static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgha;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzggh;->zza:Lcom/google/android/gms/internal/ads/zzggh;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzghg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzghg;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/ads/zzggr;)Lcom/google/android/gms/internal/ads/zzgha;
.end method
