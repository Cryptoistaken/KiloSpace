.class public final Lcom/multiaccounts/cloneapps/fq;
.super Lcom/multiaccounts/cloneapps/bn0;
.source "SourceFile"


# instance fields
.field public final OooO0OO:D

.field public final OooO0Oo:D

.field public final OooO0o:Ljava/lang/String;

.field public final OooO0o0:D


# direct methods
.method public constructor <init>(DDDLjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/a80;->OooOOO0:Lcom/multiaccounts/cloneapps/a80;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/multiaccounts/cloneapps/bn0;-><init>(Ljava/lang/Object;I)V

    iput-wide p1, p0, Lcom/multiaccounts/cloneapps/fq;->OooO0OO:D

    iput-wide p3, p0, Lcom/multiaccounts/cloneapps/fq;->OooO0Oo:D

    iput-wide p5, p0, Lcom/multiaccounts/cloneapps/fq;->OooO0o0:D

    iput-object p7, p0, Lcom/multiaccounts/cloneapps/fq;->OooO0o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final OooO0oo()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-wide v1, p0, Lcom/multiaccounts/cloneapps/fq;->OooO0OO:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/multiaccounts/cloneapps/fq;->OooO0Oo:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/multiaccounts/cloneapps/fq;->OooO0o0:D

    cmpl-double v2, v4, v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/fq;->OooO0o:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
