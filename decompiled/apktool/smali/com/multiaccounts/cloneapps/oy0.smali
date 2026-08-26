.class public final Lcom/multiaccounts/cloneapps/oy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lcom/multiaccounts/cloneapps/ba0;

.field public final OooO0O0:F


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/ba0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oy0;->OooO00o:Lcom/multiaccounts/cloneapps/ba0;

    iput p2, p0, Lcom/multiaccounts/cloneapps/oy0;->OooO0O0:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/multiaccounts/cloneapps/oy0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/multiaccounts/cloneapps/oy0;

    iget-object v1, p1, Lcom/multiaccounts/cloneapps/oy0;->OooO00o:Lcom/multiaccounts/cloneapps/ba0;

    iget-object v3, p0, Lcom/multiaccounts/cloneapps/oy0;->OooO00o:Lcom/multiaccounts/cloneapps/ba0;

    invoke-static {v3, v1}, Lcom/multiaccounts/cloneapps/w02;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/multiaccounts/cloneapps/oy0;->OooO0O0:F

    iget p1, p1, Lcom/multiaccounts/cloneapps/oy0;->OooO0O0:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/oy0;->OooO0O0:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oy0;->OooO00o:Lcom/multiaccounts/cloneapps/ba0;

    .line 8
    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
