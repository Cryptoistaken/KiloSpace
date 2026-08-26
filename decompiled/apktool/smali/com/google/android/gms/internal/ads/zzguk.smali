.class public final Lcom/google/android/gms/internal/ads/zzguk;
.super Lcom/google/android/gms/internal/ads/zzgrf;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgup;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhgh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhgg;

.field private final zzd:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgup;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgg;Ljava/lang/Integer;)V
    .locals 0
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgrf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzguk;->zza:Lcom/google/android/gms/internal/ads/zzgup;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzguk;->zzb:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzguk;->zzc:Lcom/google/android/gms/internal/ads/zzhgg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzguk;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzgup;Lcom/google/android/gms/internal/ads/zzhgh;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzguk;
    .locals 3
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgup;->zzc()Lcom/google/android/gms/internal/ads/zzguo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzguo;->zzb:Lcom/google/android/gms/internal/ads/zzguo;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgup;->zzc()Lcom/google/android/gms/internal/ads/zzguo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzguo;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x3e

    .line 29
    .line 30
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string p2, "For given Variant "

    .line 34
    .line 35
    const-string v1, " the value of idRequirement must be non-null"

    .line 36
    .line 37
    invoke-static {v0, p2, p0, v1}, Lcom/multiaccounts/cloneapps/fj0;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgup;->zzc()Lcom/google/android/gms/internal/ads/zzguo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhgh;->zzd()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v2, 0x20

    .line 67
    .line 68
    if-ne v0, v2, :cond_6

    .line 69
    .line 70
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguk;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgup;->zzc()Lcom/google/android/gms/internal/ads/zzguo;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-ne v2, v1, :cond_4

    .line 77
    .line 78
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgyp;->zza:Lcom/google/android/gms/internal/ads/zzhgg;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgup;->zzc()Lcom/google/android/gms/internal/ads/zzguo;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Lcom/google/android/gms/internal/ads/zzguo;->zza:Lcom/google/android/gms/internal/ads/zzguo;

    .line 86
    .line 87
    if-ne v1, v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgyp;->zzb(I)Lcom/google/android/gms/internal/ads/zzhgg;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_2
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzguk;-><init>(Lcom/google/android/gms/internal/ads/zzgup;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgg;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgup;->zzc()Lcom/google/android/gms/internal/ads/zzguo;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzguo;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p2, "Unknown Variant: "

    .line 112
    .line 113
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhgh;->zzd()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    add-int/lit8 p2, p2, 0x44

    .line 138
    .line 139
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const-string p2, "XAesGcmKey key must be constructed with key of length 32 bytes, not "

    .line 143
    .line 144
    invoke-static {v0, p2, p1}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0O(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzgqs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguk;->zza:Lcom/google/android/gms/internal/ads/zzgup;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhgg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguk;->zzc:Lcom/google/android/gms/internal/ads/zzhgg;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhgh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguk;->zzb:Lcom/google/android/gms/internal/ads/zzhgh;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgup;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguk;->zza:Lcom/google/android/gms/internal/ads/zzgup;

    return-object v0
.end method

.method public final zzf()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguk;->zzd:Ljava/lang/Integer;

    return-object v0
.end method
