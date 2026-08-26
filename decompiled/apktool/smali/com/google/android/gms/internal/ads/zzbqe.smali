.class public final Lcom/google/android/gms/internal/ads/zzbqe;
.super Lcom/google/android/gms/internal/ads/zzbpl;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/multiaccounts/cloneapps/sq0;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/sq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbpl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqe;->zza:Lcom/multiaccounts/cloneapps/sq0;

    return-void
.end method


# virtual methods
.method public final zzA()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqe;->zza:Lcom/multiaccounts/cloneapps/sq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final zzB()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqe;->zza:Lcom/multiaccounts/cloneapps/sq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final zzC()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqe;->zza:Lcom/multiaccounts/cloneapps/sq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqe;->zza:Lcom/multiaccounts/cloneapps/sq0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/sq0;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzf()Ljava/util/List;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqe;->zza:Lcom/multiaccounts/cloneapps/sq0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/sq0;->OooO0O0:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/multiaccounts/cloneapps/n30;

    .line 28
    .line 29
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbfh;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/n30;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/n30;->getUri()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/n30;->getScale()D

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/n30;->zza()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/n30;->zzb()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v3, v11

    .line 53
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzbfh;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    return-object v1
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqe;->zza:Lcom/multiaccounts/cloneapps/sq0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/sq0;->OooO0OO:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzbfw;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqe;->zza:Lcom/multiaccounts/cloneapps/sq0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/sq0;->OooO0Oo:Lcom/multiaccounts/cloneapps/n30;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbfh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/n30;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/n30;->getUri()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/n30;->getScale()D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/n30;->zza()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/n30;->zzb()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v1, v9

    .line 31
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzbfh;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-object v9

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqe;->zza:Lcom/multiaccounts/cloneapps/sq0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/sq0;->OooO0o0:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqe;->zza:Lcom/multiaccounts/cloneapps/sq0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/sq0;->OooO0o:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzk()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqe;->zza:Lcom/multiaccounts/cloneapps/sq0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/sq0;->OooO0oO:Ljava/lang/Double;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 13
    .line 14
    return-wide v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqe;->zza:Lcom/multiaccounts/cloneapps/sq0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/sq0;->OooO0oo:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqe;->zza:Lcom/multiaccounts/cloneapps/sq0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/sq0;->OooO:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzn()Lcom/multiaccounts/cloneapps/rh1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqe;->zza:Lcom/multiaccounts/cloneapps/sq0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/sq0;->OooOO0:Lcom/multiaccounts/cloneapps/as0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/as0;->OooO00o:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/as0;->OooO0O0:Lcom/multiaccounts/cloneapps/rh1;

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzbfp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzp()Lcom/multiaccounts/cloneapps/js;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqe;->zza:Lcom/multiaccounts/cloneapps/sq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzq()Lcom/multiaccounts/cloneapps/js;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqe;->zza:Lcom/multiaccounts/cloneapps/sq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzr()Lcom/multiaccounts/cloneapps/js;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqe;->zza:Lcom/multiaccounts/cloneapps/sq0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/sq0;->OooOO0O:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Lcom/multiaccounts/cloneapps/s50;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final zzs()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqe;->zza:Lcom/multiaccounts/cloneapps/sq0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/sq0;->OooOO0o:Landroid/os/Bundle;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqe;->zza:Lcom/multiaccounts/cloneapps/sq0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/multiaccounts/cloneapps/sq0;->OooOOO0:Z

    .line 4
    .line 5
    return v0
.end method

.method public final zzu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqe;->zza:Lcom/multiaccounts/cloneapps/sq0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/multiaccounts/cloneapps/sq0;->OooOOO:Z

    .line 4
    .line 5
    return v0
.end method

.method public final zzv()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqe;->zza:Lcom/multiaccounts/cloneapps/sq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final zzw(Lcom/multiaccounts/cloneapps/js;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s50;->OooOo0o(Lcom/multiaccounts/cloneapps/js;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqe;->zza:Lcom/multiaccounts/cloneapps/sq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final zzx(Lcom/multiaccounts/cloneapps/js;Lcom/multiaccounts/cloneapps/js;Lcom/multiaccounts/cloneapps/js;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/s50;->OooOo0o(Lcom/multiaccounts/cloneapps/js;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p3}, Lcom/multiaccounts/cloneapps/s50;->OooOo0o(Lcom/multiaccounts/cloneapps/js;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s50;->OooOo0o(Lcom/multiaccounts/cloneapps/js;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqe;->zza:Lcom/multiaccounts/cloneapps/sq0;

    .line 20
    .line 21
    check-cast p2, Lcom/multiaccounts/cloneapps/c11;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p2, Lcom/multiaccounts/cloneapps/ga1;->OooO00o:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final zzy(Lcom/multiaccounts/cloneapps/js;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s50;->OooOo0o(Lcom/multiaccounts/cloneapps/js;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqe;->zza:Lcom/multiaccounts/cloneapps/sq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final zzz()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqe;->zza:Lcom/multiaccounts/cloneapps/sq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method
