.class public final Lcom/multiaccounts/cloneapps/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/util/concurrent/Executor;

.field public final OooO0O0:Ljava/lang/Object;

.field public OooO0OO:Z

.field public final OooO0Oo:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/t7;Lcom/multiaccounts/cloneapps/l7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ap;->OooO0O0:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ap;->OooO0Oo:Ljava/util/ArrayList;

    return-void
.end method
