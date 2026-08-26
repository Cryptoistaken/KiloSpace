.class final Lcom/google/android/gms/internal/ads/zzflt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/yu0;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzflv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflv;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflt;->zza:Lcom/google/android/gms/internal/ads/zzflv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPostMessage(Landroid/webkit/WebView;Lcom/multiaccounts/cloneapps/vu0;Landroid/net/Uri;ZLcom/multiaccounts/cloneapps/uu;)V
    .locals 0

    .line 1
    iget p1, p2, Lcom/multiaccounts/cloneapps/vu0;->OooO0O0:I

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p2, Lcom/multiaccounts/cloneapps/vu0;->OooO00o:Ljava/lang/String;

    .line 6
    .line 7
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "method"

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p3, "data"

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p3, "adSessionId"

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "startSession"

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    const-string p3, "finishSession"

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    sget-object p1, Lcom/google/android/gms/internal/ads/zzflg;->zza:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflt;->zza:Lcom/google/android/gms/internal/ads/zzflv;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzflv;->zzg(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflt;->zza:Lcom/google/android/gms/internal/ads/zzflv;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzflv;->zzf(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_0
    const-string p2, "Error parsing JS message in JavaScriptSessionService."

    .line 67
    .line 68
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfne;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    new-instance p3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p4, "Wrong data accessor type detected. "

    .line 77
    .line 78
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p4, "String"

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    const/4 p5, 0x1

    .line 86
    if-eq p1, p5, :cond_3

    .line 87
    .line 88
    const-string p1, "Unknown"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-string p1, "ArrayBuffer"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object p1, p4

    .line 95
    :goto_1
    const-string p5, " expected, but got "

    .line 96
    .line 97
    invoke-static {p3, p1, p5, p4}, Lcom/multiaccounts/cloneapps/fj0;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2
.end method
