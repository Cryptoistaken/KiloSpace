.class public final Lcom/google/android/gms/internal/ads/zzdhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzdhy;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhy;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdhy;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzchs;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchs;->zza()Lcom/multiaccounts/cloneapps/ur0;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v4, "native"

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayf;

    .line 12
    .line 13
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v5, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzayf;-><init>(Ljava/lang/String;Lcom/multiaccounts/cloneapps/ur0;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
