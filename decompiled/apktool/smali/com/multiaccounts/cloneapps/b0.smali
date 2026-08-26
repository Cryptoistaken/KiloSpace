.class public final Lcom/multiaccounts/cloneapps/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/q50;


# static fields
.field public static final OooO00o:Lcom/multiaccounts/cloneapps/b0;

.field public static final OooO0O0:Lcom/multiaccounts/cloneapps/ll;

.field public static final OooO0OO:Lcom/multiaccounts/cloneapps/ll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multiaccounts/cloneapps/b0;->OooO00o:Lcom/multiaccounts/cloneapps/b0;

    .line 7
    .line 8
    const-string v0, "clientType"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ll;->OooO0O0(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/ll;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/multiaccounts/cloneapps/b0;->OooO0O0:Lcom/multiaccounts/cloneapps/ll;

    .line 15
    .line 16
    const-string v0, "androidClientInfo"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ll;->OooO0O0(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/ll;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/multiaccounts/cloneapps/b0;->OooO0OO:Lcom/multiaccounts/cloneapps/ll;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/multiaccounts/cloneapps/f6;

    .line 2
    .line 3
    check-cast p2, Lcom/multiaccounts/cloneapps/r50;

    .line 4
    .line 5
    check-cast p1, Lcom/multiaccounts/cloneapps/l0;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/l0;->OooO00o:Lcom/multiaccounts/cloneapps/e6;

    .line 8
    .line 9
    sget-object v1, Lcom/multiaccounts/cloneapps/b0;->OooO0O0:Lcom/multiaccounts/cloneapps/ll;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lcom/multiaccounts/cloneapps/r50;->OooO00o(Lcom/multiaccounts/cloneapps/ll;Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/r50;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/multiaccounts/cloneapps/b0;->OooO0OO:Lcom/multiaccounts/cloneapps/ll;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/l0;->OooO0O0:Lcom/multiaccounts/cloneapps/ooo0Oo0;

    .line 17
    .line 18
    invoke-interface {p2, v0, p1}, Lcom/multiaccounts/cloneapps/r50;->OooO00o(Lcom/multiaccounts/cloneapps/ll;Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/r50;

    .line 19
    .line 20
    .line 21
    return-void
.end method
