.class public final Lcom/multiaccounts/cloneapps/cf0;
.super Lcom/multiaccounts/cloneapps/ef0;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public OooO:Z

.field public OooO0oo:Lcom/multiaccounts/cloneapps/bf0;

.field public final synthetic OooOO0:Lcom/multiaccounts/cloneapps/ff0;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/ff0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/cf0;->OooOO0:Lcom/multiaccounts/cloneapps/ff0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/cf0;->OooO:Z

    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/multiaccounts/cloneapps/bf0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/cf0;->OooO0oo:Lcom/multiaccounts/cloneapps/bf0;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Lcom/multiaccounts/cloneapps/bf0;->OooOO0O:Lcom/multiaccounts/cloneapps/bf0;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/cf0;->OooO0oo:Lcom/multiaccounts/cloneapps/bf0;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/cf0;->OooO:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/cf0;->OooO:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/cf0;->OooOO0:Lcom/multiaccounts/cloneapps/ff0;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ff0;->OooO0oo:Lcom/multiaccounts/cloneapps/bf0;

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/cf0;->OooO0oo:Lcom/multiaccounts/cloneapps/bf0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/bf0;->OooOO0:Lcom/multiaccounts/cloneapps/bf0;

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/cf0;->OooO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/cf0;->OooO:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/cf0;->OooOO0:Lcom/multiaccounts/cloneapps/ff0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ff0;->OooO0oo:Lcom/multiaccounts/cloneapps/bf0;

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/cf0;->OooO0oo:Lcom/multiaccounts/cloneapps/bf0;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/cf0;->OooO0oo:Lcom/multiaccounts/cloneapps/bf0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/bf0;->OooOO0:Lcom/multiaccounts/cloneapps/bf0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/cf0;->OooO0oo:Lcom/multiaccounts/cloneapps/bf0;

    .line 25
    .line 26
    return-object v0
.end method
