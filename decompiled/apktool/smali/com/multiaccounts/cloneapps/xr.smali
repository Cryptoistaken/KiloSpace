.class public abstract Lcom/multiaccounts/cloneapps/xr;
.super Lcom/multiaccounts/cloneapps/p1;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/t50;


# static fields
.field public static final synthetic o000oOoO:I


# instance fields
.field public Oooo:Z

.field public Oooo0O0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public Oooo0OO:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public Oooo0o:I

.field public Oooo0o0:Landroid/widget/TextView;

.field public final Oooo0oO:Lcom/multiaccounts/cloneapps/k;

.field public final Oooo0oo:Landroid/util/SparseArray;

.field public OoooO:Ljava/lang/String;

.field public OoooO0:Lcom/multiaccounts/cloneapps/oO0OOO00;

.field public OoooO00:Z

.field public OoooO0O:Z

.field public OoooOO0:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/p1;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/multiaccounts/cloneapps/xr;->Oooo0o:I

    new-instance v1, Lcom/multiaccounts/cloneapps/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/multiaccounts/cloneapps/k;-><init>(Lcom/multiaccounts/cloneapps/p1;I)V

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/xr;->Oooo0oO:Lcom/multiaccounts/cloneapps/k;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/xr;->Oooo0oo:Landroid/util/SparseArray;

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/xr;->Oooo:Z

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/xr;->OoooO00:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/xr;->OoooO:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/multiaccounts/cloneapps/xr;->OoooOO0:I

    return-void
.end method


# virtual methods
.method public final OooO0Oo()V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0oO(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/xr;->Oooo:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/multiaccounts/cloneapps/ao0;->OooO00o:Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/multiaccounts/cloneapps/ao0;->OooO00o:Ljava/lang/Thread;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/xr;->OooOo(II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lcom/multiaccounts/cloneapps/ur;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Lcom/multiaccounts/cloneapps/ur;-><init>(Lcom/multiaccounts/cloneapps/xr;II)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/multiaccounts/cloneapps/ao0;->OooO0O0:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final OooOo(II)V
    .locals 4

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/x80;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0x270f

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/xr;->Oooo0O0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    new-instance v2, Lcom/multiaccounts/cloneapps/vr;

    .line 18
    .line 19
    invoke-direct {v2, p0, p2, v0, v1}, Lcom/multiaccounts/cloneapps/vr;-><init>(Lcom/multiaccounts/cloneapps/xr;ILandroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v2, Lcom/multiaccounts/cloneapps/vr;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p0, p2, v0, v3}, Lcom/multiaccounts/cloneapps/vr;-><init>(Lcom/multiaccounts/cloneapps/xr;ILandroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    and-int/lit8 v0, p1, 0x4

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/xr;->Oooo0oo:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/multiaccounts/cloneapps/dr0;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/dr0;->OooO0oO:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/dr0;->OooO0o:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/dr0;->OooO0oo:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_1
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 67
    .line 68
    .line 69
    :cond_5
    and-int/2addr p1, v1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/xr;->OooOo0o()V

    .line 73
    .line 74
    .line 75
    :cond_6
    return-void
.end method

.method public OooOo0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/multiaccounts/cloneapps/p1;->OooOo0()V

    invoke-static {p0}, Lcom/multiaccounts/cloneapps/tn0;->OooO00o(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/xr;->Oooo0oo:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/multiaccounts/cloneapps/dr0;

    invoke-virtual {v2, v0, p0}, Lcom/multiaccounts/cloneapps/dr0;->OooO0OO(ZLandroid/app/Activity;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final OooOo0O()I
    .locals 6

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/p50;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/p50;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/p50;->OooO00o:Landroid/app/NotificationManager;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/o50;->OooO00o(Landroid/app/NotificationManager;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x21

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    return v0

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "xr"

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "CH1JWHJ6+5IIcF9IOTvqgRg1QFJqLro=\n"

    .line 39
    .line 40
    const-string v5, "axUsOxlamvE=\n"

    .line 41
    .line 42
    invoke-static {v4, v5}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    const/4 v2, 0x1

    .line 68
    if-le v0, v2, :cond_3

    .line 69
    .line 70
    sget-object v0, Lcom/multiaccounts/cloneapps/app/MainApp;->OooO:Landroid/content/Context;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v3, "qZqKlNI=\n"

    .line 76
    .line 77
    const-string v4, "2fX98aC+Pgs=\n"

    .line 78
    .line 79
    invoke-static {v3, v4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/os/PowerManager;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    :goto_0
    return v2

    .line 100
    :cond_2
    return v1

    .line 101
    :catch_0
    :cond_3
    const/4 v0, 0x2

    .line 102
    return v0
.end method

.method public final OooOo0o()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/xr;->Oooo0oo:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/multiaccounts/cloneapps/dr0;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/dr0;->OooO0Oo:Lcom/multiaccounts/cloneapps/ir;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final OooOoO()V
    .locals 3

    # ponytail: global GONE, per-item if needed
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/xr;->Oooo0OO:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final OooOoO0(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/xr;->Oooo0O0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f080170

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/multiaccounts/cloneapps/views/view/MSView;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/xr;->Oooo0O0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f080091

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/multiaccounts/cloneapps/pt;

    const/4 v6, 0x2

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/multiaccounts/cloneapps/pt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 v0, 0x2711

    if-ne p1, v0, :cond_0

    :goto_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/xr;->OooOoO()V

    goto :goto_1

    :cond_0
    const/16 v0, 0x2712

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x2713

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/multiaccounts/cloneapps/gn;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/multiaccounts/cloneapps/p1;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/multiaccounts/cloneapps/p1;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/xr;->Oooo0O0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/xr;->Oooo0oo:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/multiaccounts/cloneapps/r70;->OooO00o()Lcom/multiaccounts/cloneapps/r70;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/r70;->OooO0O0:Ljava/util/HashSet;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/xr;->Oooo0oO:Lcom/multiaccounts/cloneapps/k;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/multiaccounts/cloneapps/gn;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p1, 0x0

    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_1

    aget-object v0, p2, p1

    const-string v1, "D6tQCRTmeI8eoEYWEvxvyAGrGis03Ej+IIpgMj3GX+A6jHs1KA==\n"

    const-string v2, "bsU0e3uPHKE=\n"

    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p3

    if-le v0, p1, :cond_0

    aget v0, p3, p1

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/multiaccounts/cloneapps/service/NotificationService;->OooO0O0(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/xr;->OooOoO()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/multiaccounts/cloneapps/p1;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/xr;->OooOo0o()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/xr;->OoooO0O:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/xr;->OoooO0:Lcom/multiaccounts/cloneapps/oO0OOO00;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/multiaccounts/cloneapps/ya0;->OooO0o:Lcom/multiaccounts/cloneapps/ya0;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/app/Activity;

    .line 21
    .line 22
    iget-boolean v1, v1, Lcom/multiaccounts/cloneapps/ya0;->OooO00o:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    sget-object v1, Lcom/multiaccounts/cloneapps/ya0;->OooO0O0:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v4, Lcom/multiaccounts/cloneapps/ya0;->OooO0OO:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    sget-object v4, Lcom/multiaccounts/cloneapps/ya0;->OooO0Oo:Ljava/lang/String;

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    cmp-long v11, v7, v5

    .line 58
    .line 59
    if-nez v11, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, v4, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_2
    sget-object v4, Lcom/multiaccounts/cloneapps/ya0;->OooO0o0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    cmp-long v2, v11, v5

    .line 81
    .line 82
    const-wide/16 v5, 0x1

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    sub-long/2addr v9, v7

    .line 87
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    cmp-long v2, v9, v5

    .line 94
    .line 95
    if-lez v2, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    sub-long/2addr v9, v11

    .line 99
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    cmp-long v2, v9, v5

    .line 106
    .line 107
    if-lez v2, :cond_5

    .line 108
    .line 109
    :goto_0
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Landroid/app/Activity;

    .line 112
    .line 113
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v5, 0x7f0b004a

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-virtual {v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v5, Lcom/multiaccounts/cloneapps/oO0Oo;

    .line 126
    .line 127
    iget-object v6, v0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, Landroid/app/Activity;

    .line 130
    .line 131
    invoke-direct {v5, v6}, Lcom/multiaccounts/cloneapps/oO0Oo;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iget-object v6, v5, Lcom/multiaccounts/cloneapps/oO0Oo;->OooO:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v6, Lcom/multiaccounts/cloneapps/o0OOOO0o;

    .line 137
    .line 138
    iput-object v2, v6, Lcom/multiaccounts/cloneapps/o0OOOO0o;->OooOOO:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/oO0Oo;->OooO00o()Lcom/multiaccounts/cloneapps/o0oo0000;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-eqz v6, :cond_4

    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const v7, 0x106000d

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v7}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 161
    .line 162
    .line 163
    :cond_4
    const v6, 0x7f0800cd

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Landroid/widget/RatingBar;

    .line 171
    .line 172
    const v7, 0x7f08003b

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Landroid/widget/TextView;

    .line 180
    .line 181
    const v8, 0x7f08008e

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Landroid/widget/TextView;

    .line 189
    .line 190
    const v9, 0x7f0800ce

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Landroid/widget/TextView;

    .line 198
    .line 199
    const v10, 0x7f0800f8

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    check-cast v10, Landroid/widget/LinearLayout;

    .line 207
    .line 208
    const v11, 0x7f0800f7

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Landroid/widget/EditText;

    .line 216
    .line 217
    new-instance v11, Lcom/multiaccounts/cloneapps/za0;

    .line 218
    .line 219
    invoke-direct {v11, v0, v9, v7, v10}, Lcom/multiaccounts/cloneapps/za0;-><init>(Lcom/multiaccounts/cloneapps/oO0OOO00;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v11}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 223
    .line 224
    .line 225
    new-instance v9, Lcom/multiaccounts/cloneapps/ab0;

    .line 226
    .line 227
    invoke-direct {v9, v0, v6, v2, v5}, Lcom/multiaccounts/cloneapps/ab0;-><init>(Lcom/multiaccounts/cloneapps/oO0OOO00;Landroid/widget/RatingBar;Landroid/widget/EditText;Lcom/multiaccounts/cloneapps/o0oo0000;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lcom/multiaccounts/cloneapps/qs;

    .line 234
    .line 235
    const/4 v6, 0x2

    .line 236
    invoke-direct {v2, v6, v0, v5}, Lcom/multiaccounts/cloneapps/qs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Landroid/app/Activity;

    .line 245
    .line 246
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_5

    .line 273
    .line 274
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 275
    .line 276
    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 284
    .line 285
    .line 286
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, Landroid/app/Activity;

    .line 289
    .line 290
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 299
    .line 300
    const/high16 v4, 0x41c00000    # 24.0f

    .line 301
    .line 302
    mul-float/2addr v3, v4

    .line 303
    float-to-int v3, v3

    .line 304
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Landroid/app/Activity;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 317
    .line 318
    mul-int/2addr v3, v6

    .line 319
    sub-int/2addr v0, v3

    .line 320
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 321
    .line 322
    const/4 v0, -0x2

    .line 323
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 326
    .line 327
    .line 328
    :cond_5
    :goto_1
    return-void
.end method
