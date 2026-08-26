.class public final Lcom/google/android/gms/internal/ads/zzcuw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfhh;

.field private final zzb:Lcom/multiaccounts/cloneapps/ur0;

.field private final zzc:Landroid/content/pm/ApplicationInfo;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/content/pm/PackageInfo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhpr;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeus;

.field private final zzj:Lcom/multiaccounts/cloneapps/gm1;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfdc;

.field private final zzl:I

.field private final zzm:Lcom/google/android/gms/internal/ads/zzdbl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfhh;Lcom/multiaccounts/cloneapps/ur0;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/zzhpr;Lcom/multiaccounts/cloneapps/gm1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeus;Lcom/google/android/gms/internal/ads/zzfdc;Lcom/google/android/gms/internal/ads/zzdbl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzb:Lcom/multiaccounts/cloneapps/ur0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzc:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zze:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzf:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzg:Lcom/google/android/gms/internal/ads/zzhpr;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzh:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzi:Lcom/google/android/gms/internal/ads/zzeus;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzj:Lcom/multiaccounts/cloneapps/gm1;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzk:Lcom/google/android/gms/internal/ads/zzfdc;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzm:Lcom/google/android/gms/internal/ads/zzdbl;

    iput p13, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzl:I

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)Lcom/multiaccounts/cloneapps/ix;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzm:Lcom/google/android/gms/internal/ads/zzdbl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbl;->zza()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhb;->zza:Lcom/google/android/gms/internal/ads/zzfhb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcuu;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcuu;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzl:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzi:Lcom/google/android/gms/internal/ads/zzeus;

    invoke-virtual {v4, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzeus;->zza(Ljava/lang/Object;Landroid/os/Bundle;Z)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfgs;->zza(Lcom/multiaccounts/cloneapps/ix;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfgz;)Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgy;->zzi()Lcom/google/android/gms/internal/ads/zzfgo;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()Lcom/multiaccounts/cloneapps/ix;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzcr:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 7
    .line 8
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzk:Lcom/google/android/gms/internal/ads/zzfdc;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfdc;->zzt:Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v1, "ls"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcuw;->zza(Landroid/os/Bundle;)Lcom/multiaccounts/cloneapps/ix;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 44
    .line 45
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfhb;->zzb:Lcom/google/android/gms/internal/ads/zzfhb;

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    new-array v5, v5, [Lcom/multiaccounts/cloneapps/ix;

    .line 49
    .line 50
    aput-object v1, v5, v2

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzg:Lcom/google/android/gms/internal/ads/zzhpr;

    .line 53
    .line 54
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhpr;->zzb()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/multiaccounts/cloneapps/ix;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    aput-object v2, v5, v6

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfgz;->zzb(Ljava/lang/Object;[Lcom/multiaccounts/cloneapps/ix;)Lcom/google/android/gms/internal/ads/zzfgq;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcuv;

    .line 68
    .line 69
    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcuv;-><init>(Lcom/google/android/gms/internal/ads/zzcuw;Lcom/multiaccounts/cloneapps/ix;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfgq;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfgy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgy;->zzi()Lcom/google/android/gms/internal/ads/zzfgo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final zzc(Lcom/multiaccounts/cloneapps/ix;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbuv;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcuu;

    .line 8
    .line 9
    new-instance v18, Lcom/google/android/gms/internal/ads/zzbuv;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcuu;->zza:Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcuw;->zzg:Lcom/google/android/gms/internal/ads/zzhpr;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhpr;->zzb()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/multiaccounts/cloneapps/ix;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v9, v2

    .line 26
    check-cast v9, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzhu:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 29
    .line 30
    sget-object v4, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 31
    .line 32
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcuw;->zzj:Lcom/multiaccounts/cloneapps/gm1;

    .line 48
    .line 49
    check-cast v2, Lcom/multiaccounts/cloneapps/ws1;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/ws1;->OooOOoo()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    move v13, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v13, v4

    .line 61
    :goto_0
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcuw;->zzh:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcuw;->zzf:Landroid/content/pm/PackageInfo;

    .line 64
    .line 65
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcuw;->zze:Ljava/util/List;

    .line 66
    .line 67
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcuw;->zzd:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcuw;->zzc:Landroid/content/pm/ApplicationInfo;

    .line 70
    .line 71
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcuw;->zzb:Lcom/multiaccounts/cloneapps/ur0;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcuw;->zzk:Lcom/google/android/gms/internal/ads/zzfdc;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfdc;->zza()Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcuu;->zzb:Landroid/os/Bundle;

    .line 82
    .line 83
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzcuw;->zzl:I

    .line 84
    .line 85
    move-object/from16 v2, v18

    .line 86
    .line 87
    move/from16 v17, v15

    .line 88
    .line 89
    move-object/from16 v15, p2

    .line 90
    .line 91
    move-object/from16 v16, v1

    .line 92
    .line 93
    invoke-direct/range {v2 .. v17}, Lcom/google/android/gms/internal/ads/zzbuv;-><init>(Landroid/os/Bundle;Lcom/multiaccounts/cloneapps/ur0;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfey;Ljava/lang/String;ZZLandroid/os/Bundle;Landroid/os/Bundle;I)V

    .line 94
    .line 95
    .line 96
    return-object v18
.end method
