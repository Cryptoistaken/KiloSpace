.class public final Lcom/multiaccounts/cloneapps/jj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/bk1;


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:Lcom/multiaccounts/cloneapps/ak1;


# direct methods
.method public constructor <init>(ILcom/multiaccounts/cloneapps/ak1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/multiaccounts/cloneapps/jj1;->OooO00o:I

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/jj1;->OooO0O0:Lcom/multiaccounts/cloneapps/ak1;

    return-void
.end method


# virtual methods
.method public final annotationType()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/multiaccounts/cloneapps/bk1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/multiaccounts/cloneapps/bk1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/multiaccounts/cloneapps/bk1;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/multiaccounts/cloneapps/jj1;

    .line 15
    .line 16
    iget v1, v1, Lcom/multiaccounts/cloneapps/jj1;->OooO00o:I

    .line 17
    .line 18
    iget v3, p0, Lcom/multiaccounts/cloneapps/jj1;->OooO00o:I

    .line 19
    .line 20
    if-ne v3, v1, :cond_2

    .line 21
    .line 22
    check-cast p1, Lcom/multiaccounts/cloneapps/jj1;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/jj1;->OooO0O0:Lcom/multiaccounts/cloneapps/ak1;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/jj1;->OooO0O0:Lcom/multiaccounts/cloneapps/ak1;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/jj1;->OooO0O0:Lcom/multiaccounts/cloneapps/ak1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x79ad669e

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/multiaccounts/cloneapps/jj1;->OooO00o:I

    const v2, 0xde0d66

    xor-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@com.google.firebase.encoders.proto.Protobuf(tag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/multiaccounts/cloneapps/jj1;->OooO00o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "intEncoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/jj1;->OooO0O0:Lcom/multiaccounts/cloneapps/ak1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
