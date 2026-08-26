.class public final Lcom/multiaccounts/cloneapps/uz;
.super Lcom/multiaccounts/cloneapps/oO0OO0O;
.source "SourceFile"


# static fields
.field public static final OooOOO:[[I


# instance fields
.field public OooOO0o:Landroid/content/res/ColorStateList;

.field public OooOOO0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [[I

    const v1, 0x101009e

    const v2, 0x10100a0

    filled-new-array {v1, v2}, [I

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const v3, -0x10100a0

    filled-new-array {v1, v3}, [I

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const v1, -0x101009e

    filled-new-array {v1, v2}, [I

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const/4 v2, 0x3

    filled-new-array {v1, v3}, [I

    move-result-object v1

    aput-object v1, v0, v2

    sput-object v0, Lcom/multiaccounts/cloneapps/uz;->OooOOO:[[I

    return-void
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/uz;->OooOO0o:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const v0, 0x7f0300e9

    invoke-static {p0, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooOO0O(Landroid/view/View;I)I

    move-result v0

    const v1, 0x7f0300f7

    invoke-static {p0, v1}, Lcom/multiaccounts/cloneapps/vz0;->OooOO0O(Landroid/view/View;I)I

    move-result v1

    const v2, 0x7f030107

    invoke-static {p0, v2}, Lcom/multiaccounts/cloneapps/vz0;->OooOO0O(Landroid/view/View;I)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v3}, Lcom/multiaccounts/cloneapps/vz0;->OooOOo0(IIF)I

    move-result v0

    const v3, 0x3f0a3d71    # 0.54f

    invoke-static {v2, v1, v3}, Lcom/multiaccounts/cloneapps/vz0;->OooOOo0(IIF)I

    move-result v3

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v1, v4}, Lcom/multiaccounts/cloneapps/vz0;->OooOOo0(IIF)I

    move-result v5

    invoke-static {v2, v1, v4}, Lcom/multiaccounts/cloneapps/vz0;->OooOOo0(IIF)I

    move-result v1

    filled-new-array {v0, v3, v5, v1}, [I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    sget-object v2, Lcom/multiaccounts/cloneapps/uz;->OooOOO:[[I

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/uz;->OooOO0o:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/uz;->OooOO0o:Landroid/content/res/ColorStateList;

    return-object v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/uz;->OooOOO0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/e8;->OooO00o(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/uz;->setUseMaterialThemeColors(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/uz;->OooOOO0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/uz;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-static {p0, p1}, Lcom/multiaccounts/cloneapps/e8;->OooO0OO(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    return-void
.end method
