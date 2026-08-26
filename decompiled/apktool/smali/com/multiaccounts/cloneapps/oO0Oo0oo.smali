.class public final Lcom/multiaccounts/cloneapps/oO0Oo0oo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:Lcom/multiaccounts/cloneapps/o0OOO0OO;

.field public final OooO0OO:Lcom/multiaccounts/cloneapps/oO0000Oo;

.field public final OooO0Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/o0OOO0OO;Lcom/multiaccounts/cloneapps/oO0000Oo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oO0Oo0oo;->OooO0O0:Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/oO0Oo0oo;->OooO0OO:Lcom/multiaccounts/cloneapps/oO0000Oo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/oO0Oo0oo;->OooO0Oo:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/multiaccounts/cloneapps/oO0Oo0oo;->OooO00o:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/multiaccounts/cloneapps/oO0Oo0oo;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/multiaccounts/cloneapps/oO0Oo0oo;

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/oO0Oo0oo;->OooO0O0:Lcom/multiaccounts/cloneapps/o0OOO0OO;

    iget-object v3, p1, Lcom/multiaccounts/cloneapps/oO0Oo0oo;->OooO0O0:Lcom/multiaccounts/cloneapps/o0OOO0OO;

    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/w02;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/oO0Oo0oo;->OooO0OO:Lcom/multiaccounts/cloneapps/oO0000Oo;

    iget-object v3, p1, Lcom/multiaccounts/cloneapps/oO0Oo0oo;->OooO0OO:Lcom/multiaccounts/cloneapps/oO0000Oo;

    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/w02;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/oO0Oo0oo;->OooO0Oo:Ljava/lang/String;

    iget-object p1, p1, Lcom/multiaccounts/cloneapps/oO0Oo0oo;->OooO0Oo:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/multiaccounts/cloneapps/w02;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/oO0Oo0oo;->OooO00o:I

    return v0
.end method
