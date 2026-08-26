.class public final Lcom/multiaccounts/cloneapps/o000OO0O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o000OO0O;->OooO00o:Ljava/lang/Object;

    return-void
.end method

.method public static OooO00o(IIIZI)Lcom/multiaccounts/cloneapps/o000OO0O;
    .locals 7

    .line 1
    const/4 v4, 0x0

    new-instance v6, Lcom/multiaccounts/cloneapps/o000OO0O;

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p4

    move v5, p3

    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-direct {v6, p0}, Lcom/multiaccounts/cloneapps/o000OO0O;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    return-object v6
.end method
