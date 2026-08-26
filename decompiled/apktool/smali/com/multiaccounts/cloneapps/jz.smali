.class public final Lcom/multiaccounts/cloneapps/jz;
.super Lcom/multiaccounts/cloneapps/o000OO;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/multiaccounts/cloneapps/jz;->OooO0Oo:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/jz;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/o000OO;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO0Oo(Landroid/view/View;Lcom/multiaccounts/cloneapps/o000O0O0;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p2, Lcom/multiaccounts/cloneapps/o000O0O0;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    iget v2, p0, Lcom/multiaccounts/cloneapps/jz;->OooO0Oo:I

    .line 5
    .line 6
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/o000OO;->OooO00o:Landroid/view/View$AccessibilityDelegate;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {v3, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/jz;->OooO0o0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/multiaccounts/cloneapps/oz;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/oz;->Ooooooo:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/dn;->Oooo00o()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v0, 0x7f1000c6

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/dn;->Oooo00o()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const v0, 0x7f1000c4

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    invoke-virtual {p2, p1}, Lcom/multiaccounts/cloneapps/o000O0O0;->OooOO0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    invoke-virtual {v3, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
