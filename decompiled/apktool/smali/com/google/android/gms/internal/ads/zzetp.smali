.class final synthetic Lcom/google/android/gms/internal/ads/zzetp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Ljava/util/List;

.field private final synthetic zzb:Landroid/os/Bundle;

.field private final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetp;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzetp;->zzb:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzetp;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzetv;->zzb:I

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetp;->zza:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/multiaccounts/cloneapps/ix;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lorg/json/JSONObject;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetp;->zzc:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzetp;->zzb:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzeG:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 53
    .line 54
    sget-object v3, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzetw;

    .line 73
    .line 74
    new-instance v3, Lorg/json/JSONArray;

    .line 75
    .line 76
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzetw;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzetw;

    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzetw;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v3

    .line 97
    :goto_1
    return-object v0
.end method
