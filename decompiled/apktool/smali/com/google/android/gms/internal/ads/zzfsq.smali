.class final Lcom/google/android/gms/internal/ads/zzfsq;
.super Lcom/multiaccounts/cloneapps/il0;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/qp;


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfrv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfrv;Lcom/multiaccounts/cloneapps/ra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsq;->zzb:Lcom/google/android/gms/internal/ads/zzfrv;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/multiaccounts/cloneapps/il0;-><init>(ILcom/multiaccounts/cloneapps/ra;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ra;)Lcom/multiaccounts/cloneapps/ra;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsq;->zzb:Lcom/google/android/gms/internal/ads/zzfrv;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzfsq;-><init>(Lcom/google/android/gms/internal/ads/zzfrv;Lcom/multiaccounts/cloneapps/ra;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfsq;->zza:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfrz;

    check-cast p2, Lcom/multiaccounts/cloneapps/ra;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfsq;->create(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ra;)Lcom/multiaccounts/cloneapps/ra;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfsq;

    sget-object p2, Lcom/multiaccounts/cloneapps/tq0;->OooO00o:Lcom/multiaccounts/cloneapps/tq0;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfsq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fp1;->OooOO0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsq;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfrz;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbp()Lcom/google/android/gms/internal/ads/zzhib;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfrx;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfsa;->zza(Lcom/google/android/gms/internal/ads/zzfrx;)Lcom/google/android/gms/internal/ads/zzfsb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsb;->zzb()Lcom/google/android/gms/internal/ads/zzhll;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsq;->zzb:Lcom/google/android/gms/internal/ads/zzfrv;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfrv;->zza()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "getGwsQueryId(...)"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfsb;->zzc(Lcom/google/android/gms/internal/ads/zzhll;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfrv;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsb;->zza()Lcom/google/android/gms/internal/ads/zzfrz;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
