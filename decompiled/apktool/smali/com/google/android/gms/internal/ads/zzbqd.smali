.class public final Lcom/google/android/gms/internal/ads/zzbqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/a40;


# instance fields
.field private final zza:Ljava/util/Date;

.field private final zzb:I

.field private final zzc:Ljava/util/Set;

.field private final zzd:Z

.field private final zze:Landroid/location/Location;

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbfl;

.field private final zzh:Ljava/util/List;

.field private final zzi:Z

.field private final zzj:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/ads/zzbfl;Ljava/util/List;ZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zza:Ljava/util/Date;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzc:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zze:Landroid/location/Location;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzd:Z

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzf:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzg:Lcom/google/android/gms/internal/ads/zzbfl;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzi:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzh:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzj:Ljava/util/Map;

    if-eqz p8, :cond_3

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "custom:"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, ":"

    const/4 p4, 0x3

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    array-length p3, p2

    if-ne p3, p4, :cond_0

    const/4 p3, 0x2

    aget-object p4, p2, p3

    const-string p5, "true"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzj:Ljava/util/Map;

    aget-object p2, p2, p5

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    aget-object p3, p2, p3

    const-string p4, "false"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzj:Ljava/util/Map;

    aget-object p2, p2, p5

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzh:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final getAdVolume()F
    .locals 4

    .line 1
    invoke-static {}, Lcom/multiaccounts/cloneapps/gj1;->OooO0Oo()Lcom/multiaccounts/cloneapps/gj1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/gj1;->OooO0o0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/gj1;->OooO0o:Lcom/multiaccounts/cloneapps/zd1;

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/zd1;->zzk()F

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    :try_start_2
    const-string v3, "Unable to get app volume."

    .line 25
    .line 26
    invoke-static {v3, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    return v2

    .line 31
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0
.end method

.method public final getBirthday()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zza:Ljava/util/Date;

    return-object v0
.end method

.method public final getGender()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzb:I

    return v0
.end method

.method public final getKeywords()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzc:Ljava/util/Set;

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zze:Landroid/location/Location;

    return-object v0
.end method

.method public final getNativeAdOptions()Lcom/multiaccounts/cloneapps/u30;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    new-instance v0, Lcom/multiaccounts/cloneapps/s30;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/s30;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzg:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/multiaccounts/cloneapps/u30;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/u30;-><init>(Lcom/multiaccounts/cloneapps/s30;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbfl;->zza:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v2, v3, :cond_3

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzbfl;->zzg:Z

    .line 31
    .line 32
    iput-boolean v2, v0, Lcom/multiaccounts/cloneapps/s30;->OooO0oO:Z

    .line 33
    .line 34
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbfl;->zzh:I

    .line 35
    .line 36
    iput v2, v0, Lcom/multiaccounts/cloneapps/s30;->OooO0OO:I

    .line 37
    .line 38
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbfl;->zzf:Lcom/multiaccounts/cloneapps/pm1;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    new-instance v3, Lcom/multiaccounts/cloneapps/cs0;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lcom/multiaccounts/cloneapps/cs0;-><init>(Lcom/multiaccounts/cloneapps/pm1;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, Lcom/multiaccounts/cloneapps/s30;->OooO0o0:Lcom/multiaccounts/cloneapps/cs0;

    .line 48
    .line 49
    :cond_3
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbfl;->zze:I

    .line 50
    .line 51
    iput v2, v0, Lcom/multiaccounts/cloneapps/s30;->OooO0o:I

    .line 52
    .line 53
    :goto_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzbfl;->zzb:Z

    .line 54
    .line 55
    iput-boolean v2, v0, Lcom/multiaccounts/cloneapps/s30;->OooO00o:Z

    .line 56
    .line 57
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbfl;->zzc:I

    .line 58
    .line 59
    iput v2, v0, Lcom/multiaccounts/cloneapps/s30;->OooO0O0:I

    .line 60
    .line 61
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzbfl;->zzd:Z

    .line 62
    .line 63
    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/s30;->OooO0Oo:Z

    .line 64
    .line 65
    new-instance v1, Lcom/multiaccounts/cloneapps/u30;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/u30;-><init>(Lcom/multiaccounts/cloneapps/s30;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-object v1
.end method

.method public final getNativeAdRequestOptions()Lcom/multiaccounts/cloneapps/t30;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzg:Lcom/google/android/gms/internal/ads/zzbfl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbfl;->zza(Lcom/google/android/gms/internal/ads/zzbfl;)Lcom/multiaccounts/cloneapps/t30;

    move-result-object v0

    return-object v0
.end method

.method public final isAdMuted()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/multiaccounts/cloneapps/gj1;->OooO0Oo()Lcom/multiaccounts/cloneapps/gj1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/gj1;->OooO0o0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/gj1;->OooO0o:Lcom/multiaccounts/cloneapps/zd1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/zd1;->zzl()Z

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :try_start_2
    const-string v3, "Unable to get app mute state."

    .line 24
    .line 25
    invoke-static {v3, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    return v2

    .line 30
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v0
.end method

.method public final isDesignedForFamilies()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzi:Z

    return v0
.end method

.method public final isTesting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzd:Z

    return v0
.end method

.method public final isUnifiedNativeAdRequested()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzh:Ljava/util/List;

    const-string v1, "6"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final taggedForChildDirectedTreatment()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzf:I

    return v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzh:Ljava/util/List;

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzj:Ljava/util/Map;

    return-object v0
.end method
