.class public final Lcom/google/android/gms/internal/ads/zzguq;
.super Lcom/google/android/gms/internal/ads/zzgrf;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzguw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhgh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhgg;

.field private final zzd:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzguw;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgg;Ljava/lang/Integer;)V
    .locals 0
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgrf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzguq;->zza:Lcom/google/android/gms/internal/ads/zzguw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzguq;->zzb:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzguq;->zzc:Lcom/google/android/gms/internal/ads/zzhgg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzguq;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzguv;Lcom/google/android/gms/internal/ads/zzhgh;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzguq;
    .locals 3
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzguv;->zzc:Lcom/google/android/gms/internal/ads/zzguv;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzguv;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x3e

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string p2, "For given Variant "

    .line 26
    .line 27
    const-string v1, " the value of idRequirement must be non-null"

    .line 28
    .line 29
    invoke-static {v0, p2, p0, v1}, Lcom/multiaccounts/cloneapps/fj0;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    if-ne p0, v0, :cond_3

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhgh;->zzd()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    if-ne v1, v2, :cond_7

    .line 57
    .line 58
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzguw;->zzb(Lcom/google/android/gms/internal/ads/zzguv;)Lcom/google/android/gms/internal/ads/zzguw;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v1, Lcom/google/android/gms/internal/ads/zzguq;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzguw;->zzc()Lcom/google/android/gms/internal/ads/zzguv;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-ne v2, v0, :cond_4

    .line 69
    .line 70
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyp;->zza:Lcom/google/android/gms/internal/ads/zzhgg;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzguw;->zzc()Lcom/google/android/gms/internal/ads/zzguv;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v2, Lcom/google/android/gms/internal/ads/zzguv;->zzb:Lcom/google/android/gms/internal/ads/zzguv;

    .line 78
    .line 79
    if-ne v0, v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyp;->zza(I)Lcom/google/android/gms/internal/ads/zzhgg;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzguw;->zzc()Lcom/google/android/gms/internal/ads/zzguv;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v2, Lcom/google/android/gms/internal/ads/zzguv;->zza:Lcom/google/android/gms/internal/ads/zzguv;

    .line 95
    .line 96
    if-ne v0, v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyp;->zzb(I)Lcom/google/android/gms/internal/ads/zzhgg;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_2
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzguq;-><init>(Lcom/google/android/gms/internal/ads/zzguw;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgg;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzguw;->zzc()Lcom/google/android/gms/internal/ads/zzguv;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzguv;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string p2, "Unknown Variant: "

    .line 121
    .line 122
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhgh;->zzd()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    add-int/lit8 p2, p2, 0x4b

    .line 147
    .line 148
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const-string p2, "XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 152
    .line 153
    invoke-static {v0, p2, p1}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0O(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzgqs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguq;->zza:Lcom/google/android/gms/internal/ads/zzguw;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhgg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguq;->zzc:Lcom/google/android/gms/internal/ads/zzhgg;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhgh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguq;->zzb:Lcom/google/android/gms/internal/ads/zzhgh;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzguw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguq;->zza:Lcom/google/android/gms/internal/ads/zzguw;

    return-object v0
.end method

.method public final zzf()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguq;->zzd:Ljava/lang/Integer;

    return-object v0
.end method
