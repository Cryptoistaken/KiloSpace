.class public final Lcom/google/android/gms/internal/ads/zzeiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeeb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzejy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdqc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzejy;Lcom/google/android/gms/internal/ads/zzdqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zza:Lcom/google/android/gms/internal/ads/zzejy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzb:Lcom/google/android/gms/internal/ads/zzdqc;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzeec;
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbci;->zzbR:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    .line 3
    sget-object v0, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzb:Lcom/google/android/gms/internal/ads/zzdqc;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdqc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbqw;

    .line 23
    .line 24
    .line 25
    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p2

    .line 28
    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 29
    .line 30
    const-string v1, "Coundn\'t create RTB adapter: "

    .line 31
    .line 32
    invoke-static {v1, p2}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    move-object p2, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zza:Lcom/google/android/gms/internal/ads/zzejy;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzejy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbqw;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    if-nez p2, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefo;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzefo;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeec;

    .line 52
    .line 53
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzeec;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcxc;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method
