.class public final Lcom/multiaccounts/cloneapps/dl;
.super Lcom/multiaccounts/cloneapps/ff0;
.source "SourceFile"


# instance fields
.field public final OooOO0o:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/ff0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/dl;->OooOO0o:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/bf0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dl;->OooOO0o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/multiaccounts/cloneapps/bf0;

    return-object p1
.end method

.method public final OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/multiaccounts/cloneapps/ff0;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/dl;->OooOO0o:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/dl;->OooO00o(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/bf0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/bf0;->OooO:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dl;->OooOO0o:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v1, Lcom/multiaccounts/cloneapps/bf0;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lcom/multiaccounts/cloneapps/bf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lcom/multiaccounts/cloneapps/ff0;->OooOO0O:I

    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    iput p2, p0, Lcom/multiaccounts/cloneapps/ff0;->OooOO0O:I

    .line 22
    .line 23
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/ff0;->OooO:Lcom/multiaccounts/cloneapps/bf0;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/ff0;->OooO0oo:Lcom/multiaccounts/cloneapps/bf0;

    .line 28
    .line 29
    :goto_0
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/ff0;->OooO:Lcom/multiaccounts/cloneapps/bf0;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object v1, p2, Lcom/multiaccounts/cloneapps/bf0;->OooOO0:Lcom/multiaccounts/cloneapps/bf0;

    .line 33
    .line 34
    iput-object p2, v1, Lcom/multiaccounts/cloneapps/bf0;->OooOO0O:Lcom/multiaccounts/cloneapps/bf0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method
