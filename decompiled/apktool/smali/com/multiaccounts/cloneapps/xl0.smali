.class public final Lcom/multiaccounts/cloneapps/xl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/xl0;->OooO00o:Ljava/lang/String;

    iput p2, p0, Lcom/multiaccounts/cloneapps/xl0;->OooO0O0:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/xl0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/multiaccounts/cloneapps/xl0;

    iget v0, p1, Lcom/multiaccounts/cloneapps/xl0;->OooO0O0:I

    iget v2, p0, Lcom/multiaccounts/cloneapps/xl0;->OooO0O0:I

    if-eq v2, v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/xl0;->OooO00o:Ljava/lang/String;

    iget-object p1, p1, Lcom/multiaccounts/cloneapps/xl0;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/xl0;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/multiaccounts/cloneapps/xl0;->OooO0O0:I

    add-int/2addr v0, v1

    return v0
.end method
