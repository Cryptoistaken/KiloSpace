.class public final Lcom/multiaccounts/cloneapps/eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic OooO00o:Lcom/multiaccounts/cloneapps/hh;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/hh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/eh;->OooO00o:Lcom/multiaccounts/cloneapps/hh;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/eh;->OooO00o:Lcom/multiaccounts/cloneapps/hh;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/wj;->OooO00o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/wj;->OooO00o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/wj;->OooO0OO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    :goto_0
    sget-object v1, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    return-void
.end method
