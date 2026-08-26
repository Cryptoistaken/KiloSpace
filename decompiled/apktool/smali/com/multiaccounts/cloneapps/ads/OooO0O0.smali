.class public final Lcom/multiaccounts/cloneapps/ads/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final OooO:Ljava/lang/Runnable;

.field public final OooO0oo:Landroid/app/Activity;

.field public final synthetic OooOO0:Lcom/multiaccounts/cloneapps/rt;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/rt;Lcom/multiaccounts/cloneapps/views/activity/AppLoadingActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ads/OooO0O0;->OooOO0:Lcom/multiaccounts/cloneapps/rt;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/ads/OooO0O0;->OooO0oo:Landroid/app/Activity;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/ads/OooO0O0;->OooO:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/rt;->OooO0o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "8OT3JkwRPD/K4uw0Vwwvdtfl+T0FHj8/wen+Plcae3rb6fskURY1eIPt+yVMEDUx\n"

    .line 4
    .line 5
    const-string v2, "o4yYUSV/Wx8=\n"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ads/OooO0O0;->OooOO0:Lcom/multiaccounts/cloneapps/rt;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/rt;->OooO00o:Lcom/multiaccounts/cloneapps/eu;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/ads/OooO0O0;->OooO:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/multiaccounts/cloneapps/ads/InsertAd$AdResumeObserver;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/multiaccounts/cloneapps/ads/InsertAd$AdResumeObserver;-><init>(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/ads/OooO0O0;->OooO0oo:Landroid/app/Activity;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lcom/multiaccounts/cloneapps/oO000Oo;

    .line 31
    .line 32
    iget-object v4, v4, Landroidx/activity/OooO00o;->OooOO0O:Landroidx/lifecycle/OooO00o;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Landroidx/lifecycle/OooO00o;->OooO00o(Lcom/multiaccounts/cloneapps/iw;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/rt;->OooO00o:Lcom/multiaccounts/cloneapps/eu;

    .line 38
    .line 39
    new-instance v5, Lcom/multiaccounts/cloneapps/ads/OooO00o;

    .line 40
    .line 41
    invoke-direct {v5, v0, v3, v2, v1}, Lcom/multiaccounts/cloneapps/ads/OooO00o;-><init>(Lcom/multiaccounts/cloneapps/rt;Landroid/app/Activity;Ljava/lang/Runnable;Lcom/multiaccounts/cloneapps/ads/InsertAd$AdResumeObserver;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lcom/multiaccounts/cloneapps/eu;->setFullScreenContentCallback(Lcom/multiaccounts/cloneapps/zo;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/rt;->OooO00o:Lcom/multiaccounts/cloneapps/eu;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lcom/multiaccounts/cloneapps/eu;->show(Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, v0, Lcom/multiaccounts/cloneapps/rt;->OooO0OO:J

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/rt;->OooO00o()V

    .line 59
    .line 60
    .line 61
    iget v1, v0, Lcom/multiaccounts/cloneapps/rt;->OooO0Oo:I

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    iput v1, v0, Lcom/multiaccounts/cloneapps/rt;->OooO0Oo:I

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iget-wide v3, v0, Lcom/multiaccounts/cloneapps/rt;->OooO0o0:J

    .line 72
    .line 73
    sub-long/2addr v1, v3

    .line 74
    const-wide/32 v3, 0x5265c00

    .line 75
    .line 76
    .line 77
    cmp-long v1, v1, v3

    .line 78
    .line 79
    if-lez v1, :cond_0

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iput-wide v1, v0, Lcom/multiaccounts/cloneapps/rt;->OooO0o0:J

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    iput v1, v0, Lcom/multiaccounts/cloneapps/rt;->OooO0Oo:I

    .line 89
    .line 90
    :cond_0
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/rt;->OooO00o()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method
