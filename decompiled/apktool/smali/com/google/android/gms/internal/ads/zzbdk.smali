.class public final Lcom/google/android/gms/internal/ads/zzbdk;
.super Lcom/multiaccounts/cloneapps/tc;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbdn;

.field private final zzd:Lcom/multiaccounts/cloneapps/tc;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdsr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdn;Lcom/multiaccounts/cloneapps/tc;Lcom/google/android/gms/internal/ads/zzdsr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzd:Lcom/multiaccounts/cloneapps/tc;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzc:Lcom/google/android/gms/internal/ads/zzbdn;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zze:Lcom/google/android/gms/internal/ads/zzdsr;

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzkI:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 19
    .line 20
    sget-object p2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    const-string p2, ","

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzb:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method

.method private final zzb(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/util/Pair;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "pe"

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zze:Lcom/google/android/gms/internal/ads/zzdsr;

    const-string v1, "pact_action"

    invoke-static {p1, v1, v0}, Lcom/multiaccounts/cloneapps/sb1;->OooOo00(Lcom/google/android/gms/internal/ads/zzdsr;Ljava/lang/String;[Landroid/util/Pair;)V

    return-void
.end method


# virtual methods
.method public final extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzd:Lcom/multiaccounts/cloneapps/tc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/multiaccounts/cloneapps/tc;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzd:Lcom/multiaccounts/cloneapps/tc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/multiaccounts/cloneapps/tc;->extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onActivityResized(IILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzd:Lcom/multiaccounts/cloneapps/tc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/multiaccounts/cloneapps/tc;->onActivityResized(IILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onMessageChannelReady(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzd:Lcom/multiaccounts/cloneapps/tc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/tc;->onMessageChannelReady(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzd:Lcom/multiaccounts/cloneapps/tc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/multiaccounts/cloneapps/tc;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzc:Lcom/google/android/gms/internal/ads/zzbdn;

    .line 15
    .line 16
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbdn;->zzg(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzb:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbdn;->zzc()V

    .line 45
    .line 46
    .line 47
    const-string p1, "pact_reqpmc"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdk;->zzb(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "gpa"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "pact_con"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbdk;->zzb(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzc:Lcom/google/android/gms/internal/ads/zzbdn;

    const-string v2, "paw_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdn;->zzd(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Message is not in JSON format: "

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzd:Lcom/multiaccounts/cloneapps/tc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/multiaccounts/cloneapps/tc;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzd:Lcom/multiaccounts/cloneapps/tc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/multiaccounts/cloneapps/tc;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final zza()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
