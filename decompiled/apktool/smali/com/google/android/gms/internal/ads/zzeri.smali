.class public final Lcom/google/android/gms/internal/ads/zzeri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgpd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeri;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzb:Lcom/google/android/gms/internal/ads/zzgpd;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/multiaccounts/cloneapps/ix;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzerh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzerh;-><init>(Lcom/google/android/gms/internal/ads/zzeri;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzb:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpd;->zzc(Ljava/util/concurrent/Callable;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzerg;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzerg;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzgy:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 8
    .line 9
    sget-object v3, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 10
    .line 11
    iget-object v4, v3, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 12
    .line 13
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v4, "mobileads_consent"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v6, ""

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    move-object v2, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeri;->zza:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v7, "consent_string"

    .line 39
    .line 40
    invoke-interface {v2, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbci;->zzgA:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 45
    .line 46
    iget-object v8, v3, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 47
    .line 48
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzeri;->zza:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v7, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v7, "fc_consent"

    .line 68
    .line 69
    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :goto_1
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeri;->zza:Landroid/content/Context;

    .line 76
    .line 77
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzgz:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v4, 0x0

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    move-object v3, v4

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v3, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v7, "IABConsent_CMPPresent"

    .line 106
    .line 107
    invoke-interface {v1, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_3

    .line 112
    .line 113
    invoke-interface {v1, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v3, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    :cond_3
    const-string v7, "IABConsent_ParsedPurposeConsents"

    .line 121
    .line 122
    const-string v8, "IABConsent_ParsedVendorConsents"

    .line 123
    .line 124
    const-string v9, "IABConsent_SubjectToGDPR"

    .line 125
    .line 126
    const-string v10, "IABConsent_ConsentString"

    .line 127
    .line 128
    filled-new-array {v9, v10, v7, v8}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :goto_2
    const/4 v8, 0x4

    .line 133
    if-ge v5, v8, :cond_5

    .line 134
    .line 135
    aget-object v8, v7, v5

    .line 136
    .line 137
    invoke-interface {v1, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_4

    .line 142
    .line 143
    invoke-interface {v1, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v3, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    :goto_3
    invoke-direct {v0, v2, v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzerg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;[B)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method
