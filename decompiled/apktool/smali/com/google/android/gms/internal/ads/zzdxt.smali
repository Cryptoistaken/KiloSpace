.class public final Lcom/google/android/gms/internal/ads/zzdxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzdxt;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdxt;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcvj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvj;->zza()Lcom/google/android/gms/internal/ads/zzfdc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzhI:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 10
    .line 11
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfdc;->zzd:Lcom/multiaccounts/cloneapps/xz1;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/xz1;->OooOooo:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, "request_id"

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdc;->zzd:Lcom/multiaccounts/cloneapps/xz1;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/xz1;->OooOoO:Lcom/multiaccounts/cloneapps/y91;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/y91;->OooO0oo:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    :catch_1
    :cond_1
    sget-object v0, Lcom/multiaccounts/cloneapps/d61;->OooO0o:Lcom/multiaccounts/cloneapps/d61;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/d61;->OooO0o0:Ljava/util/Random;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const v1, 0x7fffffff

    .line 87
    .line 88
    .line 89
    and-int/2addr v0, v1

    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhqf;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-object v1
.end method
