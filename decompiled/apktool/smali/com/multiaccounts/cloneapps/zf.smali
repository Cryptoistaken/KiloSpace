.class public final Lcom/multiaccounts/cloneapps/zf;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final transient OooO0oo:Lcom/multiaccounts/cloneapps/jb;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/jb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/zf;->OooO0oo:Lcom/multiaccounts/cloneapps/jb;

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method

.method public final getLocalizedMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/zf;->OooO0oo:Lcom/multiaccounts/cloneapps/jb;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
