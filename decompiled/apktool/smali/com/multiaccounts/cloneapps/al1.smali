.class public final Lcom/multiaccounts/cloneapps/al1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/q50;


# static fields
.field public static final OooO00o:Lcom/multiaccounts/cloneapps/al1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/al1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multiaccounts/cloneapps/al1;->OooO00o:Lcom/multiaccounts/cloneapps/al1;

    .line 7
    .line 8
    const-string v0, "detectorOptions"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ll;->OooO00o(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/f01;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/multiaccounts/cloneapps/h21;->OooO0oo:Lcom/multiaccounts/cloneapps/h21;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v3, "errorCodes"

    .line 18
    .line 19
    invoke-static {v2, v1, v0, v3}, Lcom/multiaccounts/cloneapps/s11;->OooO0o(ILcom/multiaccounts/cloneapps/h21;Lcom/multiaccounts/cloneapps/f01;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/f01;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x2

    .line 24
    const-string v3, "totalInitializationMs"

    .line 25
    .line 26
    invoke-static {v2, v1, v0, v3}, Lcom/multiaccounts/cloneapps/s11;->OooO0o(ILcom/multiaccounts/cloneapps/h21;Lcom/multiaccounts/cloneapps/f01;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/f01;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x3

    .line 31
    const-string v3, "loggingInitializationMs"

    .line 32
    .line 33
    invoke-static {v2, v1, v0, v3}, Lcom/multiaccounts/cloneapps/s11;->OooO0o(ILcom/multiaccounts/cloneapps/h21;Lcom/multiaccounts/cloneapps/f01;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/f01;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x4

    .line 38
    const-string v3, "otherErrors"

    .line 39
    .line 40
    invoke-static {v2, v1, v0, v3}, Lcom/multiaccounts/cloneapps/s11;->OooO0o(ILcom/multiaccounts/cloneapps/h21;Lcom/multiaccounts/cloneapps/f01;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/f01;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-static {v2, v1, v0}, Lcom/multiaccounts/cloneapps/s11;->OooO(ILcom/multiaccounts/cloneapps/h21;Lcom/multiaccounts/cloneapps/f01;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final bridge synthetic OooO00o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    check-cast p2, Lcom/multiaccounts/cloneapps/r50;

    const/4 p1, 0x0

    throw p1
.end method
