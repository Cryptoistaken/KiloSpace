.class public final Lcom/multiaccounts/cloneapps/gn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic OooO0oo:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/gn0;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/gn0;->OooO:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/gn0;->OooO0oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/gn0;->OooO:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->OoooooO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->OoooooO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
