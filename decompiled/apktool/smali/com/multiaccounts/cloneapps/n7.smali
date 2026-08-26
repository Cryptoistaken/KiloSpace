.class public final synthetic Lcom/multiaccounts/cloneapps/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/l60;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Landroidx/activity/OooO00o;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/gn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/n7;->OooO00o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/n7;->OooO0O0:Landroidx/activity/OooO00o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/n7;->OooO00o:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/n7;->OooO0O0:Landroidx/activity/OooO00o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/multiaccounts/cloneapps/gn;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/gn;->OooOoO:Lcom/multiaccounts/cloneapps/oO00o00O;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oO00o00O;->OooO:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/multiaccounts/cloneapps/fn;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/fn;->OooOO0O:Lcom/multiaccounts/cloneapps/un;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v0, v2}, Lcom/multiaccounts/cloneapps/un;->OooO0O0(Lcom/multiaccounts/cloneapps/fn;Lcom/multiaccounts/cloneapps/zm1;Lcom/multiaccounts/cloneapps/dn;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, v1, Landroidx/activity/OooO00o;->OooOO0o:Lcom/multiaccounts/cloneapps/pf0;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/pf0;->OooO0O0:Lcom/multiaccounts/cloneapps/of0;

    .line 26
    .line 27
    const-string v2, "android:support:activity-result"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/multiaccounts/cloneapps/of0;->OooO00o(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/activity/OooO00o;->OooOOo:Lcom/multiaccounts/cloneapps/p7;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const-string v4, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, v1, Landroidx/activity/result/OooO00o;->OooO0Oo:Ljava/util/ArrayList;

    .line 64
    .line 65
    const-string v4, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v4, v1, Landroidx/activity/result/OooO00o;->OooO0oO:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ge v0, v5, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v6, v1, Landroidx/activity/result/OooO00o;->OooO0O0:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iget-object v8, v1, Landroidx/activity/result/OooO00o;->OooO00o:Ljava/util/HashMap;

    .line 96
    .line 97
    if-eqz v7, :cond_1

    .line 98
    .line 99
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_1

    .line 110
    .line 111
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    :goto_1
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
