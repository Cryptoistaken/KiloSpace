.class public final Lcom/google/android/gms/internal/ads/zzeia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeef;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeia;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeia;->zzb:Lcom/google/android/gms/internal/ads/zzdor;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzeec;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeec;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbqw;

    .line 5
    .line 6
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfcj;->zzZ:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzbqw;->zzo(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcu;->zza:Lcom/google/android/gms/internal/ads/zzfcr;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcr;->zza:Lcom/google/android/gms/internal/ads/zzfdc;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfdc;->zzp:Lcom/google/android/gms/internal/ads/zzfcq;

    .line 16
    .line 17
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfcq;->zza:I

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfcj;->zzU:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfcj;->zzv:Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfdc;->zzd:Lcom/multiaccounts/cloneapps/xz1;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeia;->zza:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v5, Lcom/multiaccounts/cloneapps/s50;

    .line 36
    .line 37
    invoke-direct {v5, p1}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lcom/google/android/gms/internal/ads/zzehz;

    .line 41
    .line 42
    invoke-direct {v6, p0, p3, v3}, Lcom/google/android/gms/internal/ads/zzehz;-><init>(Lcom/google/android/gms/internal/ads/zzeia;Lcom/google/android/gms/internal/ads/zzeec;[B)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzeec;->zzc:Lcom/google/android/gms/internal/ads/zzcxc;

    .line 46
    .line 47
    move-object v7, p1

    .line 48
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbpd;

    .line 49
    .line 50
    move-object v3, p2

    .line 51
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbqw;->zzp(Ljava/lang/String;Ljava/lang/String;Lcom/multiaccounts/cloneapps/xz1;Lcom/multiaccounts/cloneapps/js;Lcom/google/android/gms/internal/ads/zzbqt;Lcom/google/android/gms/internal/ads/zzbpd;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfcj;->zzU:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfcj;->zzv:Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfdc;->zzd:Lcom/multiaccounts/cloneapps/xz1;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeia;->zza:Landroid/content/Context;

    .line 68
    .line 69
    new-instance v5, Lcom/multiaccounts/cloneapps/s50;

    .line 70
    .line 71
    invoke-direct {v5, p1}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lcom/google/android/gms/internal/ads/zzehz;

    .line 75
    .line 76
    invoke-direct {v6, p0, p3, v3}, Lcom/google/android/gms/internal/ads/zzehz;-><init>(Lcom/google/android/gms/internal/ads/zzeia;Lcom/google/android/gms/internal/ads/zzeec;[B)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzeec;->zzc:Lcom/google/android/gms/internal/ads/zzcxc;

    .line 80
    .line 81
    move-object v7, p1

    .line 82
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbpd;

    .line 83
    .line 84
    move-object v3, p2

    .line 85
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbqw;->zzl(Ljava/lang/String;Ljava/lang/String;Lcom/multiaccounts/cloneapps/xz1;Lcom/multiaccounts/cloneapps/js;Lcom/google/android/gms/internal/ads/zzbqt;Lcom/google/android/gms/internal/ads/zzbpd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_0
    const-string p2, "Remote exception loading a rewarded RTB ad"

    .line 90
    .line 91
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzeec;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeec;->zzb:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzefx;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbqw;

    sget-object v2, Lcom/multiaccounts/cloneapps/o0O00OOO;->OooOO0O:Lcom/multiaccounts/cloneapps/o0O00OOO;

    invoke-direct {v1, p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzefx;-><init>(Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzbqw;Lcom/multiaccounts/cloneapps/o0O00OOO;)V

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeec;->zza:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcri;

    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcri;-><init>(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdoo;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzdoo;-><init>(Lcom/google/android/gms/internal/ads/zzdgp;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeia;->zzb:Lcom/google/android/gms/internal/ads/zzdor;

    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/internal/ads/zzdor;->zzf(Lcom/google/android/gms/internal/ads/zzcri;Lcom/google/android/gms/internal/ads/zzdoo;)Lcom/google/android/gms/internal/ads/zzdon;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqt;->zzd()Lcom/google/android/gms/internal/ads/zzcwk;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzefx;->zzc(Lcom/google/android/gms/internal/ads/zzcwk;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeec;->zzc:Lcom/google/android/gms/internal/ads/zzcxc;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzefo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdon;->zzn()Lcom/google/android/gms/internal/ads/zzeiw;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzefo;->zzc(Lcom/google/android/gms/internal/ads/zzbpd;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdon;->zzh()Lcom/google/android/gms/internal/ads/zzdom;

    move-result-object p1

    return-object p1
.end method
