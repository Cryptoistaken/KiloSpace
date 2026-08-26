.class public final Lcom/multiaccounts/cloneapps/o00000OO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0OO:Lcom/multiaccounts/cloneapps/o00000OO;


# instance fields
.field public volatile OooO00o:Ljava/lang/Thread;

.field public volatile OooO0O0:Lcom/multiaccounts/cloneapps/o00000OO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/o00000OO;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multiaccounts/cloneapps/o00000OO;->OooO0OO:Lcom/multiaccounts/cloneapps/o00000OO;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooOOO0:Lcom/multiaccounts/cloneapps/sl1;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/multiaccounts/cloneapps/sl1;->OooO0o0(Lcom/multiaccounts/cloneapps/o00000OO;Ljava/lang/Thread;)V

    return-void
.end method
