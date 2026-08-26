.class public final Lcom/google/android/gms/internal/ads/zzbxk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/multiaccounts/cloneapps/h6;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbxi;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/h6;Lcom/google/android/gms/internal/ads/zzbxi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxk;->zza:Lcom/multiaccounts/cloneapps/h6;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxk;->zzb:Lcom/google/android/gms/internal/ads/zzbxi;

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbxk;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbxs;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbxs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbxs;->zza()Lcom/google/android/gms/internal/ads/zzbxk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxk;->zza:Lcom/multiaccounts/cloneapps/h6;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/de;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxk;->zzb:Lcom/google/android/gms/internal/ads/zzbxi;

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbxi;->zza(IJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzc(Lcom/multiaccounts/cloneapps/ql1;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxk;->zza:Lcom/multiaccounts/cloneapps/h6;

    .line 2
    .line 3
    check-cast p1, Lcom/multiaccounts/cloneapps/de;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxk;->zzb:Lcom/google/android/gms/internal/ads/zzbxi;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbxi;->zza(IJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzd(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxk;->zzb:Lcom/google/android/gms/internal/ads/zzbxi;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbxi;->zza(IJ)V

    return-void
.end method
