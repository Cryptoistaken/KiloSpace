.class public final Lcom/google/android/gms/internal/ads/zzevp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeun;


# instance fields
.field private final zza:Lcom/multiaccounts/cloneapps/o0OO0o;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfti;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/o0OO0o;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfti;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevp;->zza:Lcom/multiaccounts/cloneapps/o0OO0o;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevp;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevp;->zzc:Lcom/google/android/gms/internal/ads/zzfti;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    :try_start_0
    const-string v0, "pii"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/sc;->Oooo0o(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevp;->zza:Lcom/multiaccounts/cloneapps/o0OO0o;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/o0OO0o;->OooO00o:Ljava/lang/String;

    .line 14
    .line 15
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "rdid"

    .line 22
    .line 23
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "is_lat"

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/multiaccounts/cloneapps/o0OO0o;->OooO0O0:Z

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v0, "idtype"

    .line 34
    .line 35
    const-string v1, "adid"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevp;->zzc:Lcom/google/android/gms/internal/ads/zzfti;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfti;->zzc()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v1, "paidv1_id_android_3p"

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfti;->zza()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v1, "paidv1_creation_time_android_3p"

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfti;->zzb()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevp;->zzb:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const-string v1, "pdid"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v0, "pdidtype"

    .line 79
    .line 80
    const-string v1, "ssaid"

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :goto_0
    const-string v0, "Failed putting Ad ID."

    .line 87
    .line 88
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
