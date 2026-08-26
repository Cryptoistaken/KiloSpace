.class final Lcom/google/android/gms/internal/ads/zzbdl;
.super Lcom/multiaccounts/cloneapps/ja0;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbdn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdn;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdl;->zza:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdl;->zzb:Lcom/google/android/gms/internal/ads/zzbdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to generate query info for Custom Tab error: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->zzb:Lcom/google/android/gms/internal/ads/zzbdn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdn;->zzi()Lcom/multiaccounts/cloneapps/hd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdl;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzbdn;->zze(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/multiaccounts/cloneapps/hd;->OooO00o(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error creating PACT Error Response JSON: "

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Lcom/multiaccounts/cloneapps/ia0;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/ia0;->OooO00o:Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->zzb:Lcom/google/android/gms/internal/ads/zzbdn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdn;->zzi()Lcom/multiaccounts/cloneapps/hd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdl;->zza:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzbdn;->zzf(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Lcom/multiaccounts/cloneapps/hd;->OooO00o(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 29
    .line 30
    const-string v0, "Error creating PACT Signal Response JSON: "

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
