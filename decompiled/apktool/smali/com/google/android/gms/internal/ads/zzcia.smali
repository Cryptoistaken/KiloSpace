.class public final Lcom/google/android/gms/internal/ads/zzcia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcia;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcia;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzcia;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcia;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcia;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbup;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcia;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzchd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zza()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcia;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfie;

    .line 16
    .line 17
    sget-object v2, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/m92;->OooOOo:Lcom/google/android/gms/internal/ads/zzbnu;

    .line 20
    .line 21
    invoke-static {}, Lcom/multiaccounts/cloneapps/ur0;->OooO00o()Lcom/multiaccounts/cloneapps/ur0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzbnu;->zza(Landroid/content/Context;Lcom/multiaccounts/cloneapps/ur0;Lcom/google/android/gms/internal/ads/zzfie;)Lcom/google/android/gms/internal/ads/zzbod;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lcom/google/android/gms/internal/ads/zzboa;->zza:Lcom/google/android/gms/internal/ads/zzbnx;

    .line 30
    .line 31
    const-string v5, "google.afma.request.getAdDictionary"

    .line 32
    .line 33
    invoke-virtual {v3, v5, v4, v4}, Lcom/google/android/gms/internal/ads/zzbod;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnw;Lcom/google/android/gms/internal/ads/zzbnv;)Lcom/google/android/gms/internal/ads/zzbnt;

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/m92;->OooOOo:Lcom/google/android/gms/internal/ads/zzbnu;

    .line 37
    .line 38
    invoke-static {}, Lcom/multiaccounts/cloneapps/ur0;->OooO00o()Lcom/multiaccounts/cloneapps/ur0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzbnu;->zza(Landroid/content/Context;Lcom/multiaccounts/cloneapps/ur0;Lcom/google/android/gms/internal/ads/zzfie;)Lcom/google/android/gms/internal/ads/zzbod;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v4, v4}, Lcom/google/android/gms/internal/ads/zzbod;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnw;Lcom/google/android/gms/internal/ads/zzbnv;)Lcom/google/android/gms/internal/ads/zzbnt;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbur;

    .line 53
    .line 54
    invoke-static {}, Lcom/multiaccounts/cloneapps/ur0;->OooO00o()Lcom/multiaccounts/cloneapps/ur0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzbur;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbnt;Lcom/multiaccounts/cloneapps/ur0;)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcia;->zza()Lcom/google/android/gms/internal/ads/zzbup;

    move-result-object v0

    return-object v0
.end method
