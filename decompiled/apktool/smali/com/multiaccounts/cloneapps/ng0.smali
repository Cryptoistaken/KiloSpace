.class public final Lcom/multiaccounts/cloneapps/ng0;
.super Lcom/multiaccounts/cloneapps/ig0;
.source "SourceFile"


# instance fields
.field public final synthetic OooOO0o:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLcom/multiaccounts/cloneapps/ng0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/multiaccounts/cloneapps/ig0;-><init>(JLcom/multiaccounts/cloneapps/ig0;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    sget p2, Lcom/multiaccounts/cloneapps/mg0;->OooO0o:I

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ng0;->OooOO0o:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final OooO0o()I
    .locals 1

    .line 1
    sget v0, Lcom/multiaccounts/cloneapps/mg0;->OooO0o:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0oO(ILcom/multiaccounts/cloneapps/jb;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/multiaccounts/cloneapps/mg0;->OooO0o0:Lcom/multiaccounts/cloneapps/um0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ng0;->OooOO0o:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ig0;->OooO0oo()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SemaphoreSegment[id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/multiaccounts/cloneapps/ig0;->OooOO0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
