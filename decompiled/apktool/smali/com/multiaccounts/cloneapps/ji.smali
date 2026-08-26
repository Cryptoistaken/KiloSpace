.class public abstract Lcom/multiaccounts/cloneapps/ji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lcom/multiaccounts/cloneapps/mi;

.field public OooO0O0:I

.field public final OooO0OO:Lcom/multiaccounts/cloneapps/je;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/mi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/multiaccounts/cloneapps/ji;->OooO0O0:I

    new-instance v0, Lcom/multiaccounts/cloneapps/je;

    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/je;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/ji;->OooO0OO:Lcom/multiaccounts/cloneapps/je;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ji;->OooO00o:Lcom/multiaccounts/cloneapps/mi;

    return-void
.end method
