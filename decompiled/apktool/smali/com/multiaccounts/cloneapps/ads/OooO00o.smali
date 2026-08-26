.class public final Lcom/multiaccounts/cloneapps/ads/OooO00o;
.super Lcom/multiaccounts/cloneapps/zo;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/app/Activity;

.field public final OooO0O0:Ljava/lang/Runnable;

.field public final OooO0OO:Lcom/multiaccounts/cloneapps/ads/InsertAd$AdResumeObserver;

.field public final synthetic OooO0Oo:Lcom/multiaccounts/cloneapps/rt;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/rt;Landroid/app/Activity;Ljava/lang/Runnable;Lcom/multiaccounts/cloneapps/ads/InsertAd$AdResumeObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ads/OooO00o;->OooO0Oo:Lcom/multiaccounts/cloneapps/rt;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/ads/OooO00o;->OooO00o:Landroid/app/Activity;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/ads/OooO00o;->OooO0O0:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/ads/OooO00o;->OooO0OO:Lcom/multiaccounts/cloneapps/ads/InsertAd$AdResumeObserver;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 3

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/rt;->OooO0o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "9UCVc0SSygbAW9AwSZ+JGsRM3g==\n"

    .line 4
    .line 5
    const-string v2, "oSjwUyX26nE=\n"

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
    return-void
.end method

.method public final OooO0O0()V
    .locals 7

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/rt;->OooO0o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "TAkmsg/vtuh5EmP2B/j79msSJvZA\n"

    .line 4
    .line 5
    const-string v2, "GGFDkm6Llp8=\n"

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
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ads/OooO00o;->OooO0Oo:Lcom/multiaccounts/cloneapps/rt;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Lcom/multiaccounts/cloneapps/rt;->OooO00o:Lcom/multiaccounts/cloneapps/eu;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ads/OooO00o;->OooO00o:Landroid/app/Activity;

    .line 20
    .line 21
    check-cast v1, Lcom/multiaccounts/cloneapps/jw;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/ads/OooO00o;->OooO0OO:Lcom/multiaccounts/cloneapps/ads/InsertAd$AdResumeObserver;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v2, Lcom/multiaccounts/cloneapps/ads/InsertAd$AdResumeObserver;->OooOO0:Z

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "kFYHM9lz9SCQQV4=\n"

    .line 34
    .line 35
    const-string v6, "5CR+dqEWllU=\n"

    .line 36
    .line 37
    invoke-static {v5, v6}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v5, v2, Lcom/multiaccounts/cloneapps/ads/InsertAd$AdResumeObserver;->OooOO0O:Z

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, " "

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-boolean v6, v2, Lcom/multiaccounts/cloneapps/ads/InsertAd$AdResumeObserver;->OooO:Z

    .line 55
    .line 56
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v5, v2, Lcom/multiaccounts/cloneapps/ads/InsertAd$AdResumeObserver;->OooOO0:Z

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    iget-boolean v4, v2, Lcom/multiaccounts/cloneapps/ads/InsertAd$AdResumeObserver;->OooOO0O:Z

    .line 75
    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    iget-boolean v4, v2, Lcom/multiaccounts/cloneapps/ads/InsertAd$AdResumeObserver;->OooOO0:Z

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    const-string v4, "AJTslG1wR50izPmSdmBHnSLM6JRsbUGdZY3vg312DpIhzOqbd3dLl2WN55M4ZU2HLJrgg2EkXJY2\nmeSSfCo=\n"

    .line 83
    .line 84
    const-string v5, "ReyJ9xgELvM=\n"

    .line 85
    .line 86
    invoke-static {v4, v5}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    iput-boolean v3, v2, Lcom/multiaccounts/cloneapps/ads/InsertAd$AdResumeObserver;->OooOO0O:Z

    .line 94
    .line 95
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/ads/InsertAd$AdResumeObserver;->OooO0oo:Ljava/lang/Runnable;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-interface {v1}, Lcom/multiaccounts/cloneapps/jw;->OooOO0()Landroidx/lifecycle/OooO00o;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v2}, Landroidx/lifecycle/OooO00o;->OooO0O0(Lcom/multiaccounts/cloneapps/iw;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method public final OooO0OO()V
    .locals 3

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/rt;->OooO0o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "W26kXq+fHpRub60bqttKnS91qRG51Q==\n"

    .line 4
    .line 5
    const-string v2, "DwbBfs77PvI=\n"

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
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ads/OooO00o;->OooO0Oo:Lcom/multiaccounts/cloneapps/rt;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/rt;->OooO00o:Lcom/multiaccounts/cloneapps/eu;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ads/OooO00o;->OooO00o:Landroid/app/Activity;

    .line 20
    .line 21
    check-cast v0, Lcom/multiaccounts/cloneapps/oO000Oo;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/activity/OooO00o;->OooOO0O:Landroidx/lifecycle/OooO00o;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ads/OooO00o;->OooO0OO:Lcom/multiaccounts/cloneapps/ads/InsertAd$AdResumeObserver;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/OooO00o;->OooO0O0(Lcom/multiaccounts/cloneapps/iw;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ads/OooO00o;->OooO0O0:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final OooO0Oo()V
    .locals 3

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/rt;->OooO0o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "7LR8Badn5k/dv3ZXomaiHdmyOUyrc7RYy69wSqgt\n"

    .line 4
    .line 5
    const-string v2, "uNwZJcYDxj0=\n"

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
    return-void
.end method

.method public final OooO0o0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/rt;->OooO0o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "YH+Y8yk4HX1VZN2gIDNKZBo=\n"

    .line 4
    .line 5
    const-string v2, "NBf900hcPQo=\n"

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
    return-void
.end method
