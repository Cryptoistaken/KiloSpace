.class public final Lcom/google/android/gms/internal/ads/zzfse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfse;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzfse;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfse;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfse;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfse;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzchb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchb;->zza()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "context"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfsc;->zza:Lcom/google/android/gms/internal/ads/zzfsc;

    .line 15
    .line 16
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfsd;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzfsd;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/multiaccounts/cloneapps/nj;->OooO0oo:Lcom/multiaccounts/cloneapps/nj;

    .line 22
    .line 23
    sget-object v1, Lcom/multiaccounts/cloneapps/lg;->OooO0O0:Lcom/multiaccounts/cloneapps/ke;

    .line 24
    .line 25
    new-instance v2, Lcom/multiaccounts/cloneapps/vk0;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v2, v5}, Lcom/multiaccounts/cloneapps/av;-><init>(Lcom/multiaccounts/cloneapps/xu;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/fp1;->OooO(Lcom/multiaccounts/cloneapps/jb;Lcom/multiaccounts/cloneapps/jb;)Lcom/multiaccounts/cloneapps/jb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/ooOOOOoo;->OooO00o(Lcom/multiaccounts/cloneapps/jb;)Lcom/multiaccounts/cloneapps/pa;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v1, "serializer"

    .line 43
    .line 44
    invoke-static {v4, v1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lcom/multiaccounts/cloneapps/cr;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/multiaccounts/cloneapps/rd;

    .line 53
    .line 54
    invoke-direct {v1, v0, v5}, Lcom/multiaccounts/cloneapps/rd;-><init>(Ljava/util/List;Lcom/multiaccounts/cloneapps/ra;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v0, "singletonList(...)"

    .line 62
    .line 63
    invoke-static {v5, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/multiaccounts/cloneapps/aj0;

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    invoke-direct/range {v2 .. v7}, Lcom/multiaccounts/cloneapps/aj0;-><init>(Lcom/multiaccounts/cloneapps/bp;Lcom/google/android/gms/internal/ads/zzfsc;Ljava/util/List;Lcom/multiaccounts/cloneapps/cr;Lcom/multiaccounts/cloneapps/ub;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhqf;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
