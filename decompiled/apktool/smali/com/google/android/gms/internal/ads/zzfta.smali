.class final Lcom/google/android/gms/internal/ads/zzfta;
.super Lcom/multiaccounts/cloneapps/il0;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/qp;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzftd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzftd;Lcom/multiaccounts/cloneapps/ra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfta;->zzb:Lcom/google/android/gms/internal/ads/zzftd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/multiaccounts/cloneapps/il0;-><init>(ILcom/multiaccounts/cloneapps/ra;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ra;)Lcom/multiaccounts/cloneapps/ra;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfta;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfta;->zzb:Lcom/google/android/gms/internal/ads/zzftd;

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfta;-><init>(Lcom/google/android/gms/internal/ads/zzftd;Lcom/multiaccounts/cloneapps/ra;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/multiaccounts/cloneapps/ub;

    check-cast p2, Lcom/multiaccounts/cloneapps/ra;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfta;->create(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ra;)Lcom/multiaccounts/cloneapps/ra;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfta;

    sget-object p2, Lcom/multiaccounts/cloneapps/tq0;->OooO00o:Lcom/multiaccounts/cloneapps/tq0;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/multiaccounts/cloneapps/vb;->OooO0oo:Lcom/multiaccounts/cloneapps/vb;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfta;->zza:I

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fp1;->OooOO0(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfta;->zzb:Lcom/google/android/gms/internal/ads/zzftd;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfta;->zza:I

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzftd;->zzm(Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p1, Lcom/multiaccounts/cloneapps/tq0;->OooO00o:Lcom/multiaccounts/cloneapps/tq0;

    return-object p1
.end method
