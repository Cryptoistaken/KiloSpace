.class public final Lcom/google/android/gms/internal/ads/zzefm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedz;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdgh;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfci;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdsm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdgh;Lcom/google/android/gms/internal/ads/zzfci;Lcom/google/android/gms/internal/ads/zzdsm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefm;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzb:Lcom/google/android/gms/internal/ads/zzdgh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzc:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzd:Lcom/google/android/gms/internal/ads/zzfci;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzefm;->zze:Lcom/google/android/gms/internal/ads/zzdsm;

    return-void
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzfcj;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfcj;->zzv:Lorg/json/JSONObject;

    const-string v0, "tab_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefm;->zza:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbdj;->zza(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzefm;->zze(Lcom/google/android/gms/internal/ads/zzfcj;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;)Lcom/multiaccounts/cloneapps/ix;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zznT:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefm;->zze:Lcom/google/android/gms/internal/ads/zzdsm;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsm;->zza()Lcom/google/android/gms/internal/ads/zzdsl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "action"

    .line 26
    .line 27
    const-string v2, "cstm_tbs_rndr"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsl;->zzd()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzefm;->zze(Lcom/google/android/gms/internal/ads/zzfcj;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v4, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v4, v1

    .line 49
    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfcu;->zzb:Lcom/google/android/gms/internal/ads/zzfct;

    .line 50
    .line 51
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzfct;->zzb:Lcom/google/android/gms/internal/ads/zzfcm;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/google/android/gms/internal/ads/zzefl;

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    move-object v3, p0

    .line 61
    move-object v5, p1

    .line 62
    move-object v6, p2

    .line 63
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzefl;-><init>(Lcom/google/android/gms/internal/ads/zzefm;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzfcm;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzc:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgot;->zzj(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzgob;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final synthetic zzc(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzfcm;Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;
    .locals 10

    .line 1
    :try_start_0
    new-instance p5, Lcom/multiaccounts/cloneapps/ed;

    invoke-direct {p5}, Lcom/multiaccounts/cloneapps/ed;-><init>()V

    invoke-virtual {p5}, Lcom/multiaccounts/cloneapps/ed;->OooO00o()Lcom/multiaccounts/cloneapps/bm1;

    move-result-object p5

    iget-object v0, p5, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v2, Lcom/multiaccounts/cloneapps/z91;

    iget-object p1, p5, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    const/4 p5, 0x0

    invoke-direct {v2, p1, p5}, Lcom/multiaccounts/cloneapps/z91;-><init>(Landroid/content/Intent;Lcom/multiaccounts/cloneapps/xe2;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbzm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbzm;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzb:Lcom/google/android/gms/internal/ads/zzdgh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcri;

    invoke-direct {v1, p2, p3, p5}, Lcom/google/android/gms/internal/ads/zzcri;-><init>(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdfe;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzefk;

    invoke-direct {v3, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzefk;-><init>(Lcom/google/android/gms/internal/ads/zzefm;Lcom/google/android/gms/internal/ads/zzbzm;Lcom/google/android/gms/internal/ads/zzfcj;)V

    invoke-direct {p2, v3, p5}, Lcom/google/android/gms/internal/ads/zzdfe;-><init>(Lcom/google/android/gms/internal/ads/zzdgp;Lcom/google/android/gms/internal/ads/zzcek;)V

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzdgh;->zzd(Lcom/google/android/gms/internal/ads/zzcri;Lcom/google/android/gms/internal/ads/zzdfe;)Lcom/google/android/gms/internal/ads/zzdfb;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdfb;->zzi()Lcom/google/android/gms/internal/ads/zzcyd;

    move-result-object v4

    new-instance v6, Lcom/multiaccounts/cloneapps/ur0;

    const/4 p5, 0x0

    invoke-direct {v6, p5, p5, p5}, Lcom/multiaccounts/cloneapps/ur0;-><init>(IIZ)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p4, Lcom/google/android/gms/internal/ads/zzfcm;->zzb:Ljava/lang/String;

    move-object v1, p3

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/multiaccounts/cloneapps/z91;Lcom/multiaccounts/cloneapps/x01;Lcom/multiaccounts/cloneapps/n52;Lcom/multiaccounts/cloneapps/j11;Lcom/multiaccounts/cloneapps/ur0;Lcom/google/android/gms/internal/ads/zzcek;Lcom/google/android/gms/internal/ads/zzddz;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzbzm;->zzc(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzd:Lcom/google/android/gms/internal/ads/zzfci;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfci;->zzd()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdfb;->zzh()Lcom/google/android/gms/internal/ads/zzdfa;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    sget p2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string p2, "Error in CustomTabsAdRenderer"

    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zzdsm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefm;->zze:Lcom/google/android/gms/internal/ads/zzdsm;

    return-object v0
.end method
