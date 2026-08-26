.class public final Lcom/google/android/gms/internal/ads/zzfjm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/multiaccounts/cloneapps/kd2;

.field private final zzb:Lcom/multiaccounts/cloneapps/na2;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgpe;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfjn;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/kd2;Lcom/multiaccounts/cloneapps/na2;Lcom/google/android/gms/internal/ads/zzgpe;Lcom/google/android/gms/internal/ads/zzfjn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zza:Lcom/multiaccounts/cloneapps/kd2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zzb:Lcom/multiaccounts/cloneapps/na2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zzc:Lcom/google/android/gms/internal/ads/zzgpe;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zzd:Lcom/google/android/gms/internal/ads/zzfjn;

    return-void
.end method

.method private final zze(Ljava/lang/String;JI)Lcom/multiaccounts/cloneapps/ix;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zza:Lcom/multiaccounts/cloneapps/kd2;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/multiaccounts/cloneapps/i12;

    .line 5
    .line 6
    iget v1, v1, Lcom/multiaccounts/cloneapps/i12;->OooO00o:I

    .line 7
    .line 8
    if-le p4, v1, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zzd:Lcom/google/android/gms/internal/ads/zzfjn;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/multiaccounts/cloneapps/i12;

    .line 15
    .line 16
    iget-boolean p3, v0, Lcom/multiaccounts/cloneapps/i12;->OooO0Oo:Z

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const-string p3, ""

    .line 21
    .line 22
    const/4 p4, 0x2

    .line 23
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzfjn;->zza(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/multiaccounts/cloneapps/j92;->OooOO0O:Lcom/multiaccounts/cloneapps/j92;

    .line 27
    .line 28
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object p1, Lcom/multiaccounts/cloneapps/j92;->OooOO0:Lcom/multiaccounts/cloneapps/j92;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    return-object p1

    .line 37
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzjp:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 38
    .line 39
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "pa"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    add-int/2addr v2, v3

    .line 105
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const-string v2, "&"

    .line 109
    .line 110
    invoke-static {v4, v0, v2, v1}, Lcom/multiaccounts/cloneapps/fj0;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move-object v0, p1

    .line 116
    :goto_2
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfjl;

    .line 117
    .line 118
    move-object v1, v7

    .line 119
    move-object v2, p0

    .line 120
    move v3, p4

    .line 121
    move-wide v4, p2

    .line 122
    move-object v6, p1

    .line 123
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfjl;-><init>(Lcom/google/android/gms/internal/ads/zzfjm;IJLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-wide/16 v1, 0x0

    .line 127
    .line 128
    cmp-long p1, p2, v1

    .line 129
    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zzc:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 133
    .line 134
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfjk;

    .line 135
    .line 136
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzfjk;-><init>(Lcom/google/android/gms/internal/ads/zzfjm;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzgpd;->zzc(Ljava/util/concurrent/Callable;)Lcom/multiaccounts/cloneapps/ix;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    :goto_3
    invoke-static {p2, v7, p1}, Lcom/google/android/gms/internal/ads/zzgot;->zzj(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzgob;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zzc:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 149
    .line 150
    new-instance p4, Lcom/google/android/gms/internal/ads/zzfjj;

    .line 151
    .line 152
    invoke-direct {p4, p0, v0}, Lcom/google/android/gms/internal/ads/zzfjj;-><init>(Lcom/google/android/gms/internal/ads/zzfjm;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    invoke-interface {p1, p4, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgpe;->zze(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzgpc;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    goto :goto_3
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/ix;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfjm;->zze(Ljava/lang/String;JI)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Lcom/multiaccounts/cloneapps/j92;->OooO:Lcom/multiaccounts/cloneapps/j92;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(IJLjava/lang/String;Lcom/multiaccounts/cloneapps/j92;)Lcom/multiaccounts/cloneapps/ix;
    .locals 3

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/j92;->OooOO0:Lcom/multiaccounts/cloneapps/j92;

    .line 2
    .line 3
    if-eq p5, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zza:Lcom/multiaccounts/cloneapps/kd2;

    .line 11
    .line 12
    move-object v0, p5

    .line 13
    check-cast v0, Lcom/multiaccounts/cloneapps/i12;

    .line 14
    .line 15
    iget v0, v0, Lcom/multiaccounts/cloneapps/i12;->OooO0O0:I

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq p1, v2, :cond_1

    .line 20
    .line 21
    long-to-double p2, p2

    .line 22
    check-cast p5, Lcom/multiaccounts/cloneapps/i12;

    .line 23
    .line 24
    iget-wide v0, p5, Lcom/multiaccounts/cloneapps/i12;->OooO0OO:D

    .line 25
    .line 26
    mul-double/2addr v0, p2

    .line 27
    double-to-long v0, v0

    .line 28
    :cond_1
    add-int/2addr p1, v2

    .line 29
    invoke-direct {p0, p4, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfjm;->zze(Ljava/lang/String;JI)Lcom/multiaccounts/cloneapps/ix;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1
.end method

.method public final synthetic zzc(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/j92;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zzb:Lcom/multiaccounts/cloneapps/na2;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/na2;->zza(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/j92;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzd(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/j92;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zzb:Lcom/multiaccounts/cloneapps/na2;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/na2;->zza(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/j92;

    move-result-object p1

    return-object p1
.end method
