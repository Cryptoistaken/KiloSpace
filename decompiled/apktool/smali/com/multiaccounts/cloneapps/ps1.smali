.class public final Lcom/multiaccounts/cloneapps/ps1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/q50;


# static fields
.field public static final OooO00o:Lcom/multiaccounts/cloneapps/ps1;

.field public static final OooO0O0:Lcom/multiaccounts/cloneapps/ll;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/ps1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multiaccounts/cloneapps/ps1;->OooO00o:Lcom/multiaccounts/cloneapps/ps1;

    .line 7
    .line 8
    const-string v0, "format"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ll;->OooO00o(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/f01;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/multiaccounts/cloneapps/ak1;->OooO0oo:Lcom/multiaccounts/cloneapps/ak1;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2, v1, v0}, Lcom/multiaccounts/cloneapps/s11;->OooO0Oo(ILcom/multiaccounts/cloneapps/ak1;Lcom/multiaccounts/cloneapps/f01;)Lcom/multiaccounts/cloneapps/ll;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/multiaccounts/cloneapps/ps1;->OooO0O0:Lcom/multiaccounts/cloneapps/ll;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/multiaccounts/cloneapps/sc2;

    .line 2
    .line 3
    check-cast p2, Lcom/multiaccounts/cloneapps/r50;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/sc2;->OooO00o:Lcom/multiaccounts/cloneapps/oc1;

    .line 6
    .line 7
    sget-object v0, Lcom/multiaccounts/cloneapps/ps1;->OooO0O0:Lcom/multiaccounts/cloneapps/ll;

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, Lcom/multiaccounts/cloneapps/r50;->OooO00o(Lcom/multiaccounts/cloneapps/ll;Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/r50;

    .line 10
    .line 11
    .line 12
    return-void
.end method
