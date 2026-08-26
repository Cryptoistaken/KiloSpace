.class public final Lcom/google/android/gms/internal/ads/zzboh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbnt;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbnv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbnw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbnp;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbnp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnw;Lcom/google/android/gms/internal/ads/zzbnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzc:Lcom/google/android/gms/internal/ads/zzbnp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzd:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzb:Lcom/google/android/gms/internal/ads/zzbnw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzboh;->zza:Lcom/google/android/gms/internal/ads/zzbnv;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzboh;->zzb(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbzm;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzc:Lcom/google/android/gms/internal/ads/zzbnp;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbnp;->zzb(Lcom/google/android/gms/internal/ads/zzauu;)Lcom/google/android/gms/internal/ads/zzbnj;

    move-result-object v1

    const-string v2, "callJs > getEngine: Promise created"

    invoke-static {v2}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzboe;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzboe;-><init>(Lcom/google/android/gms/internal/ads/zzboh;Lcom/google/android/gms/internal/ads/zzbnj;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbzm;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbof;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbof;-><init>(Lcom/google/android/gms/internal/ads/zzboh;Lcom/google/android/gms/internal/ads/zzbzm;Lcom/google/android/gms/internal/ads/zzbnj;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbzt;->zze(Lcom/google/android/gms/internal/ads/zzbzq;Lcom/google/android/gms/internal/ads/zzbzo;)V

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbnj;Lcom/google/android/gms/internal/ads/zzbnq;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbzm;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjk;->zzo:Lcom/google/android/gms/internal/ads/zzbkc;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbog;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbog;-><init>(Lcom/google/android/gms/internal/ads/zzboh;Lcom/google/android/gms/internal/ads/zzbnj;Lcom/google/android/gms/internal/ads/zzbzm;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbkc;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkb;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "id"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v0, "args"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzb:Lcom/google/android/gms/internal/ads/zzbnw;

    .line 36
    .line 37
    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/zzbnw;->zzb(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzd:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzbmt;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p2

    .line 51
    :try_start_1
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzbzm;->zzd(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    const-string p3, "Unable to invokeJavascript"

    .line 55
    .line 56
    sget p4, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 57
    .line 58
    invoke-static {p3, p2}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnj;->zza()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p2

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnj;->zza()V

    .line 67
    .line 68
    .line 69
    throw p2
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zzbnv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboh;->zza:Lcom/google/android/gms/internal/ads/zzbnv;

    return-object v0
.end method
