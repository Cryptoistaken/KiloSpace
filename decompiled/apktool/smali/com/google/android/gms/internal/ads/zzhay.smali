.class public final Lcom/google/android/gms/internal/ads/zzhay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzi;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhay;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgzc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhay;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhay;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lcom/google/android/gms/internal/ads/zzhay;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhav;->zza:Lcom/google/android/gms/internal/ads/zzhav;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgxv;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgqr;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzc;->zzd(Lcom/google/android/gms/internal/ads/zzgzb;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhay;->zzb:Lcom/google/android/gms/internal/ads/zzgzc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyl;->zza()Lcom/google/android/gms/internal/ads/zzgyl;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lcom/google/android/gms/internal/ads/zzhay;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyl;->zzc(Lcom/google/android/gms/internal/ads/zzgzi;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyl;->zza()Lcom/google/android/gms/internal/ads/zzgyl;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhay;->zzb:Lcom/google/android/gms/internal/ads/zzgzc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyl;->zzb(Lcom/google/android/gms/internal/ads/zzgzc;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzgqr;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzgqr;

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzgxr;Lcom/google/android/gms/internal/ads/zzgxy;Lcom/google/android/gms/internal/ads/zzgzh;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgyx;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzd()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgqo;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgqo;->zze(I)Lcom/google/android/gms/internal/ads/zzgqm;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqm;->zzb()Lcom/google/android/gms/internal/ads/zzgqf;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgqf;->zza:Lcom/google/android/gms/internal/ads/zzgqf;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {p3, v2}, Lcom/google/android/gms/internal/ads/zzgzh;->zza(Lcom/google/android/gms/internal/ads/zzgqm;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgqr;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqm;->zza()Lcom/google/android/gms/internal/ads/zzgqd;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zzhat;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhat;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhat;->zzd()Lcom/google/android/gms/internal/ads/zzhgg;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zzgxv;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    check-cast v4, Lcom/google/android/gms/internal/ads/zzgxv;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgxv;->zzd()Lcom/google/android/gms/internal/ads/zzhgg;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzhaw;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqm;->zzc()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzhaw;-><init>(Lcom/google/android/gms/internal/ads/zzgqr;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzgyx;->zza(Lcom/google/android/gms/internal/ads/zzhgg;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgyx;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgqd;->zza()Lcom/google/android/gms/internal/ads/zzgqs;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/lit8 v0, v0, 0x3b

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    add-int/2addr v0, v1

    .line 107
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const-string v0, "Cannot get output prefix for key of class "

    .line 111
    .line 112
    const-string v1, " with parameters "

    .line 113
    .line 114
    invoke-static {v2, v0, p1, v1, p3}, Lcom/multiaccounts/cloneapps/fj0;->OooOOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgxy;->zza()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyj;->zza()Lcom/google/android/gms/internal/ads/zzgyj;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgyj;->zzb()Lcom/google/android/gms/internal/ads/zzgya;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "compute"

    .line 140
    .line 141
    const-string v3, "mac"

    .line 142
    .line 143
    invoke-interface {v1, p1, p2, v3, v2}, Lcom/google/android/gms/internal/ads/zzgya;->zza(Lcom/google/android/gms/internal/ads/zzgxr;Lcom/google/android/gms/internal/ads/zzgxy;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgxz;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v4, "verify"

    .line 148
    .line 149
    invoke-interface {v1, p1, p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgya;->zza(Lcom/google/android/gms/internal/ads/zzgxr;Lcom/google/android/gms/internal/ads/zzgxy;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgxz;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    move-object v7, p2

    .line 154
    move-object v6, v2

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgyc;->zza:Lcom/google/android/gms/internal/ads/zzgxz;

    .line 157
    .line 158
    move-object v6, v2

    .line 159
    move-object v7, v6

    .line 160
    :goto_3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgqo;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqo;->zzc()Lcom/google/android/gms/internal/ads/zzgqm;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzgzh;->zza(Lcom/google/android/gms/internal/ads/zzgqm;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgqr;

    .line 171
    .line 172
    new-instance p3, Lcom/google/android/gms/internal/ads/zzhax;

    .line 173
    .line 174
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhaw;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqo;->zzc()Lcom/google/android/gms/internal/ads/zzgqm;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqm;->zzc()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-direct {v4, p2, p1}, Lcom/google/android/gms/internal/ads/zzhaw;-><init>(Lcom/google/android/gms/internal/ads/zzgqr;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzb()Lcom/google/android/gms/internal/ads/zzgyz;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const/4 v8, 0x0

    .line 192
    move-object v3, p3

    .line 193
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzhax;-><init>(Lcom/google/android/gms/internal/ads/zzhaw;Lcom/google/android/gms/internal/ads/zzgyz;Lcom/google/android/gms/internal/ads/zzgxz;Lcom/google/android/gms/internal/ads/zzgxz;[B)V

    .line 194
    .line 195
    .line 196
    return-object p3
.end method
