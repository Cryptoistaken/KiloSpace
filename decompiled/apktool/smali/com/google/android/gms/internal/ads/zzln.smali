.class public interface abstract Lcom/google/android/gms/internal/ads/zzln;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zzZ(IZ)Z
    .locals 2

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public abstract zzS()Ljava/lang/String;
.end method

.method public abstract zza()I
.end method

.method public abstract zzaa(Lcom/google/android/gms/internal/ads/zzu;)I
.end method

.method public abstract zzu()I
.end method

.method public zzv(Lcom/google/android/gms/internal/ads/zzlm;)V
    .locals 0

    return-void
.end method

.method public zzw()V
    .locals 0

    return-void
.end method
