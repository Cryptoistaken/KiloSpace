.class public Lcom/multiaccounts/cloneapps/o000O;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lcom/multiaccounts/cloneapps/oO00o00O;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/oO00o00O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o000O;->OooO00o:Lcom/multiaccounts/cloneapps/oO00o00O;

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o000O;->OooO00o:Lcom/multiaccounts/cloneapps/oO00o00O;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/oO00o00O;->OooOOO0(I)Lcom/multiaccounts/cloneapps/o000O0O0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/o000O0O0;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/o000O;->OooO00o:Lcom/multiaccounts/cloneapps/oO00o00O;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o000O;->OooO00o:Lcom/multiaccounts/cloneapps/oO00o00O;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/oO00o00O;->OooOOO(I)Lcom/multiaccounts/cloneapps/o000O0O0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/o000O0O0;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o000O;->OooO00o:Lcom/multiaccounts/cloneapps/oO00o00O;

    invoke-virtual {v0, p1, p2, p3}, Lcom/multiaccounts/cloneapps/oO00o00O;->OooOOo(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
