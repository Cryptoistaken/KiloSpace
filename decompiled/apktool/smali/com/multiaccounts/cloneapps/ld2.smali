.class public final Lcom/multiaccounts/cloneapps/ld2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field public final OooO00o:Lcom/google/android/gms/internal/ads/zzhqg;

.field public final OooO0O0:Lcom/google/android/gms/internal/ads/zzhqg;

.field public final OooO0OO:Lcom/google/android/gms/internal/ads/zzhqg;

.field public final OooO0Oo:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ld2;->OooO00o:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/ld2;->OooO0O0:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/ld2;->OooO0OO:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/ld2;->OooO0Oo:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ld2;->OooO00o:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdsg;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ld2;->OooO0O0:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/multiaccounts/cloneapps/qb2;

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/ld2;->OooO0OO:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/multiaccounts/cloneapps/ld2;->OooO0Oo:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Lcom/multiaccounts/cloneapps/uc2;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/multiaccounts/cloneapps/uc2;-><init>(Lcom/google/android/gms/internal/ads/zzdsg;Lcom/multiaccounts/cloneapps/qb2;Ljava/lang/String;I)V

    return-object v4
.end method
