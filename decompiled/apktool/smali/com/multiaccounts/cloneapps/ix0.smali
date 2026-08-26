.class public final Lcom/multiaccounts/cloneapps/ix0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/wm;


# instance fields
.field public final OooO00o:Lcom/multiaccounts/cloneapps/nm0;

.field public final OooO0O0:Lcom/multiaccounts/cloneapps/vm;

.field public final OooO0OO:Lcom/multiaccounts/cloneapps/yx0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ly;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lcom/multiaccounts/cloneapps/vm;Lcom/multiaccounts/cloneapps/nm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/ix0;->OooO0O0:Lcom/multiaccounts/cloneapps/vm;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/ix0;->OooO00o:Lcom/multiaccounts/cloneapps/nm0;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->OooOOO()Lcom/multiaccounts/cloneapps/yx0;

    move-result-object p1

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ix0;->OooO0OO:Lcom/multiaccounts/cloneapps/yx0;

    return-void
.end method
