.class public final Lcom/multiaccounts/cloneapps/vd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Lcom/multiaccounts/cloneapps/z62;

.field public final synthetic OooO0O0:F

.field public final synthetic OooO0OO:Lcom/multiaccounts/cloneapps/td2;

.field public final synthetic OooO0Oo:F

.field public final synthetic OooO0o0:Lcom/multiaccounts/cloneapps/wd2;


# direct methods
.method public constructor <init>(FFLcom/multiaccounts/cloneapps/z62;Lcom/multiaccounts/cloneapps/td2;Lcom/multiaccounts/cloneapps/wd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/vd2;->OooO00o:Lcom/multiaccounts/cloneapps/z62;

    iput p1, p0, Lcom/multiaccounts/cloneapps/vd2;->OooO0O0:F

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/vd2;->OooO0OO:Lcom/multiaccounts/cloneapps/td2;

    iput p2, p0, Lcom/multiaccounts/cloneapps/vd2;->OooO0Oo:F

    iput-object p5, p0, Lcom/multiaccounts/cloneapps/vd2;->OooO0o0:Lcom/multiaccounts/cloneapps/wd2;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/wd2;->OooOOoo:Lcom/multiaccounts/cloneapps/bm1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Unable to set zoom to "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/multiaccounts/cloneapps/vd2;->OooO0Oo:F

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-virtual {v0, v2}, Lcom/multiaccounts/cloneapps/bm1;->OooO0Oo(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/bm1;->OooOooo(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "AutoZoom"

    .line 31
    .line 32
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/vd2;->OooO0o0:Lcom/multiaccounts/cloneapps/wd2;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/wd2;->OooO0O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
