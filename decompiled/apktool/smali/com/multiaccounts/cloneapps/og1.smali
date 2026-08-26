.class public final Lcom/multiaccounts/cloneapps/og1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0Oo:Lcom/multiaccounts/cloneapps/og1;


# instance fields
.field public final OooO00o:Ljava/lang/Runnable;

.field public final OooO0O0:Ljava/util/concurrent/Executor;

.field public OooO0OO:Lcom/multiaccounts/cloneapps/og1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/og1;

    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/og1;-><init>()V

    sput-object v0, Lcom/multiaccounts/cloneapps/og1;->OooO0Oo:Lcom/multiaccounts/cloneapps/og1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/og1;->OooO00o:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/og1;->OooO0O0:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/multiaccounts/cloneapps/sh1;->OooO0oo:Lcom/multiaccounts/cloneapps/sh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/og1;->OooO00o:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/og1;->OooO0O0:Ljava/util/concurrent/Executor;

    return-void
.end method
