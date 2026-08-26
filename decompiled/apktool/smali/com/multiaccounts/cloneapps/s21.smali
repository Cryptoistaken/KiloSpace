.class public final synthetic Lcom/multiaccounts/cloneapps/s21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgob;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/s21;->OooO00o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/s21;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;
    .locals 5

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/s21;->OooO00o:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/s21;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdzl;

    .line 9
    .line 10
    new-instance v0, Lcom/multiaccounts/cloneapps/j71;

    .line 11
    .line 12
    new-instance v2, Landroid/util/JsonReader;

    .line 13
    .line 14
    new-instance v3, Ljava/io/InputStreamReader;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zza()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzb()Lcom/google/android/gms/internal/ads/zzbuv;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v2, p1}, Lcom/multiaccounts/cloneapps/j71;-><init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zzbuv;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbuv;

    .line 34
    .line 35
    :try_start_0
    sget-object p1, Lcom/multiaccounts/cloneapps/d61;->OooO0o:Lcom/multiaccounts/cloneapps/d61;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/d61;->OooO00o:Lcom/multiaccounts/cloneapps/nj1;

    .line 38
    .line 39
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbuv;->zza:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lcom/multiaccounts/cloneapps/nj1;->OooO(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/j71;->OooO0O0:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    const-string p1, "{}"

    .line 53
    .line 54
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/j71;->OooO0O0:Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzbuv;->zzn:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    :try_start_1
    sget-object v1, Lcom/multiaccounts/cloneapps/d61;->OooO0o:Lcom/multiaccounts/cloneapps/d61;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/d61;->OooO00o:Lcom/multiaccounts/cloneapps/nj1;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lcom/multiaccounts/cloneapps/nj1;->OooO(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/j71;->OooO0OO:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    :catch_1
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_0
    check-cast v1, Lcom/multiaccounts/cloneapps/o41;

    .line 84
    .line 85
    check-cast p1, Landroid/net/Uri;

    .line 86
    .line 87
    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/o41;->OooOoO0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgol;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Lcom/multiaccounts/cloneapps/s31;

    .line 94
    .line 95
    invoke-direct {v2, p1}, Lcom/multiaccounts/cloneapps/s31;-><init>(Landroid/net/Uri;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v1, Lcom/multiaccounts/cloneapps/o41;->OooOOO0:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 99
    .line 100
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzgot;->zzk(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzggr;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_1
    check-cast v1, Lcom/multiaccounts/cloneapps/o41;

    .line 106
    .line 107
    check-cast p1, Ljava/util/ArrayList;

    .line 108
    .line 109
    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/o41;->OooOoO0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgol;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, Lcom/multiaccounts/cloneapps/o31;

    .line 116
    .line 117
    invoke-direct {v2, v1, p1}, Lcom/multiaccounts/cloneapps/o31;-><init>(Lcom/multiaccounts/cloneapps/o41;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v1, Lcom/multiaccounts/cloneapps/o41;->OooOOO0:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 121
    .line 122
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzgot;->zzk(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzggr;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
