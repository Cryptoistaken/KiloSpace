.class final Lcom/google/android/gms/internal/ads/zzfsm;
.super Lcom/multiaccounts/cloneapps/il0;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/qp;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/ra;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/multiaccounts/cloneapps/il0;-><init>(ILcom/multiaccounts/cloneapps/ra;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ra;)Lcom/multiaccounts/cloneapps/ra;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfsm;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfsm;-><init>(Lcom/multiaccounts/cloneapps/ra;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfrz;

    check-cast p2, Lcom/multiaccounts/cloneapps/ra;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfsm;->create(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ra;)Lcom/multiaccounts/cloneapps/ra;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfsm;

    sget-object p2, Lcom/multiaccounts/cloneapps/tq0;->OooO00o:Lcom/multiaccounts/cloneapps/tq0;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfsm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fp1;->OooOO0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrz;->zzd()Lcom/google/android/gms/internal/ads/zzfrz;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "getDefaultInstance(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
