.class public final Lcom/multiaccounts/cloneapps/c90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/jw;


# static fields
.field public static final OooOOOo:Lcom/multiaccounts/cloneapps/c90;


# instance fields
.field public OooO:I

.field public OooO0oo:I

.field public OooOO0:Z

.field public OooOO0O:Z

.field public OooOO0o:Landroid/os/Handler;

.field public final OooOOO:Lcom/multiaccounts/cloneapps/k7;

.field public final OooOOO0:Landroidx/lifecycle/OooO00o;

.field public final OooOOOO:Lcom/multiaccounts/cloneapps/b90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/c90;

    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/c90;-><init>()V

    sput-object v0, Lcom/multiaccounts/cloneapps/c90;->OooOOOo:Lcom/multiaccounts/cloneapps/c90;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/c90;->OooOO0:Z

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/c90;->OooOO0O:Z

    new-instance v0, Landroidx/lifecycle/OooO00o;

    invoke-direct {v0, p0}, Landroidx/lifecycle/OooO00o;-><init>(Lcom/multiaccounts/cloneapps/jw;)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/c90;->OooOOO0:Landroidx/lifecycle/OooO00o;

    new-instance v0, Lcom/multiaccounts/cloneapps/k7;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/k7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/c90;->OooOOO:Lcom/multiaccounts/cloneapps/k7;

    new-instance v0, Lcom/multiaccounts/cloneapps/b90;

    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/b90;-><init>(Lcom/multiaccounts/cloneapps/c90;)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/c90;->OooOOOO:Lcom/multiaccounts/cloneapps/b90;

    return-void
.end method


# virtual methods
.method public final OooO0O0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/c90;->OooO:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/multiaccounts/cloneapps/c90;->OooO:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/c90;->OooOO0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/c90;->OooOOO0:Landroidx/lifecycle/OooO00o;

    sget-object v1, Lcom/multiaccounts/cloneapps/bw;->ON_RESUME:Lcom/multiaccounts/cloneapps/bw;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/OooO00o;->OooO0o0(Lcom/multiaccounts/cloneapps/bw;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/c90;->OooOO0:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/c90;->OooOO0o:Landroid/os/Handler;

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0o0(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/c90;->OooOOO:Lcom/multiaccounts/cloneapps/k7;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final OooOO0()Landroidx/lifecycle/OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/c90;->OooOOO0:Landroidx/lifecycle/OooO00o;

    return-object v0
.end method
