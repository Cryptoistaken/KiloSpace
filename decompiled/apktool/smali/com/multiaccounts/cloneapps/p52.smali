.class public final Lcom/multiaccounts/cloneapps/p52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lcom/multiaccounts/cloneapps/ia0;

.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:J

.field public final OooO0Oo:I

.field public final OooO0o0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/ia0;Ljava/lang/String;JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/p52;->OooO0o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/p52;->OooO00o:Lcom/multiaccounts/cloneapps/ia0;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/p52;->OooO0O0:Ljava/lang/String;

    iput-wide p3, p0, Lcom/multiaccounts/cloneapps/p52;->OooO0OO:J

    iput p5, p0, Lcom/multiaccounts/cloneapps/p52;->OooO0Oo:I

    return-void
.end method
