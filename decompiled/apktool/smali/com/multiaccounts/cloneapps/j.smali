.class public final synthetic Lcom/multiaccounts/cloneapps/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO:Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;

.field public final synthetic OooO0oo:I


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/j;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/j;->OooO:Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    iget v1, p0, Lcom/multiaccounts/cloneapps/j;->OooO0oo:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/j;->OooO:Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;->Oooo0o0:Lcom/multiaccounts/cloneapps/OooOO0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v3, Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;->Oooo0o0:Lcom/multiaccounts/cloneapps/OooOO0;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v1, v3, Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;->Oooo0o:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/multiaccounts/cloneapps/m;

    .line 39
    .line 40
    iget-object v5, v4, Lcom/multiaccounts/cloneapps/m;->OooO0oo:Ljava/lang/String;

    .line 41
    .line 42
    iget v6, v4, Lcom/multiaccounts/cloneapps/m;->OooOOO0:I

    .line 43
    .line 44
    iget-boolean v7, v4, Lcom/multiaccounts/cloneapps/m;->OooOOO:Z

    .line 45
    .line 46
    invoke-static {v7, v5, v6}, Lcom/multiaccounts/cloneapps/nn1;->OooO00o(ZLjava/lang/String;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    iput-wide v5, v4, Lcom/multiaccounts/cloneapps/m;->OooOOOO:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget v1, v3, Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;->Oooo0oO:I

    .line 54
    .line 55
    if-ne v1, v2, :cond_1

    .line 56
    .line 57
    iget-object v1, v3, Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;->Oooo0o:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v2, Lcom/multiaccounts/cloneapps/em;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lcom/multiaccounts/cloneapps/em;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance v0, Lcom/multiaccounts/cloneapps/j;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-direct {v0, v3, v1}, Lcom/multiaccounts/cloneapps/j;-><init>(Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/multiaccounts/cloneapps/ao0;->OooO0O0:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    iget-object v1, v3, Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;->Oooo:Lcom/multiaccounts/cloneapps/m;

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v4, v1, Lcom/multiaccounts/cloneapps/m;->OooO0oo:Ljava/lang/String;

    .line 85
    .line 86
    iget v5, v1, Lcom/multiaccounts/cloneapps/m;->OooOOO0:I

    .line 87
    .line 88
    iget-boolean v1, v1, Lcom/multiaccounts/cloneapps/m;->OooOOO:Z

    .line 89
    .line 90
    invoke-static {v1, v4, v5}, Lcom/multiaccounts/cloneapps/nn1;->OooO00o(ZLjava/lang/String;I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    iget-object v1, v3, Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;->Oooo:Lcom/multiaccounts/cloneapps/m;

    .line 95
    .line 96
    iput-wide v4, v1, Lcom/multiaccounts/cloneapps/m;->OooOOOO:J

    .line 97
    .line 98
    iget v1, v3, Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;->Oooo0oO:I

    .line 99
    .line 100
    if-ne v1, v2, :cond_3

    .line 101
    .line 102
    iget-object v1, v3, Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;->Oooo0o:Ljava/util/ArrayList;

    .line 103
    .line 104
    new-instance v2, Lcom/multiaccounts/cloneapps/em;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Lcom/multiaccounts/cloneapps/em;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    new-instance v0, Lcom/multiaccounts/cloneapps/j;

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    invoke-direct {v0, v3, v1}, Lcom/multiaccounts/cloneapps/j;-><init>(Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;I)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lcom/multiaccounts/cloneapps/ao0;->OooO0O0:Landroid/os/Handler;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    :goto_1
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
