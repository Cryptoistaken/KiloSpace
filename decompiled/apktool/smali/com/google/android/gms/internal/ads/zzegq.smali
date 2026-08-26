.class public final Lcom/google/android/gms/internal/ads/zzegq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeef;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdhd;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbpm;

.field private final zzd:Lcom/multiaccounts/cloneapps/ur0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdhd;Lcom/multiaccounts/cloneapps/ur0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegq;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzb:Lcom/google/android/gms/internal/ads/zzdhd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzd:Lcom/multiaccounts/cloneapps/ur0;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzeec;)V
    .locals 9

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzd:Lcom/multiaccounts/cloneapps/ur0;

    .line 12
    .line 13
    iget v0, v0, Lcom/multiaccounts/cloneapps/ur0;->OooOO0:I

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzbU:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 16
    .line 17
    sget-object v3, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-ge v0, v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfcj;->zzU:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfcj;->zzv:Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcu;->zza:Lcom/google/android/gms/internal/ads/zzfcr;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcr;->zza:Lcom/google/android/gms/internal/ads/zzfdc;

    .line 45
    .line 46
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfdc;->zzd:Lcom/multiaccounts/cloneapps/xz1;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegq;->zza:Landroid/content/Context;

    .line 49
    .line 50
    new-instance v5, Lcom/multiaccounts/cloneapps/s50;

    .line 51
    .line 52
    invoke-direct {v5, p1}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lcom/google/android/gms/internal/ads/zzegp;

    .line 56
    .line 57
    invoke-direct {v6, p0, p3, v3}, Lcom/google/android/gms/internal/ads/zzegp;-><init>(Lcom/google/android/gms/internal/ads/zzegq;Lcom/google/android/gms/internal/ads/zzeec;[B)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzeec;->zzc:Lcom/google/android/gms/internal/ads/zzcxc;

    .line 61
    .line 62
    move-object v7, p1

    .line 63
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbpd;

    .line 64
    .line 65
    move-object v3, p2

    .line 66
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbqw;->zzn(Ljava/lang/String;Ljava/lang/String;Lcom/multiaccounts/cloneapps/xz1;Lcom/multiaccounts/cloneapps/js;Lcom/google/android/gms/internal/ads/zzbqq;Lcom/google/android/gms/internal/ads/zzbpd;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfcj;->zzU:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfcj;->zzv:Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcu;->zza:Lcom/google/android/gms/internal/ads/zzfcr;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcr;->zza:Lcom/google/android/gms/internal/ads/zzfdc;

    .line 83
    .line 84
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfdc;->zzd:Lcom/multiaccounts/cloneapps/xz1;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zza:Landroid/content/Context;

    .line 87
    .line 88
    new-instance v5, Lcom/multiaccounts/cloneapps/s50;

    .line 89
    .line 90
    invoke-direct {v5, v0}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Lcom/google/android/gms/internal/ads/zzegp;

    .line 94
    .line 95
    invoke-direct {v6, p0, p3, v3}, Lcom/google/android/gms/internal/ads/zzegp;-><init>(Lcom/google/android/gms/internal/ads/zzegq;Lcom/google/android/gms/internal/ads/zzeec;[B)V

    .line 96
    .line 97
    .line 98
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzeec;->zzc:Lcom/google/android/gms/internal/ads/zzcxc;

    .line 99
    .line 100
    move-object v7, p3

    .line 101
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbpd;

    .line 102
    .line 103
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzfdc;->zzj:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 104
    .line 105
    move-object v3, p2

    .line 106
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzbqw;->zzr(Ljava/lang/String;Ljava/lang/String;Lcom/multiaccounts/cloneapps/xz1;Lcom/multiaccounts/cloneapps/js;Lcom/google/android/gms/internal/ads/zzbqq;Lcom/google/android/gms/internal/ads/zzbpd;Lcom/google/android/gms/internal/ads/zzbfl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfdj;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfdj;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzeec;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfcu;->zza:Lcom/google/android/gms/internal/ads/zzfcr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcr;->zza:Lcom/google/android/gms/internal/ads/zzfdc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdc;->zzh:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzc:Lcom/google/android/gms/internal/ads/zzbpm;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdiu;->zzaf(Lcom/google/android/gms/internal/ads/zzbpm;)Lcom/google/android/gms/internal/ads/zzdiu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdiu;->zzx()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzb:Lcom/google/android/gms/internal/ads/zzdhd;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzeec;->zza:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcri;

    invoke-direct {v3, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcri;-><init>(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdjf;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzdjf;-><init>(Lcom/google/android/gms/internal/ads/zzdiu;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdky;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzc:Lcom/google/android/gms/internal/ads/zzbpm;

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v1}, Lcom/google/android/gms/internal/ads/zzdky;-><init>(Lcom/google/android/gms/internal/ads/zzbpj;Lcom/google/android/gms/internal/ads/zzbpi;Lcom/google/android/gms/internal/ads/zzbpm;)V

    invoke-virtual {v0, v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzdhd;->zze(Lcom/google/android/gms/internal/ads/zzcri;Lcom/google/android/gms/internal/ads/zzdjf;Lcom/google/android/gms/internal/ads/zzdky;)Lcom/google/android/gms/internal/ads/zzdiw;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeec;->zzc:Lcom/google/android/gms/internal/ads/zzcxc;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzefo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqt;->zzg()Lcom/google/android/gms/internal/ads/zzeix;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzefo;->zzc(Lcom/google/android/gms/internal/ads/zzbpd;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdix;->zzh()Lcom/google/android/gms/internal/ads/zzdip;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeho;

    const/4 p2, 0x1

    const-string p3, "No corresponding native ad listener"

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeho;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeho;

    const/4 p2, 0x2

    const-string p3, "Unified must be used for RTB."

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeho;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbpm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzc:Lcom/google/android/gms/internal/ads/zzbpm;

    return-void
.end method
