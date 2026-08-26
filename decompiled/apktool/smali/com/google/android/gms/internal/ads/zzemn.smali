.class public final Lcom/google/android/gms/internal/ads/zzemn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# instance fields
.field private final zza:Lcom/multiaccounts/cloneapps/h6;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfdc;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/h6;Lcom/google/android/gms/internal/ads/zzfdc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemn;->zza:Lcom/multiaccounts/cloneapps/h6;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemn;->zzb:Lcom/google/android/gms/internal/ads/zzfdc;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/multiaccounts/cloneapps/ix;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzemo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemn;->zza:Lcom/multiaccounts/cloneapps/h6;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemn;->zzb:Lcom/google/android/gms/internal/ads/zzfdc;

    .line 6
    .line 7
    check-cast v1, Lcom/multiaccounts/cloneapps/de;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzemo;-><init>(Lcom/google/android/gms/internal/ads/zzfdc;J)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
