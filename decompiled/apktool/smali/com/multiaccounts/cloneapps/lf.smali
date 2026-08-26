.class public final Lcom/multiaccounts/cloneapps/lf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0Oo:Ljava/lang/String;


# instance fields
.field public final OooO00o:Lcom/multiaccounts/cloneapps/fr;

.field public final OooO0O0:Lcom/multiaccounts/cloneapps/o6;

.field public final OooO0OO:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ly;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/lf;->OooO0Oo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/fr;Lcom/multiaccounts/cloneapps/o6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/lf;->OooO00o:Lcom/multiaccounts/cloneapps/fr;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/lf;->OooO0O0:Lcom/multiaccounts/cloneapps/o6;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/lf;->OooO0OO:Ljava/util/HashMap;

    return-void
.end method
