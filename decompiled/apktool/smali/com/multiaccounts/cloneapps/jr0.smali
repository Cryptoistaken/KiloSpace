.class public final Lcom/multiaccounts/cloneapps/jr0;
.super Lcom/multiaccounts/cloneapps/bn0;
.source "SourceFile"


# instance fields
.field public final OooO:Ljava/lang/String;

.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:Ljava/lang/String;

.field public final OooO0o:Ljava/lang/String;

.field public final OooO0o0:Ljava/lang/String;

.field public final OooO0oO:I

.field public final OooO0oo:C


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/a80;->OooOOoo:Lcom/multiaccounts/cloneapps/a80;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/multiaccounts/cloneapps/bn0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/jr0;->OooO0OO:Ljava/lang/String;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/jr0;->OooO0Oo:Ljava/lang/String;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/jr0;->OooO0o0:Ljava/lang/String;

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/jr0;->OooO0o:Ljava/lang/String;

    iput p5, p0, Lcom/multiaccounts/cloneapps/jr0;->OooO0oO:I

    iput-char p6, p0, Lcom/multiaccounts/cloneapps/jr0;->OooO0oo:C

    iput-object p7, p0, Lcom/multiaccounts/cloneapps/jr0;->OooO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final OooO0oo()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/jr0;->OooO0OO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/jr0;->OooO0Oo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/jr0;->OooO0o0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/multiaccounts/cloneapps/jr0;->OooO0o:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget v3, p0, Lcom/multiaccounts/cloneapps/jr0;->OooO0oO:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v3, p0, Lcom/multiaccounts/cloneapps/jr0;->OooO0oo:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/jr0;->OooO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
