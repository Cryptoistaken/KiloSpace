.class public final Lcom/multiaccounts/cloneapps/oi1;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final OooO0oo:Lcom/multiaccounts/cloneapps/aj1;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/aj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oi1;->OooO0oo:Lcom/multiaccounts/cloneapps/aj1;

    return-void
.end method

.method public static synthetic OooO00o(Lcom/multiaccounts/cloneapps/oi1;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oi1;->OooO0oo:Lcom/multiaccounts/cloneapps/aj1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/aj1;->OooO0O0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
