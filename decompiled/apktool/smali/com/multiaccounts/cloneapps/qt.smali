.class public final Lcom/multiaccounts/cloneapps/qt;
.super Lcom/multiaccounts/cloneapps/fu;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Ljava/lang/Runnable;

.field public final synthetic OooO0O0:Ljava/lang/Runnable;

.field public final synthetic OooO0OO:Lcom/multiaccounts/cloneapps/rt;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/rt;Lcom/multiaccounts/cloneapps/pt;Lcom/multiaccounts/cloneapps/pt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/qt;->OooO0OO:Lcom/multiaccounts/cloneapps/rt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/qt;->OooO00o:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/qt;->OooO0O0:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/multiaccounts/cloneapps/qx;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/rt;->OooO0o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/o0O00OO;->OooO0O0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/qt;->OooO0OO:Lcom/multiaccounts/cloneapps/rt;

    .line 10
    .line 11
    iput-object v0, v2, Lcom/multiaccounts/cloneapps/rt;->OooO00o:Lcom/multiaccounts/cloneapps/eu;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v2, Lcom/multiaccounts/cloneapps/rt;->OooO0O0:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/qt;->OooO0O0:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    const-string v2, "Cee71v1L5cRI+/qX90q7gVeo89O4BbKBHvu30PEf/8Ee\n"

    .line 24
    .line 25
    const-string v3, "bYjWt5Ql3+Q=\n"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, p1, Lcom/multiaccounts/cloneapps/o0O00OO;->OooO00o:I

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/o0O00OO;->OooO0OO:Ljava/lang/String;

    .line 38
    .line 39
    filled-new-array {p1, v3, v1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/multiaccounts/cloneapps/eu;

    .line 2
    .line 3
    sget-object v0, Lcom/multiaccounts/cloneapps/rt;->OooO0o:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "D5LSNwhM1xwhl5YlDRE=\n"

    .line 6
    .line 7
    const-string v2, "TvbyQGk/93A=\n"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/qt;->OooO0OO:Lcom/multiaccounts/cloneapps/rt;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/rt;->OooO00o:Lcom/multiaccounts/cloneapps/eu;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, v0, Lcom/multiaccounts/cloneapps/rt;->OooO0O0:Z

    .line 22
    .line 23
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/qt;->OooO00o:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
