.class public final Lcom/google/android/gms/internal/ads/zzdng;
.super Lcom/google/android/gms/internal/ads/zzbgp;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdiu;

.field private zzc:Lcom/google/android/gms/internal/ads/zzdjt;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdip;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdiu;Lcom/google/android/gms/internal/ads/zzdjt;Lcom/google/android/gms/internal/ads/zzdip;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdng;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzb:Lcom/google/android/gms/internal/ads/zzdiu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzc:Lcom/google/android/gms/internal/ads/zzdjt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzd:Lcom/google/android/gms/internal/ads/zzdip;

    return-void
.end method


# virtual methods
.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzdip;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzd:Lcom/google/android/gms/internal/ads/zzdip;

    return-object v0
.end method

.method public final zze(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzb:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzad()Lcom/multiaccounts/cloneapps/bi0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/multiaccounts/cloneapps/bi0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    return-object p1
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfw;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzb:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzaa()Lcom/multiaccounts/cloneapps/bi0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/multiaccounts/cloneapps/bi0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfw;

    .line 13
    .line 14
    return-object p1
.end method

.method public final zzg()Ljava/util/List;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzb:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzaa()Lcom/multiaccounts/cloneapps/bi0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzad()Lcom/multiaccounts/cloneapps/bi0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, v1, Lcom/multiaccounts/cloneapps/bi0;->OooOO0:I

    .line 12
    .line 13
    iget v3, v0, Lcom/multiaccounts/cloneapps/bi0;->OooOO0:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    new-array v2, v2, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    move v5, v4

    .line 21
    :goto_0
    iget v6, v1, Lcom/multiaccounts/cloneapps/bi0;->OooOO0:I

    .line 22
    .line 23
    if-ge v4, v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Lcom/multiaccounts/cloneapps/bi0;->OooO0oo(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ljava/lang/String;

    .line 30
    .line 31
    aput-object v6, v2, v5

    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :goto_1
    iget v1, v0, Lcom/multiaccounts/cloneapps/bi0;->OooOO0:I

    .line 41
    .line 42
    if-ge v3, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/multiaccounts/cloneapps/bi0;->OooO0oo(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    aput-object v1, v2, v5

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object v0

    .line 62
    :goto_2
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 65
    .line 66
    const-string v2, "InternalNativeCustomTemplateAdShim.getAvailableAssetNames"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzb:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzS()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzi(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzd:Lcom/google/android/gms/internal/ads/zzdip;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdip;->zza(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzd:Lcom/google/android/gms/internal/ads/zzdip;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdip;->zzb()V

    :cond_0
    return-void
.end method

.method public final zzk()Lcom/multiaccounts/cloneapps/rh1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzb:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzy()Lcom/multiaccounts/cloneapps/rh1;

    move-result-object v0

    return-object v0
.end method

.method public final zzl()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzd:Lcom/google/android/gms/internal/ads/zzdip;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdip;->zzd()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzd:Lcom/google/android/gms/internal/ads/zzdip;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzc:Lcom/google/android/gms/internal/ads/zzdjt;

    return-void
.end method

.method public final zzm()Lcom/multiaccounts/cloneapps/js;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zza:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lcom/multiaccounts/cloneapps/s50;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final zzn(Lcom/multiaccounts/cloneapps/js;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s50;->OooOo0o(Lcom/multiaccounts/cloneapps/js;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzc:Lcom/google/android/gms/internal/ads/zzdjt;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdjt;->zzd(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzb:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdiu;->zzT()Lcom/google/android/gms/internal/ads/zzcek;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnf;

    const-string v1, "_videoMediaView"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdnf;-><init>(Lcom/google/android/gms/internal/ads/zzdng;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzaq(Lcom/google/android/gms/internal/ads/zzbfj;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzo()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzd:Lcom/google/android/gms/internal/ads/zzdip;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdip;->zzM()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzb:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzW()Lcom/google/android/gms/internal/ads/zzcek;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzT()Lcom/google/android/gms/internal/ads/zzcek;

    move-result-object v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final zzp()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzb:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzZ()Lcom/google/android/gms/internal/ads/zzedu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v2, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/m92;->OooOoO0:Lcom/google/android/gms/internal/ads/zzedo;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzedu;->zza()Lcom/google/android/gms/internal/ads/zzflj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzedp;->zze(Lcom/google/android/gms/internal/ads/zzflj;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzW()Lcom/google/android/gms/internal/ads/zzcek;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzW()Lcom/google/android/gms/internal/ads/zzcek;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/multiaccounts/cloneapps/t;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/multiaccounts/cloneapps/bi0;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "onSdkLoaded"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbmh;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 43
    .line 44
    const-string v0, "Trying to start OMID session before creation."

    .line 45
    .line 46
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public final zzq(Lcom/multiaccounts/cloneapps/js;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s50;->OooOo0o(Lcom/multiaccounts/cloneapps/js;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzb:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzZ()Lcom/google/android/gms/internal/ads/zzedu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzd:Lcom/google/android/gms/internal/ads/zzdip;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdip;->zzN(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzr()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzb:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzac()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Google"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "Illegal argument specified for omid partner name."

    .line 16
    .line 17
    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 18
    .line 19
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v0, "Not starting OMID session. OM partner name has not been configured."

    .line 32
    .line 33
    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 34
    .line 35
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzd:Lcom/google/android/gms/internal/ads/zzdip;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdip;->zzL(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzedu;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :goto_0
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 51
    .line 52
    const-string v2, "InternalNativeCustomTemplateAdShim.initializeDisplayOpenMeasurement"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final zzs()Lcom/google/android/gms/internal/ads/zzbft;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzd:Lcom/google/android/gms/internal/ads/zzdip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdip;->zzP()Lcom/google/android/gms/internal/ads/zzdir;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdir;->zza()Lcom/google/android/gms/internal/ads/zzbft;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 16
    .line 17
    const-string v2, "InternalNativeCustomTemplateAdShim.getMediaContent"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final zzt(Lcom/multiaccounts/cloneapps/js;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s50;->OooOo0o(Lcom/multiaccounts/cloneapps/js;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzc:Lcom/google/android/gms/internal/ads/zzdjt;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdjt;->zze(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzb:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdiu;->zzU()Lcom/google/android/gms/internal/ads/zzcek;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnf;

    const-string v1, "_videoMediaView"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdnf;-><init>(Lcom/google/android/gms/internal/ads/zzdng;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzaq(Lcom/google/android/gms/internal/ads/zzbfj;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
