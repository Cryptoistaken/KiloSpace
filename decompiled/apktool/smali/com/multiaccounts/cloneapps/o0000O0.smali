.class public final Lcom/multiaccounts/cloneapps/o0000O0;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:Lcom/multiaccounts/cloneapps/o000O0O0;

.field public final OooO0OO:I


# direct methods
.method public constructor <init>(ILcom/multiaccounts/cloneapps/o000O0O0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Lcom/multiaccounts/cloneapps/o0000O0;->OooO00o:I

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/o0000O0;->OooO0O0:Lcom/multiaccounts/cloneapps/o000O0O0;

    iput p3, p0, Lcom/multiaccounts/cloneapps/o0000O0;->OooO0OO:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 7
    .line 8
    iget v1, p0, Lcom/multiaccounts/cloneapps/o0000O0;->OooO00o:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0000O0;->OooO0O0:Lcom/multiaccounts/cloneapps/o000O0O0;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o000O0O0;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    .line 17
    iget v1, p0, Lcom/multiaccounts/cloneapps/o0000O0;->OooO0OO:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
