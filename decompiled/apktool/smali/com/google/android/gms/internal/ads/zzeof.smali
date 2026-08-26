.class public final Lcom/google/android/gms/internal/ads/zzeof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# instance fields
.field final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:J

.field private final zze:Lcom/google/android/gms/internal/ads/zzcsi;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfek;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfdc;

.field private final zzh:Lcom/multiaccounts/cloneapps/gm1;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdsg;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcsw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcsi;Lcom/google/android/gms/internal/ads/zzfek;Lcom/google/android/gms/internal/ads/zzfdc;Lcom/google/android/gms/internal/ads/zzdsg;Lcom/google/android/gms/internal/ads/zzcsw;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeof;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeof;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeof;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeof;->zze:Lcom/google/android/gms/internal/ads/zzcsi;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeof;->zzf:Lcom/google/android/gms/internal/ads/zzfek;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeof;->zzg:Lcom/google/android/gms/internal/ads/zzfdc;

    .line 15
    .line 16
    sget-object p1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbyv;->zzo()Lcom/multiaccounts/cloneapps/gm1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeof;->zzh:Lcom/multiaccounts/cloneapps/gm1;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeof;->zzi:Lcom/google/android/gms/internal/ads/zzdsg;

    .line 27
    .line 28
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeof;->zzj:Lcom/google/android/gms/internal/ads/zzcsw;

    .line 29
    .line 30
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzeof;->zzd:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final zza()Lcom/multiaccounts/cloneapps/ix;
    .locals 10

    .line 1
    new-instance v2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeof;->zzi:Lcom/google/android/gms/internal/ads/zzdsg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsg;->zzc()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeof;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "seq_num"

    .line 15
    .line 16
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzcr:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 20
    .line 21
    sget-object v4, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 22
    .line 23
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzeof;->zzd:J

    .line 49
    .line 50
    sub-long/2addr v4, v6

    .line 51
    const-string v1, "tsacc"

    .line 52
    .line 53
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzdsg;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeof;->zza:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/t72;->OooO0oO(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v4, 0x1

    .line 67
    if-eq v4, v1, :cond_0

    .line 68
    .line 69
    const-string v1, "1"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v1, "0"

    .line 73
    .line 74
    :goto_0
    const-string v4, "foreground"

    .line 75
    .line 76
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzdsg;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeof;->zze:Lcom/google/android/gms/internal/ads/zzcsi;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeof;->zzg:Lcom/google/android/gms/internal/ads/zzfdc;

    .line 82
    .line 83
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfdc;->zzd:Lcom/multiaccounts/cloneapps/xz1;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzcsi;->zzi(Lcom/multiaccounts/cloneapps/xz1;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeof;->zzf:Lcom/google/android/gms/internal/ads/zzfek;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfek;->zzc()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeof;->zza:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeof;->zzc:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeof;->zzh:Lcom/multiaccounts/cloneapps/gm1;

    .line 102
    .line 103
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzeof;->zzj:Lcom/google/android/gms/internal/ads/zzcsw;

    .line 104
    .line 105
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzfdc;->zzg:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v9, Lcom/google/android/gms/internal/ads/zzeog;

    .line 108
    .line 109
    move-object v0, v9

    .line 110
    move-object v1, v4

    .line 111
    move-object v4, v5

    .line 112
    move-object v5, v6

    .line 113
    move-object v6, v8

    .line 114
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzeog;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/multiaccounts/cloneapps/gm1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcsw;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
