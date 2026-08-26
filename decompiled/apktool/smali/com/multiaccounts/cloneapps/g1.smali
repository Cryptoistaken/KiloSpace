.class public final Lcom/multiaccounts/cloneapps/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0o0:Ljava/lang/String;


# instance fields
.field public OooO00o:Lcom/multiaccounts/cloneapps/o0OO000;

.field public final OooO0O0:Landroid/app/Activity;

.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/multiaccounts/cloneapps/o0O0O0Oo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/g1;->OooO0o0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/g1;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/g1;->OooO0O0:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/g1;->OooO0OO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/g1;->OooO0o0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/g1;->OooO0OO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
