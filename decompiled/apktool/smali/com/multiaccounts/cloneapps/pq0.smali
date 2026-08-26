.class public final Lcom/multiaccounts/cloneapps/pq0;
.super Lcom/multiaccounts/cloneapps/ob;
.source "SourceFile"


# static fields
.field public static final synthetic OooOO0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/pq0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/ob;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO0oO(Lcom/multiaccounts/cloneapps/jb;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/multiaccounts/cloneapps/ny0;->OooO:Lcom/multiaccounts/cloneapps/cr;

    invoke-interface {p1, p2}, Lcom/multiaccounts/cloneapps/jb;->OooO0o(Lcom/multiaccounts/cloneapps/ib;)Lcom/multiaccounts/cloneapps/hb;

    move-result-object p1

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fj0;->OooOo00(Lcom/multiaccounts/cloneapps/hb;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
