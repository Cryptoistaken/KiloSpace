.class public final Lcom/multiaccounts/cloneapps/o01;
.super Lcom/multiaccounts/cloneapps/ry0;
.source "SourceFile"


# instance fields
.field public final synthetic OooO:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic OooOO0:Lcom/multiaccounts/cloneapps/mm0;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/i01;Ljava/util/concurrent/atomic/AtomicReference;Lcom/multiaccounts/cloneapps/mm0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/o01;->OooO:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/o01;->OooOO0:Lcom/multiaccounts/cloneapps/mm0;

    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/ry0;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooOOo0(Lcom/google/android/gms/common/api/Status;Lcom/multiaccounts/cloneapps/o20;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o01;->OooO:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o01;->OooOO0:Lcom/multiaccounts/cloneapps/mm0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1, v0}, Lcom/multiaccounts/cloneapps/sc;->OooOoO0(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/multiaccounts/cloneapps/mm0;)V

    .line 12
    .line 13
    .line 14
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->OooO0oo:I

    .line 15
    .line 16
    if-gtz p1, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p2, Lcom/multiaccounts/cloneapps/o20;->OooO:Z

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    const-string p1, "Listener must not be null"

    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/sc;->OooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method
