.class public final Lcom/multiaccounts/cloneapps/gk0;
.super Lcom/multiaccounts/cloneapps/o0000oo;
.source "SourceFile"


# static fields
.field public static final synthetic OooO00o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v1, "_state$volatile"

    const-class v2, Lcom/multiaccounts/cloneapps/gk0;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/gk0;->OooO00o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method
