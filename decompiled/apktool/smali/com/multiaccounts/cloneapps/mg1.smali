.class public final Lcom/multiaccounts/cloneapps/mg1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0OO:Lcom/multiaccounts/cloneapps/mg1;

.field public static final OooO0Oo:Lcom/multiaccounts/cloneapps/mg1;


# instance fields
.field public final OooO00o:Z

.field public final OooO0O0:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/multiaccounts/cloneapps/vg1;->OooOO0O:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/multiaccounts/cloneapps/mg1;->OooO0Oo:Lcom/multiaccounts/cloneapps/mg1;

    sput-object v1, Lcom/multiaccounts/cloneapps/mg1;->OooO0OO:Lcom/multiaccounts/cloneapps/mg1;

    return-void

    :cond_0
    new-instance v0, Lcom/multiaccounts/cloneapps/mg1;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/multiaccounts/cloneapps/mg1;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/multiaccounts/cloneapps/mg1;->OooO0Oo:Lcom/multiaccounts/cloneapps/mg1;

    new-instance v0, Lcom/multiaccounts/cloneapps/mg1;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/multiaccounts/cloneapps/mg1;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/multiaccounts/cloneapps/mg1;->OooO0OO:Lcom/multiaccounts/cloneapps/mg1;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/mg1;->OooO00o:Z

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/mg1;->OooO0O0:Ljava/lang/Throwable;

    return-void
.end method
