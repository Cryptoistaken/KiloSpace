.class public final Lcom/google/android/gms/internal/ads/zzbop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgob;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/multiaccounts/cloneapps/ix;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/ix;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnw;Lcom/google/android/gms/internal/ads/zzbnv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbop;->zzb:Lcom/multiaccounts/cloneapps/ix;

    const-string p1, "google.afma.activeView.handleUpdate"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbop;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbop;->zzb(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzboo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzboo;-><init>(Lcom/google/android/gms/internal/ads/zzbop;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbop;->zzb:Lcom/multiaccounts/cloneapps/ix;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzh;->zzg:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgot;->zzj(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzgob;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbnq;)Lcom/multiaccounts/cloneapps/ix;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbzm;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjk;->zzo:Lcom/google/android/gms/internal/ads/zzbkc;

    .line 19
    .line 20
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbon;

    .line 21
    .line 22
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzbon;-><init>(Lcom/google/android/gms/internal/ads/zzbop;Lcom/google/android/gms/internal/ads/zzbzm;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbkc;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkb;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "id"

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "args"

    .line 39
    .line 40
    check-cast p1, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbop;->zza:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/zzbmt;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
