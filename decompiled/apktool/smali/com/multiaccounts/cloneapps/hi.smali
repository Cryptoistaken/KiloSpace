.class public final Lcom/multiaccounts/cloneapps/hi;
.super Lcom/multiaccounts/cloneapps/vm1;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Lcom/multiaccounts/cloneapps/ii;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/ii;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/hi;->OooO00o:Lcom/multiaccounts/cloneapps/ii;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/hi;->OooO00o:Lcom/multiaccounts/cloneapps/ii;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/ni;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/ni;->OooO0Oo(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final OooO0O0(Lcom/multiaccounts/cloneapps/fp0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/hi;->OooO00o:Lcom/multiaccounts/cloneapps/ii;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/ii;->OooOO0O:Lcom/multiaccounts/cloneapps/fp0;

    .line 4
    .line 5
    new-instance p1, Lcom/multiaccounts/cloneapps/th0;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ii;->OooOO0O:Lcom/multiaccounts/cloneapps/fp0;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/multiaccounts/cloneapps/ni;

    .line 13
    .line 14
    iget-object v4, v3, Lcom/multiaccounts/cloneapps/ni;->OooO0oO:Lcom/multiaccounts/cloneapps/b92;

    .line 15
    .line 16
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/ni;->OooO:Lcom/multiaccounts/cloneapps/je;

    .line 17
    .line 18
    check-cast v2, Lcom/multiaccounts/cloneapps/ni;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v5, 0x22

    .line 26
    .line 27
    if-lt v2, v5, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/multiaccounts/cloneapps/vi;->OooO00o()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lcom/multiaccounts/cloneapps/pn1;->OooO0O0()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-direct {p1, v1, v4, v3, v2}, Lcom/multiaccounts/cloneapps/th0;-><init>(Lcom/multiaccounts/cloneapps/fp0;Lcom/multiaccounts/cloneapps/b92;Lcom/multiaccounts/cloneapps/je;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/ii;->OooOO0:Lcom/multiaccounts/cloneapps/th0;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/multiaccounts/cloneapps/ni;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/ni;->OooO0o0()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
