.class public abstract Lcom/multiaccounts/cloneapps/mg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:I

.field public static final OooO0O0:Lcom/multiaccounts/cloneapps/um0;

.field public static final OooO0OO:Lcom/multiaccounts/cloneapps/um0;

.field public static final OooO0Oo:Lcom/multiaccounts/cloneapps/um0;

.field public static final OooO0o:I

.field public static final OooO0o0:Lcom/multiaccounts/cloneapps/um0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lcom/multiaccounts/cloneapps/qs1;->OooOOO(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lcom/multiaccounts/cloneapps/mg0;->OooO00o:I

    new-instance v0, Lcom/multiaccounts/cloneapps/um0;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/um0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/multiaccounts/cloneapps/mg0;->OooO0O0:Lcom/multiaccounts/cloneapps/um0;

    new-instance v0, Lcom/multiaccounts/cloneapps/um0;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/um0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/multiaccounts/cloneapps/mg0;->OooO0OO:Lcom/multiaccounts/cloneapps/um0;

    new-instance v0, Lcom/multiaccounts/cloneapps/um0;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/um0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/multiaccounts/cloneapps/mg0;->OooO0Oo:Lcom/multiaccounts/cloneapps/um0;

    new-instance v0, Lcom/multiaccounts/cloneapps/um0;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/um0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/multiaccounts/cloneapps/mg0;->OooO0o0:Lcom/multiaccounts/cloneapps/um0;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v0, v1, v2, v2, v3}, Lcom/multiaccounts/cloneapps/qs1;->OooOOO(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lcom/multiaccounts/cloneapps/mg0;->OooO0o:I

    return-void
.end method
