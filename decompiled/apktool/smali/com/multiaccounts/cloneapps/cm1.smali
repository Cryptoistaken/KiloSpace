.class public final Lcom/multiaccounts/cloneapps/cm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lcom/multiaccounts/cloneapps/xq1;

.field public final OooO0O0:Lcom/multiaccounts/cloneapps/kk;

.field public final OooO0OO:Lcom/multiaccounts/cloneapps/i20;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/xq1;Lcom/multiaccounts/cloneapps/kk;Lcom/multiaccounts/cloneapps/i20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/cm1;->OooO00o:Lcom/multiaccounts/cloneapps/xq1;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/cm1;->OooO0O0:Lcom/multiaccounts/cloneapps/kk;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/cm1;->OooO0OO:Lcom/multiaccounts/cloneapps/i20;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/multiaccounts/cloneapps/k1;)Lcom/google/mlkit/vision/barcode/internal/zzh;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/mlkit/vision/barcode/internal/zzh;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/cm1;->OooO00o:Lcom/multiaccounts/cloneapps/xq1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/bn0;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/multiaccounts/cloneapps/sx1;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/k1;->OooO0OO:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/cm1;->OooO0O0:Lcom/multiaccounts/cloneapps/kk;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :goto_0
    move-object v3, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/kk;->OooO00o:Lcom/multiaccounts/cloneapps/s90;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/s90;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const/4 v0, 0x1

    .line 33
    invoke-static {}, Lcom/multiaccounts/cloneapps/l51;->OooO0OO()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const-string v0, "play-services-mlkit-barcode-scanning"

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string v0, "barcode-scanning"

    .line 43
    .line 44
    :goto_2
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/pd2;->OooOO0o(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/hd2;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/cm1;->OooO0OO:Lcom/multiaccounts/cloneapps/i20;

    .line 49
    .line 50
    move-object v0, v6

    .line 51
    move-object v1, p1

    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/vision/barcode/internal/zzh;-><init>(Lcom/multiaccounts/cloneapps/k1;Lcom/multiaccounts/cloneapps/sx1;Ljava/util/concurrent/Executor;Lcom/multiaccounts/cloneapps/hd2;Lcom/multiaccounts/cloneapps/i20;)V

    .line 53
    .line 54
    .line 55
    return-object v6
.end method
