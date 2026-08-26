.class public final synthetic Lcom/multiaccounts/cloneapps/br0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO:Lcom/multiaccounts/cloneapps/dr0;

.field public final synthetic OooO0oo:I


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/dr0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/br0;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/br0;->OooO:Lcom/multiaccounts/cloneapps/dr0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/multiaccounts/cloneapps/br0;->OooO0oo:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/br0;->OooO:Lcom/multiaccounts/cloneapps/dr0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/dr0;->OooO00o:Landroid/app/Activity;

    .line 9
    .line 10
    sget-object v1, Lcom/multiaccounts/cloneapps/du;->OooO00o:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v2, Lcom/multiaccounts/cloneapps/views/activity/CloneAppActivity;

    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "zA0JOEUI7nLMFhQVUST4cMAR\n"

    .line 20
    .line 21
    const-string v3, "qXV9SiRXnQI=\n"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v0, v0, Lcom/multiaccounts/cloneapps/dr0;->OooO0O0:I

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/multiaccounts/cloneapps/ca0;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {p1, v0, v1}, Lcom/multiaccounts/cloneapps/ca0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, Lcom/multiaccounts/cloneapps/dr0;->OooO0O0:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    new-instance v2, Lcom/multiaccounts/cloneapps/q8;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-direct {v2, p1, v3}, Lcom/multiaccounts/cloneapps/q8;-><init>(Lcom/multiaccounts/cloneapps/ca0;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/dr0;->OooO00o:Landroid/app/Activity;

    .line 64
    .line 65
    const v3, 0x7f100060

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v3, 0x7f10005f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v2, p1, v1}, Lcom/multiaccounts/cloneapps/mc;->OooO0O0(Lcom/multiaccounts/cloneapps/lc;Ljava/lang/String;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/mc;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "cd1ZElu/0+FT0FsQ\n"

    .line 102
    .line 103
    const-string v2, "Mrw0dynel4g=\n"

    .line 104
    .line 105
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
