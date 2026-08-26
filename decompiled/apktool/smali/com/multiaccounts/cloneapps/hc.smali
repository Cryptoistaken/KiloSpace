.class public final Lcom/multiaccounts/cloneapps/hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field public final OooO00o:Lcom/google/android/gms/internal/ads/zzhqg;

.field public final OooO0O0:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzchs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/hc;->OooO00o:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/hc;->OooO0O0:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/hc;->OooO00o:Lcom/google/android/gms/internal/ads/zzhqg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/hc;->OooO0O0:Lcom/google/android/gms/internal/ads/zzhqg;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/multiaccounts/cloneapps/ur0;

    .line 16
    .line 17
    new-instance v2, Lcom/multiaccounts/cloneapps/gc;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lcom/multiaccounts/cloneapps/gc;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/ur0;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
