.class public final Lcom/multiaccounts/cloneapps/u80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0O0:Ljava/lang/String;

.field public static final OooO0OO:Ljava/lang/String;

.field public static final OooO0Oo:Ljava/lang/String;

.field public static final OooO0o:Lcom/multiaccounts/cloneapps/o0O0oo0o;

.field public static final OooO0o0:Ljava/lang/String;


# instance fields
.field public OooO00o:Lcom/multiaccounts/cloneapps/o0O000;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Rx3C3HDwQnJCHNrYaqkBMkEMxIJkoxk1WguYxWzlGThdBMWBbKxALkobwMVgr0M1WwTa\n"

    const-string v1, "L2m2rAPKbV0=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/u80;->OooO0O0:Ljava/lang/String;

    const-string v0, "/2zRDZ8dVmz6bckJhUQVLPl911OLTg0r4nqLFIMICTH+bsQelQkRN/p0\n"

    const-string v1, "lxilfewneUM=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/u80;->OooO0OO:Ljava/lang/String;

    const-string v0, "LyiPmky9v3MjJpqLVL26cyY=\n"

    const-string v1, "SlD76C3izwE=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/u80;->OooO0Oo:Ljava/lang/String;

    const-string v0, "GEVWC7/BsZAUS0Map8G1jRJRQBiswbWLCVFH\n"

    const-string v1, "fT0ied6eweI=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/u80;->OooO0o0:Ljava/lang/String;

    new-instance v0, Lcom/multiaccounts/cloneapps/o0O0oo0o;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/o0O0oo0o;-><init>(I)V

    sput-object v0, Lcom/multiaccounts/cloneapps/u80;->OooO0o:Lcom/multiaccounts/cloneapps/o0O0oo0o;

    return-void
.end method

.method public static OooO00o()Lcom/multiaccounts/cloneapps/u80;
    .locals 1

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/u80;->OooO0o:Lcom/multiaccounts/cloneapps/o0O0oo0o;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/bn0;->OooO0o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/multiaccounts/cloneapps/u80;

    return-object v0
.end method


# virtual methods
.method public final OooO0O0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/u80;->OooO00o:Lcom/multiaccounts/cloneapps/o0O000;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o0O000;->OooO0oo:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/multiaccounts/cloneapps/app/MainApp;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/multiaccounts/cloneapps/wt0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v0, v2}, Lcom/multiaccounts/cloneapps/wt0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/app/MainApp;->OooO0oo:Lcom/multiaccounts/cloneapps/sg0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/sg0;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
