.class public Lcom/multiaccounts/cloneapps/oO0OOO00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/x50;
.implements Lcom/multiaccounts/cloneapps/oOO0OO0O;
.implements Lcom/multiaccounts/cloneapps/hq0;
.implements Lcom/multiaccounts/cloneapps/u50;
.implements Lcom/multiaccounts/cloneapps/o0O0000O;
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;
.implements Lorg/chromium/support_lib_boundary/WebViewStartUpConfigBoundaryInterface;
.implements Lcom/multiaccounts/cloneapps/se0;
.implements Lcom/google/android/gms/internal/ads/zzgfp;
.implements Lcom/google/android/gms/internal/ads/zzfpf;
.implements Lcom/multiaccounts/cloneapps/u1;
.implements Lcom/multiaccounts/cloneapps/uf1;
.implements Lcom/multiaccounts/cloneapps/er0;
.implements Lcom/multiaccounts/cloneapps/y8;
.implements Lcom/multiaccounts/cloneapps/o00O00;
.implements Lcom/multiaccounts/cloneapps/gd2;


# instance fields
.field public final OooO:Ljava/lang/Object;

.field public final synthetic OooO0oo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO0oo:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/ke2;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO0oo:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/mv1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO0oo:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO0oo:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public OooO(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO00o(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0O0(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->OooOOo(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    sget-object v0, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 25
    .line 26
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->OooO0OO:I

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    :cond_1
    if-ne v0, v2, :cond_3

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    neg-int v0, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_4
    return v1
.end method

.method public final OooO0OO(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/multiaccounts/cloneapps/o0O00000;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/multiaccounts/cloneapps/un;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/un;->OooOoo:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/multiaccounts/cloneapps/rn;

    .line 14
    .line 15
    const-string v1, "FragmentManager"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "No IntentSenders were started for "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/multiaccounts/cloneapps/un;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/un;->OooO0OO:Lcom/multiaccounts/cloneapps/fp0;

    .line 42
    .line 43
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/rn;->OooO0oo:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/multiaccounts/cloneapps/fp0;->OooOOO(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/dn;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget v1, p1, Lcom/multiaccounts/cloneapps/o0O00000;->OooO0oo:I

    .line 70
    .line 71
    iget v0, v0, Lcom/multiaccounts/cloneapps/rn;->OooO:I

    .line 72
    .line 73
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/o0O00000;->OooO:Landroid/content/Intent;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1, p1}, Lcom/multiaccounts/cloneapps/dn;->OooOOoo(IILandroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public final OooO0Oo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/multiaccounts/cloneapps/rm;

    .line 2
    .line 3
    iget p1, p1, Lcom/multiaccounts/cloneapps/rm;->OooO0OO:I

    .line 4
    .line 5
    return p1
.end method

.method public final OooO0o(Landroid/view/View;Lcom/multiaccounts/cloneapps/lw0;)Lcom/multiaccounts/cloneapps/lw0;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/multiaccounts/cloneapps/lw0;->OooO0Oo()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/multiaccounts/cloneapps/oO0O00O;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, p2, v2}, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo0O0(Lcom/multiaccounts/cloneapps/lw0;Landroid/graphics/Rect;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/multiaccounts/cloneapps/lw0;->OooO0O0()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Lcom/multiaccounts/cloneapps/lw0;->OooO0OO()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p2}, Lcom/multiaccounts/cloneapps/lw0;->OooO00o()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v5, 0x1e

    .line 31
    .line 32
    if-lt v4, v5, :cond_0

    .line 33
    .line 34
    new-instance v4, Lcom/multiaccounts/cloneapps/cw0;

    .line 35
    .line 36
    invoke-direct {v4, p2}, Lcom/multiaccounts/cloneapps/cw0;-><init>(Lcom/multiaccounts/cloneapps/lw0;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v5, 0x1d

    .line 41
    .line 42
    if-lt v4, v5, :cond_1

    .line 43
    .line 44
    new-instance v4, Lcom/multiaccounts/cloneapps/bw0;

    .line 45
    .line 46
    invoke-direct {v4, p2}, Lcom/multiaccounts/cloneapps/bw0;-><init>(Lcom/multiaccounts/cloneapps/lw0;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v4, Lcom/multiaccounts/cloneapps/aw0;

    .line 51
    .line 52
    invoke-direct {v4, p2}, Lcom/multiaccounts/cloneapps/aw0;-><init>(Lcom/multiaccounts/cloneapps/lw0;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/multiaccounts/cloneapps/ut;->OooO00o(IIII)Lcom/multiaccounts/cloneapps/ut;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v4, p2}, Lcom/multiaccounts/cloneapps/dw0;->OooO0Oo(Lcom/multiaccounts/cloneapps/ut;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/dw0;->OooO0O0()Lcom/multiaccounts/cloneapps/lw0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :cond_2
    sget-object v0, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/multiaccounts/cloneapps/lw0;->OooO0o()Landroid/view/WindowInsets;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/js0;->OooO0O0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/lw0;->OooO0oO(Landroid/view/WindowInsets;Landroid/view/View;)Lcom/multiaccounts/cloneapps/lw0;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :cond_3
    return-object p2
.end method

.method public final OooO0o0(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/multiaccounts/cloneapps/rm;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/multiaccounts/cloneapps/rm;->OooO0Oo:Z

    .line 4
    .line 5
    return p1
.end method

.method public OooO0oO(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0oo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/zs1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/zs1;->OooO0o0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iput-boolean v2, v0, Lcom/multiaccounts/cloneapps/zs1;->OooO0oO:Z

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public final OooOO0(Lcom/multiaccounts/cloneapps/t8;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/multiaccounts/cloneapps/t8;->OooO:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/multiaccounts/cloneapps/w1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/w1;->getScopes()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/multiaccounts/cloneapps/w1;->getRemoteService(Lcom/multiaccounts/cloneapps/zr;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/multiaccounts/cloneapps/w1;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/w1;->zzc(Lcom/multiaccounts/cloneapps/w1;)Lcom/multiaccounts/cloneapps/t1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/multiaccounts/cloneapps/w1;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/w1;->zzc(Lcom/multiaccounts/cloneapps/w1;)Lcom/multiaccounts/cloneapps/t1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1}, Lcom/multiaccounts/cloneapps/t1;->onConnectionFailed(Lcom/multiaccounts/cloneapps/t8;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final OooOO0O(Lcom/multiaccounts/cloneapps/oO0Oo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/w8;

    invoke-interface {v0, p1}, Lcom/multiaccounts/cloneapps/w8;->OooO00o(Lcom/multiaccounts/cloneapps/oO0Oo;)V

    return-void
.end method

.method public final OooOOO0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/multiaccounts/cloneapps/jw;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/multiaccounts/cloneapps/dg;

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/multiaccounts/cloneapps/dg;->Oooooo:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/dn;->Oooo0()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/multiaccounts/cloneapps/dg;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/dg;->ooOO:Landroid/app/Dialog;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "FragmentManager"

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "DialogFragment "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " setting the content view on "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/multiaccounts/cloneapps/dg;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/dg;->ooOO:Landroid/app/Dialog;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/multiaccounts/cloneapps/dg;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/dg;->ooOO:Landroid/app/Dialog;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "DialogFragment can not be attached to a container view"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "TransportRuntime."

    .line 2
    .line 3
    iget v1, p0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO0oo:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    check-cast p1, Landroid/database/Cursor;

    .line 16
    .line 17
    sget-object v1, Lcom/multiaccounts/cloneapps/ue0;->OooOO0o:Lcom/multiaccounts/cloneapps/uj;

    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Set;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v5, Lcom/multiaccounts/cloneapps/te0;

    .line 54
    .line 55
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v7, 0x2

    .line 60
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-direct {v5, v6, v7}, Lcom/multiaccounts/cloneapps/te0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object v4

    .line 72
    :pswitch_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/multiaccounts/cloneapps/m4;

    .line 75
    .line 76
    check-cast p1, Lcom/multiaccounts/cloneapps/k4;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v5, p1, Lcom/multiaccounts/cloneapps/k4;->OooO00o:Ljava/net/URL;

    .line 82
    .line 83
    const-string v6, "Making request to: %s"

    .line 84
    .line 85
    const-string v7, "CctTransportBackend"

    .line 86
    .line 87
    invoke-static {v7, v6, v5}, Lcom/multiaccounts/cloneapps/sb1;->OooO0OO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, p1, Lcom/multiaccounts/cloneapps/k4;->OooO00o:Ljava/net/URL;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 97
    .line 98
    const/16 v6, 0x7530

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 101
    .line 102
    .line 103
    iget v6, v1, Lcom/multiaccounts/cloneapps/m4;->OooO0oO:I

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 112
    .line 113
    .line 114
    const-string v2, "POST"

    .line 115
    .line 116
    invoke-virtual {v5, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "2.3.3"

    .line 120
    .line 121
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "datatransport/%s android/"

    .line 126
    .line 127
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "User-Agent"

    .line 132
    .line 133
    invoke-virtual {v5, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "Content-Encoding"

    .line 137
    .line 138
    const-string v3, "gzip"

    .line 139
    .line 140
    invoke-virtual {v5, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v6, "application/json"

    .line 144
    .line 145
    const-string v8, "Content-Type"

    .line 146
    .line 147
    invoke-virtual {v5, v8, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v6, "Accept-Encoding"

    .line 151
    .line 152
    invoke-virtual {v5, v6, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v6, p1, Lcom/multiaccounts/cloneapps/k4;->OooO0OO:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v6, :cond_2

    .line 158
    .line 159
    const-string v9, "X-Goog-Api-Key"

    .line 160
    .line 161
    invoke-virtual {v5, v9, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    const-wide/16 v9, 0x0

    .line 165
    .line 166
    :try_start_0
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 167
    .line 168
    .line 169
    move-result-object v6
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/multiaccounts/cloneapps/vj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :try_start_1
    new-instance v11, Ljava/util/zip/GZIPOutputStream;

    .line 171
    .line 172
    invoke-direct {v11, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 173
    .line 174
    .line 175
    :try_start_2
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m4;->OooO00o:Lcom/multiaccounts/cloneapps/o0O000;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/k4;->OooO0O0:Lcom/multiaccounts/cloneapps/d2;

    .line 178
    .line 179
    new-instance v12, Ljava/io/BufferedWriter;

    .line 180
    .line 181
    new-instance v13, Ljava/io/OutputStreamWriter;

    .line 182
    .line 183
    invoke-direct {v13, v11}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v12, v13}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p1, v12}, Lcom/multiaccounts/cloneapps/o0O000;->OooOO0O(Lcom/multiaccounts/cloneapps/d2;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 190
    .line 191
    .line 192
    :try_start_3
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 193
    .line 194
    .line 195
    if-eqz v6, :cond_3

    .line 196
    .line 197
    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/multiaccounts/cloneapps/vj; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :catch_0
    move-exception p1

    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :catch_1
    move-exception p1

    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :catch_2
    move-exception p1

    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :catch_3
    move-exception p1

    .line 211
    goto/16 :goto_8

    .line 212
    .line 213
    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    const-string v1, "Status Code: "

    .line 218
    .line 219
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/fj0;->OooO0oO(Ljava/lang/String;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v6, "Content-Type: "

    .line 233
    .line 234
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v6, "Content-Encoding: "

    .line 258
    .line 259
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    const/16 v0, 0x12e

    .line 281
    .line 282
    if-eq p1, v0, :cond_b

    .line 283
    .line 284
    const/16 v0, 0x12d

    .line 285
    .line 286
    if-eq p1, v0, :cond_b

    .line 287
    .line 288
    const/16 v0, 0x133

    .line 289
    .line 290
    if-ne p1, v0, :cond_4

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_4
    const/16 v0, 0xc8

    .line 294
    .line 295
    if-eq p1, v0, :cond_5

    .line 296
    .line 297
    new-instance v0, Lcom/multiaccounts/cloneapps/l4;

    .line 298
    .line 299
    invoke-direct {v0, p1, v4, v9, v10}, Lcom/multiaccounts/cloneapps/l4;-><init>(ILjava/net/URL;J)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_9

    .line 303
    .line 304
    :cond_5
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :try_start_5
    invoke-virtual {v5, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_6

    .line 317
    .line 318
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 319
    .line 320
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_6
    move-object v1, v0

    .line 325
    :goto_2
    :try_start_6
    new-instance v2, Ljava/io/BufferedReader;

    .line 326
    .line 327
    new-instance v3, Ljava/io/InputStreamReader;

    .line 328
    .line 329
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/t0;->OooO00o(Ljava/io/BufferedReader;)Lcom/multiaccounts/cloneapps/t0;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-wide v2, v2, Lcom/multiaccounts/cloneapps/t0;->OooO00o:J

    .line 340
    .line 341
    new-instance v5, Lcom/multiaccounts/cloneapps/l4;

    .line 342
    .line 343
    invoke-direct {v5, p1, v4, v2, v3}, Lcom/multiaccounts/cloneapps/l4;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 344
    .line 345
    .line 346
    if-eqz v1, :cond_7

    .line 347
    .line 348
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :catchall_0
    move-exception p1

    .line 353
    goto :goto_4

    .line 354
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 357
    .line 358
    .line 359
    :cond_8
    move-object v0, v5

    .line 360
    goto :goto_9

    .line 361
    :catchall_1
    move-exception p1

    .line 362
    if-eqz v1, :cond_9

    .line 363
    .line 364
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 365
    .line 366
    .line 367
    :catchall_2
    :cond_9
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 368
    :goto_4
    if-eqz v0, :cond_a

    .line 369
    .line 370
    :try_start_a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 371
    .line 372
    .line 373
    :catchall_3
    :cond_a
    throw p1

    .line 374
    :cond_b
    :goto_5
    const-string v0, "Location"

    .line 375
    .line 376
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v1, Lcom/multiaccounts/cloneapps/l4;

    .line 381
    .line 382
    new-instance v2, Ljava/net/URL;

    .line 383
    .line 384
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-direct {v1, p1, v2, v9, v10}, Lcom/multiaccounts/cloneapps/l4;-><init>(ILjava/net/URL;J)V

    .line 388
    .line 389
    .line 390
    move-object v0, v1

    .line 391
    goto :goto_9

    .line 392
    :catchall_4
    move-exception p1

    .line 393
    goto :goto_6

    .line 394
    :catchall_5
    move-exception p1

    .line 395
    :try_start_b
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 396
    .line 397
    .line 398
    :catchall_6
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 399
    :goto_6
    if-eqz v6, :cond_c

    .line 400
    .line 401
    :try_start_d
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 402
    .line 403
    .line 404
    :catchall_7
    :cond_c
    :try_start_e
    throw p1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/multiaccounts/cloneapps/vj; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 405
    :goto_7
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const-string v1, "Couldn\'t encode request, returning with 400"

    .line 410
    .line 411
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 412
    .line 413
    .line 414
    new-instance v0, Lcom/multiaccounts/cloneapps/l4;

    .line 415
    .line 416
    const/16 p1, 0x190

    .line 417
    .line 418
    invoke-direct {v0, p1, v4, v9, v10}, Lcom/multiaccounts/cloneapps/l4;-><init>(ILjava/net/URL;J)V

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :goto_8
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const-string v1, "Couldn\'t open connection, returning with 500"

    .line 427
    .line 428
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 429
    .line 430
    .line 431
    new-instance v0, Lcom/multiaccounts/cloneapps/l4;

    .line 432
    .line 433
    const/16 p1, 0x1f4

    .line 434
    .line 435
    invoke-direct {v0, p1, v4, v9, v10}, Lcom/multiaccounts/cloneapps/l4;-><init>(ILjava/net/URL;J)V

    .line 436
    .line 437
    .line 438
    :goto_9
    return-object v0

    .line 439
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/hv0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/hv0;->OooO00o:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "WEB_MESSAGE_LISTENER"

    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 7

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/multiaccounts/cloneapps/t2;->OooO00o(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 8
    .line 9
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    new-array v1, v1, [Lcom/multiaccounts/cloneapps/oO00o00O;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    array-length v3, v0

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lcom/multiaccounts/cloneapps/oO00o00O;

    .line 21
    .line 22
    aget-object v4, v0, v2

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lcom/multiaccounts/cloneapps/oO00o00O;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    .line 25
    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lcom/multiaccounts/cloneapps/dv0;->OooO00o:Lcom/multiaccounts/cloneapps/oO0Ooooo;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO0o0o;->OooO0O0()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 41
    .line 42
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {v0, p2}, Lcom/multiaccounts/cloneapps/t2;->OooO00o(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 51
    .line 52
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-eq v0, v1, :cond_1

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    move-object v3, p2

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance v0, Lcom/multiaccounts/cloneapps/vu0;

    .line 65
    .line 66
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {v0, p2}, Lcom/multiaccounts/cloneapps/vu0;-><init>([B)V

    .line 71
    .line 72
    .line 73
    :goto_1
    move-object v3, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    new-instance v0, Lcom/multiaccounts/cloneapps/vu0;

    .line 76
    .line 77
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {v0, p2}, Lcom/multiaccounts/cloneapps/vu0;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance v0, Lcom/multiaccounts/cloneapps/vu0;

    .line 86
    .line 87
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {v0, p2}, Lcom/multiaccounts/cloneapps/vu0;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_2
    if-eqz v3, :cond_4

    .line 96
    .line 97
    const-class p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 98
    .line 99
    invoke-static {p2, p5}, Lcom/multiaccounts/cloneapps/t2;->OooO00o(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 104
    .line 105
    new-instance p5, Lcom/multiaccounts/cloneapps/vu;

    .line 106
    .line 107
    invoke-direct {p5, p2}, Lcom/multiaccounts/cloneapps/vu;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, p5}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    move-object v6, p2

    .line 115
    check-cast v6, Lcom/multiaccounts/cloneapps/wu;

    .line 116
    .line 117
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v1, p2

    .line 120
    check-cast v1, Lcom/multiaccounts/cloneapps/yu0;

    .line 121
    .line 122
    move-object v2, p1

    .line 123
    move-object v4, p3

    .line 124
    move v5, p4

    .line 125
    invoke-interface/range {v1 .. v6}, Lcom/multiaccounts/cloneapps/yu0;->onPostMessage(Landroid/webkit/WebView;Lcom/multiaccounts/cloneapps/vu0;Landroid/net/Uri;ZLcom/multiaccounts/cloneapps/uu;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
.end method

.method public final shouldRunUiThreadStartUpTasks()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/hv0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/multiaccounts/cloneapps/hv0;->OooO0O0:Z

    .line 6
    .line 7
    return v0
.end method

.method public final zza()Lcom/multiaccounts/cloneapps/i7;
    .locals 4

    new-instance v0, Lcom/multiaccounts/cloneapps/vo0;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/multiaccounts/cloneapps/l51;->OooO0OO()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/multiaccounts/cloneapps/x62;->OooOO0:Lcom/multiaccounts/cloneapps/x62;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/multiaccounts/cloneapps/x62;->OooO:Lcom/multiaccounts/cloneapps/x62;

    :goto_0
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    check-cast v2, Lcom/multiaccounts/cloneapps/y62;

    iput-object v1, v0, Lcom/multiaccounts/cloneapps/vo0;->OooOO0:Ljava/lang/Object;

    new-instance v1, Lcom/multiaccounts/cloneapps/x20;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/multiaccounts/cloneapps/x20;-><init>(I)V

    iput-object v2, v1, Lcom/multiaccounts/cloneapps/x20;->OooO:Ljava/lang/Object;

    .line 3
    new-instance v2, Lcom/multiaccounts/cloneapps/m72;

    invoke-direct {v2, v1}, Lcom/multiaccounts/cloneapps/m72;-><init>(Lcom/multiaccounts/cloneapps/x20;)V

    iput-object v2, v0, Lcom/multiaccounts/cloneapps/vo0;->OooOO0o:Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/multiaccounts/cloneapps/i7;

    invoke-direct {v1, v0, v3}, Lcom/multiaccounts/cloneapps/i7;-><init>(Lcom/multiaccounts/cloneapps/vo0;I)V

    return-object v1
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/f21;

    new-instance v1, Lcom/multiaccounts/cloneapps/n21;

    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/f21;->OooO00o:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/f21;

    .line 6
    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/n21;-><init>(Lcom/multiaccounts/cloneapps/f21;)V

    return-object v1
.end method

.method public final zza(IJ)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iget-object p2, p0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    check-cast p2, Lcom/multiaccounts/cloneapps/mv1;

    .line 7
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/mv1;->OooOOOO:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 8
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfoh;->zzb(IJ)Lcom/multiaccounts/cloneapps/km0;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzgfo;)V
    .locals 3

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/ke2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfo;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzmn:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 10
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfo;->zzb()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/multiaccounts/cloneapps/ke2;->OooO:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfo;->zza()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfo;->zza()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "error"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onLMDOverlayFailedToOpen"

    invoke-virtual {v0, p1, v1}, Lcom/multiaccounts/cloneapps/ke2;->OooO0o0(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    :pswitch_2
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/multiaccounts/cloneapps/ke2;->OooO:Ljava/lang/Object;

    iput-object p1, v0, Lcom/multiaccounts/cloneapps/ke2;->OooOO0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/multiaccounts/cloneapps/ke2;->OooO0oo:Z

    goto :goto_1

    .line 12
    :pswitch_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "onLMDOverlayClose"

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/multiaccounts/cloneapps/ke2;->OooO0o0(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    :pswitch_4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "onLMDOverlayClicked"

    goto :goto_0

    :pswitch_5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "onLMDOverlayOpened"

    goto :goto_0

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1fd8
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final zzb(IJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/multiaccounts/cloneapps/mv1;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/mv1;->OooOOOO:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0, v1, p4}, Lcom/google/android/gms/internal/ads/zzfoh;->zzf(IJLjava/lang/String;)Lcom/multiaccounts/cloneapps/km0;

    .line 13
    .line 14
    .line 15
    return-void
.end method
