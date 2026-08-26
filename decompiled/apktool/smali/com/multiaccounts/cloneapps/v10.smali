.class public final Lcom/multiaccounts/cloneapps/v10;
.super Lcom/multiaccounts/cloneapps/gx;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/i10;


# static fields
.field public static final Oooo0O0:Ljava/lang/reflect/Method;


# instance fields
.field public Oooo0:Lcom/multiaccounts/cloneapps/i10;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/v10;->Oooo0O0:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final OooO(Lcom/multiaccounts/cloneapps/e10;Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/v10;->Oooo0:Lcom/multiaccounts/cloneapps/i10;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/multiaccounts/cloneapps/i10;->OooO(Lcom/multiaccounts/cloneapps/e10;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public final OooO00o(Landroid/content/Context;Z)Lcom/multiaccounts/cloneapps/bh;
    .locals 1

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/u10;

    invoke-direct {v0, p1, p2}, Lcom/multiaccounts/cloneapps/u10;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Lcom/multiaccounts/cloneapps/u10;->setHoverListener(Lcom/multiaccounts/cloneapps/i10;)V

    return-object v0
.end method

.method public final OooO0oo(Lcom/multiaccounts/cloneapps/e10;Lcom/multiaccounts/cloneapps/j10;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/v10;->Oooo0:Lcom/multiaccounts/cloneapps/i10;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/multiaccounts/cloneapps/i10;->OooO0oo(Lcom/multiaccounts/cloneapps/e10;Lcom/multiaccounts/cloneapps/j10;)V

    :cond_0
    return-void
.end method
