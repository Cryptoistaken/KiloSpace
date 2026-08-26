.class public final synthetic Lcom/multiaccounts/cloneapps/pj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO0oo:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/multiaccounts/cloneapps/pj0;->OooO0oo:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    iget v0, p0, Lcom/multiaccounts/cloneapps/pj0;->OooO0oo:I

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/multiaccounts/cloneapps/views/activity/SettingsActivity;->Oooo0oO:I

    .line 11
    .line 12
    sget v0, Lcom/multiaccounts/cloneapps/q90;->OooO0O0:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    sput v0, Lcom/multiaccounts/cloneapps/q90;->OooO0O0:I

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/multiaccounts/cloneapps/c40;->OooOOOO()Lcom/multiaccounts/cloneapps/c40;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/e50;->OooO0o0()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/e50;->OooOO0O()Landroid/util/SparseArray;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/multiaccounts/cloneapps/k7;

    .line 41
    .line 42
    invoke-direct {v1, v0, p1}, Lcom/multiaccounts/cloneapps/k7;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/ao0;->OooO00o(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_0
    sget v0, Lcom/multiaccounts/cloneapps/views/activity/AboutActivity;->Oooo0o:I

    .line 50
    .line 51
    sget v0, Lcom/multiaccounts/cloneapps/q90;->OooO0O0:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    sput v0, Lcom/multiaccounts/cloneapps/q90;->OooO0O0:I

    .line 56
    .line 57
    if-lt v0, v1, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lcom/multiaccounts/cloneapps/c40;->OooOOOO()Lcom/multiaccounts/cloneapps/c40;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/e50;->OooO0o0()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/e50;->OooOO0O()Landroid/util/SparseArray;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/multiaccounts/cloneapps/k7;

    .line 80
    .line 81
    invoke-direct {v1, v0, p1}, Lcom/multiaccounts/cloneapps/k7;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/ao0;->OooO00o(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :pswitch_1
    sget-object p1, Lcom/multiaccounts/cloneapps/mgr/shortcut/CreateShortcutActivity;->Oooo:Ljava/lang/String;

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    sget p1, Lcom/multiaccounts/cloneapps/SplashActivity;->Oooo00o:I

    .line 92
    .line 93
    invoke-static {}, Lcom/multiaccounts/cloneapps/u80;->OooO00o()Lcom/multiaccounts/cloneapps/u80;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/u80;->OooO00o:Lcom/multiaccounts/cloneapps/o0O000;

    .line 98
    .line 99
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
