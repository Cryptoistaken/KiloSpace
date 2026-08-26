.class final Lcom/google/android/gms/internal/ads/zzftk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzftk;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftk;->zzb:Ljava/lang/String;

    const-string v0, "paid_storage_sp"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftk;->zzc:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzftk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzftk;->zza:Lcom/google/android/gms/internal/ads/zzftk;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzftk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzftk;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzftk;->zza:Lcom/google/android/gms/internal/ads/zzftk;

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzftk;->zza:Lcom/google/android/gms/internal/ads/zzftk;

    return-object p0
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " for app "

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftk;->zzc:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftk;->zzc:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast p2, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftk;->zzc:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast p2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    instance-of v0, p2, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftk;->zzc:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast p2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    if-eqz p2, :cond_4

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftk;->zzb:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    add-int/lit8 v2, v2, 0x21

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    add-int/2addr v2, v3

    .line 117
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const-string v2, "Unexpected object class "

    .line 121
    .line 122
    invoke-static {v4, v2, p2, v1, v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-string v0, "GpidLifecycleSPHandler"

    .line 127
    .line 128
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzftk;->zzb:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    add-int/lit8 v0, v0, 0x19

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    add-int/2addr v0, v2

    .line 150
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const-string v0, "Failed to store "

    .line 154
    .line 155
    invoke-static {v3, v0, p1, v1, p2}, Lcom/multiaccounts/cloneapps/fj0;->OooOOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Ljava/io/IOException;

    .line 160
    .line 161
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p2
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzftk;->zzc:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Ljava/lang/String;J)J
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzftk;->zzc:Landroid/content/SharedPreferences;

    const-wide/16 v0, -0x1

    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zze(Ljava/lang/String;Z)Z
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzftk;->zzc:Landroid/content/SharedPreferences;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftk;->zzc:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftk;->zzb:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    add-int/lit8 v1, v1, 0x1a

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "Failed to remove "

    .line 41
    .line 42
    const-string v2, " for app "

    .line 43
    .line 44
    invoke-static {v3, v1, p1, v2, v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/io/IOException;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final zzg(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftk;->zzc:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
