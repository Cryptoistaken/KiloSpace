.class final Lcom/google/android/gms/internal/ads/zzfss;
.super Lcom/multiaccounts/cloneapps/il0;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/qp;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzftd;

.field final synthetic zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzftd;Ljava/lang/String;Lcom/multiaccounts/cloneapps/ra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzb:Lcom/google/android/gms/internal/ads/zzftd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzc:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcom/multiaccounts/cloneapps/il0;-><init>(ILcom/multiaccounts/cloneapps/ra;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ra;)Lcom/multiaccounts/cloneapps/ra;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfss;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzb:Lcom/google/android/gms/internal/ads/zzftd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzc:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzfss;-><init>(Lcom/google/android/gms/internal/ads/zzftd;Ljava/lang/String;Lcom/multiaccounts/cloneapps/ra;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/multiaccounts/cloneapps/ub;

    check-cast p2, Lcom/multiaccounts/cloneapps/ra;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfss;->create(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ra;)Lcom/multiaccounts/cloneapps/ra;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfss;

    sget-object p2, Lcom/multiaccounts/cloneapps/tq0;->OooO00o:Lcom/multiaccounts/cloneapps/tq0;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfss;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/multiaccounts/cloneapps/vb;->OooO0oo:Lcom/multiaccounts/cloneapps/vb;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfss;->zza:I

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fp1;->OooOO0(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzb:Lcom/google/android/gms/internal/ads/zzftd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzc:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfss;->zza:I

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzftd;->zzi(Ljava/lang/String;Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p1, Lcom/multiaccounts/cloneapps/tq0;->OooO00o:Lcom/multiaccounts/cloneapps/tq0;

    return-object p1
.end method
