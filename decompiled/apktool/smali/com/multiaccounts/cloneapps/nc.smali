.class public final Lcom/multiaccounts/cloneapps/nc;
.super Lcom/multiaccounts/cloneapps/wj;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0o0:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/multiaccounts/cloneapps/nc;->OooO0o0:I

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/multiaccounts/cloneapps/wj;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/multiaccounts/cloneapps/nc;->OooO0o0:I

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/multiaccounts/cloneapps/wj;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wj;->OooO00o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget v1, p0, Lcom/multiaccounts/cloneapps/nc;->OooO0o0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget v1, p0, Lcom/multiaccounts/cloneapps/wj;->OooO0Oo:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
