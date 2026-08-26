.class public final Lcom/google/android/gms/internal/ads/zzeer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeef;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcny;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeer;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeer;->zzb:Lcom/google/android/gms/internal/ads/zzcny;

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
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfcj;->zzU:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfcj;->zzv:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcu;->zza:Lcom/google/android/gms/internal/ads/zzfcr;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcr;->zza:Lcom/google/android/gms/internal/ads/zzfdc;

    .line 22
    .line 23
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfdc;->zzd:Lcom/multiaccounts/cloneapps/xz1;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeer;->zza:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v5, Lcom/multiaccounts/cloneapps/s50;

    .line 28
    .line 29
    invoke-direct {v5, p1}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeeq;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {v6, p3, p1}, Lcom/google/android/gms/internal/ads/zzeeq;-><init>(Lcom/google/android/gms/internal/ads/zzeec;[B)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzeec;->zzc:Lcom/google/android/gms/internal/ads/zzcxc;

    .line 39
    .line 40
    move-object v7, p1

    .line 41
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbpd;

    .line 42
    .line 43
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbqw;->zzs(Ljava/lang/String;Ljava/lang/String;Lcom/multiaccounts/cloneapps/xz1;Lcom/multiaccounts/cloneapps/js;Lcom/google/android/gms/internal/ads/zzbqh;Lcom/google/android/gms/internal/ads/zzbpd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    const-string p2, "Remote exception loading an app open RTB ad"

    .line 49
    .line 50
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfdj;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfdj;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzeec;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzefx;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzeec;->zzb:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbqw;

    sget-object v2, Lcom/multiaccounts/cloneapps/o0O00OOO;->OooOOO:Lcom/multiaccounts/cloneapps/o0O00OOO;

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzefx;-><init>(Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzbqw;Lcom/multiaccounts/cloneapps/o0O00OOO;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcri;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzeec;->zza:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcri;-><init>(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdfe;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdfe;-><init>(Lcom/google/android/gms/internal/ads/zzdgp;Lcom/google/android/gms/internal/ads/zzcek;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcnw;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfcj;->zzaa:I

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzcnw;-><init>(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeer;->zzb:Lcom/google/android/gms/internal/ads/zzcny;

    invoke-virtual {p2, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzcny;->zzf(Lcom/google/android/gms/internal/ads/zzcri;Lcom/google/android/gms/internal/ads/zzdfe;Lcom/google/android/gms/internal/ads/zzcnw;)Lcom/google/android/gms/internal/ads/zzcnv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqt;->zzd()Lcom/google/android/gms/internal/ads/zzcwk;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzefx;->zzc(Lcom/google/android/gms/internal/ads/zzcwk;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeec;->zzc:Lcom/google/android/gms/internal/ads/zzcxc;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzefo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqt;->zzg()Lcom/google/android/gms/internal/ads/zzeix;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzefo;->zzc(Lcom/google/android/gms/internal/ads/zzbpd;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcnv;->zzh()Lcom/google/android/gms/internal/ads/zzcoe;

    move-result-object p1

    return-object p1
.end method
