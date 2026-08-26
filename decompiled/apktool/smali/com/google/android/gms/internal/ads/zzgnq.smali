.class final Lcom/google/android/gms/internal/ads/zzgnq;
.super Lcom/google/android/gms/internal/ads/zzgns;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzgob;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgns;-><init>(Lcom/multiaccounts/cloneapps/ix;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic zze(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/multiaccounts/cloneapps/ix;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgnm;->zzk(Lcom/multiaccounts/cloneapps/ix;)Z

    return-void
.end method

.method public final bridge synthetic zzf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgob;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzgob;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzghc;->zzl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
