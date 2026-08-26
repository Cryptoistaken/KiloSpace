.class public final Lcom/multiaccounts/cloneapps/wd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Z

.field public final OooO00o:Lcom/multiaccounts/cloneapps/fl0;

.field public final OooO0O0:Landroid/content/Context;

.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:Lcom/multiaccounts/cloneapps/oO0OOO00;

.field public final OooO0o:Ljava/util/concurrent/Executor;

.field public final OooO0o0:Ljava/util/List;

.field public final OooO0oO:Ljava/util/concurrent/Executor;

.field public final OooO0oo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/multiaccounts/cloneapps/fl0;Lcom/multiaccounts/cloneapps/oO0OOO00;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/wd;->OooO00o:Lcom/multiaccounts/cloneapps/fl0;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/wd;->OooO0O0:Landroid/content/Context;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/wd;->OooO0OO:Ljava/lang/String;

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/wd;->OooO0Oo:Lcom/multiaccounts/cloneapps/oO0OOO00;

    iput-object p8, p0, Lcom/multiaccounts/cloneapps/wd;->OooO0o:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/multiaccounts/cloneapps/wd;->OooO0oO:Ljava/util/concurrent/Executor;

    iput-boolean p10, p0, Lcom/multiaccounts/cloneapps/wd;->OooO0oo:Z

    iput-boolean p11, p0, Lcom/multiaccounts/cloneapps/wd;->OooO:Z

    return-void
.end method


# virtual methods
.method public final OooO00o(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    if-le p1, p2, :cond_0

    iget-boolean p1, p0, Lcom/multiaccounts/cloneapps/wd;->OooO:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-boolean p1, p0, Lcom/multiaccounts/cloneapps/wd;->OooO0oo:Z

    return p1
.end method
