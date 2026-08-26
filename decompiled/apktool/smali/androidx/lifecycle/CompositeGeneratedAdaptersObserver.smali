.class public final Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/gw;


# instance fields
.field public final OooO0oo:[Lcom/multiaccounts/cloneapps/eq;


# direct methods
.method public constructor <init>([Lcom/multiaccounts/cloneapps/eq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->OooO0oo:[Lcom/multiaccounts/cloneapps/eq;

    return-void
.end method


# virtual methods
.method public final OooO0O0(Lcom/multiaccounts/cloneapps/jw;Lcom/multiaccounts/cloneapps/bw;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/multiaccounts/cloneapps/o6;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lcom/multiaccounts/cloneapps/o6;-><init>(I)V

    iget-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->OooO0oo:[Lcom/multiaccounts/cloneapps/eq;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-gtz p2, :cond_1

    array-length p2, p1

    if-gtz p2, :cond_0

    return-void

    :cond_0
    aget-object p1, p1, v1

    throw v0

    :cond_1
    aget-object p1, p1, v1

    throw v0
.end method
