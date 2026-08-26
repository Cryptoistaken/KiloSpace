.class public final synthetic Lcom/multiaccounts/cloneapps/j90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic OooO:Landroid/content/Context;

.field public final synthetic OooO0oo:Landroidx/profileinstaller/ProfileInstallerInitializer;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/j90;->OooO0oo:Landroidx/profileinstaller/ProfileInstallerInitializer;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/j90;->OooO:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/j90;->OooO0oo:Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 p2, 0x1c

    .line 9
    .line 10
    if-lt p1, p2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/o0000OO0;->OooO0oO(Landroid/os/Looper;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance p2, Ljava/util/Random;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x3e8

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    new-instance v0, Lcom/multiaccounts/cloneapps/oO00OOO;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/j90;->OooO:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, Lcom/multiaccounts/cloneapps/oO00OOO;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    add-int/lit16 p2, p2, 0x1388

    .line 54
    .line 55
    int-to-long v1, p2

    .line 56
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method
