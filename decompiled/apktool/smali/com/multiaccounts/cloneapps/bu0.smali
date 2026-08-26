.class public abstract Lcom/multiaccounts/cloneapps/bu0;
.super Lcom/multiaccounts/cloneapps/c12;
.source "SourceFile"


# static fields
.field public static OooOO0o:Z = true


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/multiaccounts/cloneapps/c12;-><init>(I)V

    return-void
.end method


# virtual methods
.method public OooOO0(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Lcom/multiaccounts/cloneapps/bu0;->OooOO0o:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/o000;->OooO00o(Landroid/view/View;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/multiaccounts/cloneapps/bu0;->OooOO0o:Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    return p1
.end method

.method public OooOO0O(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/multiaccounts/cloneapps/bu0;->OooOO0o:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/o000;->OooOO0o(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/multiaccounts/cloneapps/bu0;->OooOO0o:Z

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
