.class public final Lcom/multiaccounts/cloneapps/m71;
.super Lcom/google/android/gms/internal/ads/zzaph;
.source "SourceFile"


# instance fields
.field public final OooO:Lcom/multiaccounts/cloneapps/mx1;

.field public final OooO0oo:Lcom/google/android/gms/internal/ads/zzbzm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzm;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/x20;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lcom/multiaccounts/cloneapps/x20;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaph;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzapl;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/m71;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbzm;

    .line 13
    .line 14
    new-instance p2, Lcom/multiaccounts/cloneapps/mx1;

    .line 15
    .line 16
    invoke-direct {p2}, Lcom/multiaccounts/cloneapps/mx1;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/m71;->OooO:Lcom/multiaccounts/cloneapps/mx1;

    .line 20
    .line 21
    invoke-static {}, Lcom/multiaccounts/cloneapps/mx1;->OooO0OO()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/multiaccounts/cloneapps/fp0;

    .line 29
    .line 30
    const-string v1, "GET"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p1, v1, v2, v2}, Lcom/multiaccounts/cloneapps/fp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "onNetworkRequest"

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, Lcom/multiaccounts/cloneapps/mx1;->OooO0o0(Ljava/lang/String;Lcom/multiaccounts/cloneapps/gv1;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method


# virtual methods
.method public final zzr(Lcom/google/android/gms/internal/ads/zzapd;)Lcom/google/android/gms/internal/ads/zzapn;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaqe;->zza(Lcom/google/android/gms/internal/ads/zzapd;)Lcom/google/android/gms/internal/ads/zzaoq;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzapn;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzaoq;)Lcom/google/android/gms/internal/ads/zzapn;

    move-result-object p1

    return-object p1
.end method

.method public final zzs(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzapd;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzapd;->zzc:Ljava/util/Map;

    .line 4
    .line 5
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzapd;->zza:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/m71;->OooO:Lcom/multiaccounts/cloneapps/mx1;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/multiaccounts/cloneapps/mx1;->OooO0OO()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Lcom/multiaccounts/cloneapps/oO0Oo;

    .line 20
    .line 21
    invoke-direct {v3, v1, v0}, Lcom/multiaccounts/cloneapps/oO0Oo;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "onNetworkResponse"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, Lcom/multiaccounts/cloneapps/mx1;->OooO0o0(Ljava/lang/String;Lcom/multiaccounts/cloneapps/gv1;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xc8

    .line 30
    .line 31
    if-lt v1, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x12c

    .line 34
    .line 35
    if-lt v1, v0, :cond_2

    .line 36
    .line 37
    :cond_1
    new-instance v0, Lcom/multiaccounts/cloneapps/cj;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/cj;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "onNetworkRequestError"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/multiaccounts/cloneapps/mx1;->OooO0o0(Ljava/lang/String;Lcom/multiaccounts/cloneapps/gv1;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzapd;->zzb:[B

    .line 49
    .line 50
    invoke-static {}, Lcom/multiaccounts/cloneapps/mx1;->OooO0OO()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-eqz v0, :cond_4

    .line 58
    .line 59
    new-instance v1, Lcom/multiaccounts/cloneapps/oO00o00O;

    .line 60
    .line 61
    const/16 v3, 0xc

    .line 62
    .line 63
    invoke-direct {v1, v0, v3}, Lcom/multiaccounts/cloneapps/oO00o00O;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const-string v0, "onNetworkResponseBody"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Lcom/multiaccounts/cloneapps/mx1;->OooO0o0(Ljava/lang/String;Lcom/multiaccounts/cloneapps/gv1;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/m71;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbzm;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzc(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method
