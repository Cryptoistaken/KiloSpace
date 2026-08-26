.class public final Lcom/multiaccounts/cloneapps/kd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lcom/multiaccounts/cloneapps/j7;

.field public final OooO0O0:Ljava/util/HashSet;

.field public final OooO0OO:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/j7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/kd;->OooO0O0:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/kd;->OooO0OO:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/kd;->OooO00o:Lcom/multiaccounts/cloneapps/j7;

    return-void
.end method
