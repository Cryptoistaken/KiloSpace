.class public Lcom/google/android/material/internal/CheckableImageButton;
.super Lcom/multiaccounts/cloneapps/oO0O0Oo0;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final OooOOO:[I


# instance fields
.field public OooOO0O:Z

.field public OooOO0o:Z

.field public OooOOO0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/internal/CheckableImageButton;->OooOOO:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x7f030205

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/multiaccounts/cloneapps/oO0O0Oo0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->OooOO0o:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->OooOOO0:Z

    .line 11
    .line 12
    new-instance p2, Lcom/multiaccounts/cloneapps/hz;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1}, Lcom/multiaccounts/cloneapps/hz;-><init>(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2}, Lcom/multiaccounts/cloneapps/ws0;->OooOO0O(Landroid/view/View;Lcom/multiaccounts/cloneapps/o000OO;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->OooOO0O:Z

    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->OooOO0O:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    sget-object v0, Lcom/google/android/material/internal/CheckableImageButton;->OooOOO:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    return-object p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/a5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/multiaccounts/cloneapps/a5;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/OooOo00;->OooO0oo:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/multiaccounts/cloneapps/a5;->OooOO0:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/multiaccounts/cloneapps/a5;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/OooOo00;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->OooOO0O:Z

    .line 11
    .line 12
    iput-boolean v0, v1, Lcom/multiaccounts/cloneapps/a5;->OooOO0:Z

    .line 13
    .line 14
    return-object v1
.end method

.method public setCheckable(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->OooOO0o:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->OooOO0o:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->OooOO0o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->OooOO0O:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->OooOO0O:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setPressable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->OooOOO0:Z

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->OooOOO0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->OooOO0O:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method
