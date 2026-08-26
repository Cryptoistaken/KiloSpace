.class public final Lcom/google/android/gms/internal/ads/zzews;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeun;


# instance fields
.field private final zza:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzews;->zza:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzews;->zza:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string v1, "device"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/sc;->Oooo0o(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "play_store"

    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/sc;->Oooo0o(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "parental_controls"

    .line 20
    .line 21
    sget-object v2, Lcom/multiaccounts/cloneapps/d61;->OooO0o:Lcom/multiaccounts/cloneapps/d61;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/d61;->OooO00o:Lcom/multiaccounts/cloneapps/nj1;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/multiaccounts/cloneapps/nj1;->OooO(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    const-string p1, "Failed putting parental controls bundle."

    .line 34
    .line 35
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
