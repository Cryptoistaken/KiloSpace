.class public final Lcom/google/android/gms/internal/ads/zzbjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjl;


# static fields
.field static final zza:Ljava/util/Map;


# instance fields
.field private final zzb:Lcom/multiaccounts/cloneapps/p51;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbrv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbsc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "resize"

    .line 2
    .line 3
    const-string v1, "playVideo"

    .line 4
    .line 5
    const-string v2, "storePicture"

    .line 6
    .line 7
    const-string v3, "createCalendarEvent"

    .line 8
    .line 9
    const-string v4, "setOrientationProperties"

    .line 10
    .line 11
    const-string v5, "closeResizedAd"

    .line 12
    .line 13
    const-string v6, "unload"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x7

    .line 20
    new-array v2, v1, [Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v4, v2, v5

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    aput-object v6, v2, v3

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    aput-object v6, v2, v4

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    aput-object v6, v2, v3

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    aput-object v6, v2, v4

    .line 57
    .line 58
    const/4 v4, 0x6

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    aput-object v6, v2, v3

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    aput-object v3, v2, v4

    .line 70
    .line 71
    new-instance v3, Lcom/multiaccounts/cloneapps/t;

    .line 72
    .line 73
    invoke-direct {v3, v1}, Lcom/multiaccounts/cloneapps/t;-><init>(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    if-ge v5, v1, :cond_0

    .line 77
    .line 78
    aget-object v4, v0, v5

    .line 79
    .line 80
    aget-object v6, v2, v5

    .line 81
    .line 82
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjs;->zza:Ljava/util/Map;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/p51;Lcom/google/android/gms/internal/ads/zzbrv;Lcom/google/android/gms/internal/ads/zzbsc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjs;->zzb:Lcom/multiaccounts/cloneapps/p51;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbjs;->zzc:Lcom/google/android/gms/internal/ads/zzbrv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbjs;->zzd:Lcom/google/android/gms/internal/ads/zzbsc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcek;

    const-string v0, "a"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjs;->zza:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x5

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbjs;->zzb:Lcom/multiaccounts/cloneapps/p51;

    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/p51;->OooO00o()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_6

    if-eq v0, v1, :cond_0

    if-eq v0, v3, :cond_5

    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string p1, "Unknown MRAID command called."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjs;->zzc:Lcom/google/android/gms/internal/ads/zzbrv;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzbrv;->zzb(Z)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrs;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbrs;-><init>(Lcom/google/android/gms/internal/ads/zzcek;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrs;->zza()V

    return-void

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbry;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbry;-><init>(Lcom/google/android/gms/internal/ads/zzcek;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbry;->zza()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjs;->zzc:Lcom/google/android/gms/internal/ads/zzbrv;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbrv;->zza(Ljava/util/Map;)V

    return-void

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {v5, p1}, Lcom/multiaccounts/cloneapps/p51;->OooO0O0(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjs;->zzd:Lcom/google/android/gms/internal/ads/zzbsc;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbsc;->zzc()V

    return-void

    :cond_6
    const-string v0, "forceOrientation"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "allowOrientationChange"

    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    :cond_7
    if-nez p1, :cond_8

    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string p1, "AdWebView is null"

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string p2, "portrait"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    move v1, v3

    goto :goto_0

    :cond_9
    const-string p2, "landscape"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_0

    :cond_a
    if-eqz v2, :cond_b

    const/4 v1, -0x1

    goto :goto_0

    :cond_b
    const/16 v1, 0xe

    :goto_0
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzcek;->zzam(I)V

    return-void
.end method
