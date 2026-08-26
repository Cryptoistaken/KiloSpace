.class public final Lcom/multiaccounts/cloneapps/hm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Lcom/google/android/gms/internal/ads/zzhqg;

.field public final OooO0OO:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzchs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/multiaccounts/cloneapps/hm1;->OooO00o:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/hm1;->OooO0O0:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/hm1;->OooO0OO:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/multiaccounts/cloneapps/hm1;->OooO00o:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/hm1;->OooO0O0:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/hm1;->OooO0OO:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/hm1;->OooO00o:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/hm1;->OooO0OO:Lcom/google/android/gms/internal/ads/zzhqg;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/hm1;->OooO0O0:Lcom/google/android/gms/internal/ads/zzhqg;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/google/android/gms/internal/ads/zzchd;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzchd;->zza()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdsr;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgc;->zzc()Lcom/google/android/gms/internal/ads/zzgpd;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/multiaccounts/cloneapps/t22;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1, v2}, Lcom/multiaccounts/cloneapps/t22;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsr;Lcom/google/android/gms/internal/ads/zzgpd;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_0
    check-cast v2, Lcom/google/android/gms/internal/ads/zzchd;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzchd;->zza()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzckg;->zza()Lcom/google/android/gms/internal/ads/zzbbs;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzepw;->zzc()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/ads/zzchs;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchs;->zza()Lcom/multiaccounts/cloneapps/ur0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Lcom/multiaccounts/cloneapps/oj1;

    .line 52
    .line 53
    invoke-direct {v3, v0, v2, v1}, Lcom/multiaccounts/cloneapps/oj1;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/multiaccounts/cloneapps/ur0;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
