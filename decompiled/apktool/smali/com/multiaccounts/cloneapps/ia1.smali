.class public final Lcom/multiaccounts/cloneapps/ia1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhqg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/ia1;->OooO00o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ia1;->OooO0O0:Lcom/google/android/gms/internal/ads/zzhqg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/ia1;->OooO00o:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ia1;->OooO0O0:Lcom/google/android/gms/internal/ads/zzhqg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdsr;

    .line 13
    .line 14
    new-instance v1, Lcom/multiaccounts/cloneapps/qb2;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/qb2;-><init>(Lcom/google/android/gms/internal/ads/zzdsr;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/zzchd;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchd;->zza()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/multiaccounts/cloneapps/md1;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/md1;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/ads/zzchd;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchd;->zza()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/multiaccounts/cloneapps/r91;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/r91;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
