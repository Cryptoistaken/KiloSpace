.class final synthetic Lcom/google/android/gms/internal/ads/zzbja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjl;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzbja;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbja;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbja;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbja;->zza:Lcom/google/android/gms/internal/ads/zzbja;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfw;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjk;->zza:Lcom/google/android/gms/internal/ads/zzbjl;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zziX:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 6
    .line 7
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 24
    .line 25
    const-string p1, "canOpenAppGmsgHandler disabled."

    .line 26
    .line 27
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "package_name"

    .line 32
    .line 33
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 46
    .line 47
    const-string p1, "Package name missing in canOpenApp GMSG."

    .line 48
    .line 49
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfw;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    add-int/lit8 v2, v2, 0xd

    .line 95
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
    add-int/2addr v2, v3

    .line 103
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const-string v2, "/canOpenApp;"

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p2, ";"

    .line 115
    .line 116
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmh;

    .line 130
    .line 131
    const-string p2, "openableApp"

    .line 132
    .line 133
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbmh;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
