.class public Lcom/multiaccounts/cloneapps/yn0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic OooO00o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _size$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/multiaccounts/cloneapps/yn0;

    const-string v1, "_size$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/yn0;->OooO00o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method
