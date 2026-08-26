.class public final Lcom/multiaccounts/cloneapps/o40;
.super Lcom/multiaccounts/cloneapps/f9;
.source "SourceFile"


# static fields
.field public static final OooO0o0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NetworkMeteredCtrlr"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ly;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/o40;->OooO0o0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/multiaccounts/cloneapps/wx0;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/wx0;->OooOO0:Lcom/multiaccounts/cloneapps/x9;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/x9;->OooO00o:Lcom/multiaccounts/cloneapps/t40;

    .line 4
    .line 5
    sget-object v0, Lcom/multiaccounts/cloneapps/t40;->OooOO0o:Lcom/multiaccounts/cloneapps/t40;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final OooO0O0(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Lcom/multiaccounts/cloneapps/q40;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 16
    .line 17
    sget-object v3, Lcom/multiaccounts/cloneapps/o40;->OooO0o0:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "Metered network constraint is not supported before API 26, only checking for connected state."

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4, v1}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p1, Lcom/multiaccounts/cloneapps/q40;->OooO00o:Z

    .line 25
    .line 26
    xor-int/2addr p1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-boolean v0, p1, Lcom/multiaccounts/cloneapps/q40;->OooO00o:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean p1, p1, Lcom/multiaccounts/cloneapps/q40;->OooO0OO:Z

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v3

    .line 38
    :cond_2
    :goto_0
    move p1, v2

    .line 39
    :goto_1
    return p1
.end method
