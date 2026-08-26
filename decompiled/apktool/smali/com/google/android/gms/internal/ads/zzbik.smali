.class final Lcom/google/android/gms/internal/ads/zzbik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcek;

    .line 2
    .line 3
    sget-object p1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/m92;->OooOOoo:Lcom/multiaccounts/cloneapps/ke2;

    .line 6
    .line 7
    iget-boolean p2, p1, Lcom/multiaccounts/cloneapps/ke2;->OooO0oo:Z

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p1, Lcom/multiaccounts/cloneapps/ke2;->OooOO0o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lcom/google/android/gms/internal/ads/zzges;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/ke2;->OooO0o()Lcom/google/android/gms/internal/ads/zzgfr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/ke2;->OooOOO0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgfp;

    .line 25
    .line 26
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzges;->zzd(Lcom/google/android/gms/internal/ads/zzgfr;Lcom/google/android/gms/internal/ads/zzgfp;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "onLMDOverlayExpand"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Lcom/multiaccounts/cloneapps/ke2;->OooO0o0(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const-string p1, "LastMileDelivery not connected"

    .line 41
    .line 42
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method
