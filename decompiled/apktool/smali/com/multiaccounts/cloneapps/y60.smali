.class public final Lcom/multiaccounts/cloneapps/y60;
.super Lcom/multiaccounts/cloneapps/sx0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/sx0;->OooO0OO:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/sx0;->OooO00o:Ljava/util/UUID;

    .line 16
    .line 17
    new-instance v0, Lcom/multiaccounts/cloneapps/wx0;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/sx0;->OooO00o:Ljava/util/UUID;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/multiaccounts/cloneapps/wx0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/sx0;->OooO0O0:Lcom/multiaccounts/cloneapps/wx0;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/sx0;->OooO0OO:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/sx0;->OooO0O0:Lcom/multiaccounts/cloneapps/wx0;

    .line 44
    .line 45
    const-class v0, Landroidx/work/OverwritingInputMerger;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p1, Lcom/multiaccounts/cloneapps/wx0;->OooO0Oo:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method
