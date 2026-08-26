.class public final Lcom/multiaccounts/cloneapps/gk1;
.super Lcom/multiaccounts/cloneapps/nc0;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/multiaccounts/cloneapps/gk1;->OooO00o:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/multiaccounts/cloneapps/nc0;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "com.google.android.gms.ads.AdPreloaderRemoteCreatorImpl"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/multiaccounts/cloneapps/nc0;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p1, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/multiaccounts/cloneapps/nc0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/gk1;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdPreloaderCreator"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/multiaccounts/cloneapps/rb1;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/multiaccounts/cloneapps/rb1;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Lcom/multiaccounts/cloneapps/rb1;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lcom/multiaccounts/cloneapps/rb1;-><init>(Landroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v1

    .line 30
    :pswitch_0
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Lcom/multiaccounts/cloneapps/a91;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lcom/multiaccounts/cloneapps/a91;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    new-instance v1, Lcom/multiaccounts/cloneapps/a91;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lcom/multiaccounts/cloneapps/a91;-><init>(Landroid/os/IBinder;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-object v1

    .line 53
    :pswitch_1
    if-nez p1, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v1, v0, Lcom/multiaccounts/cloneapps/ce1;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Lcom/multiaccounts/cloneapps/ce1;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    new-instance v1, Lcom/multiaccounts/cloneapps/ce1;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Lcom/multiaccounts/cloneapps/ce1;-><init>(Landroid/os/IBinder;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
