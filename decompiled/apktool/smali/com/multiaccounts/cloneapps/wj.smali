.class public abstract Lcom/multiaccounts/cloneapps/wj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lcom/google/android/material/textfield/TextInputLayout;

.field public final OooO0O0:Landroid/content/Context;

.field public final OooO0OO:Lcom/google/android/material/internal/CheckableImageButton;

.field public final OooO0Oo:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/wj;->OooO00o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/wj;->OooO0O0:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object p1

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/wj;->OooO0OO:Lcom/google/android/material/internal/CheckableImageButton;

    iput p2, p0, Lcom/multiaccounts/cloneapps/wj;->OooO0Oo:I

    return-void
.end method


# virtual methods
.method public abstract OooO00o()V
.end method

.method public OooO0O0(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public OooO0OO(Z)V
    .locals 0

    .line 1
    return-void
.end method
