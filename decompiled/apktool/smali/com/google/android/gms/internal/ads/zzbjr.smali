.class public final Lcom/google/android/gms/internal/ads/zzbjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjl;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjr;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbjr;->zzb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    .line 1
    sget-object p1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/m92;->OooOoO:Lcom/google/android/gms/internal/ads/zzbxr;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjr;->zza:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxr;->zza(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "eventName"

    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "eventId"

    .line 23
    .line 24
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const v3, 0x170bf

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const-string v5, "_ac"

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const-string v7, "_ai"

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    const v3, 0x170c1

    .line 46
    .line 47
    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    const v3, 0x170c7

    .line 51
    .line 52
    .line 53
    if-eq v2, v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    move v0, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v2, "_aa"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    move v0, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_0
    const/4 v0, -0x1

    .line 83
    :goto_1
    if-eqz v0, :cond_7

    .line 84
    .line 85
    if-eq v0, v6, :cond_6

    .line 86
    .line 87
    if-eq v0, v4, :cond_5

    .line 88
    .line 89
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 90
    .line 91
    const-string p1, "logScionEvent gmsg contained unsupported eventName"

    .line 92
    .line 93
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0OO(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/m92;->OooOoO:Lcom/google/android/gms/internal/ads/zzbxr;

    .line 98
    .line 99
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzbxr;->zzn(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjr;->zzb:Ljava/util/Map;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/m92;->OooOoO:Lcom/google/android/gms/internal/ads/zzbxr;

    .line 106
    .line 107
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/Map;

    .line 112
    .line 113
    invoke-virtual {p1, v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbxr;->zzl(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjr;->zzb:Ljava/util/Map;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/m92;->OooOoO:Lcom/google/android/gms/internal/ads/zzbxr;

    .line 120
    .line 121
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/util/Map;

    .line 126
    .line 127
    invoke-virtual {p1, v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbxr;->zzk(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
