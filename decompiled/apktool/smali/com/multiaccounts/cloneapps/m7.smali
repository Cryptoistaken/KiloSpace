.class public final synthetic Lcom/multiaccounts/cloneapps/m7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/nf0;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/m7;->OooO00o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/m7;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/m7;->OooO00o:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/m7;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/multiaccounts/cloneapps/un;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/un;->OoooO0()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    move-object v0, v1

    .line 16
    check-cast v0, Lcom/multiaccounts/cloneapps/gn;

    .line 17
    .line 18
    sget v1, Lcom/multiaccounts/cloneapps/gn;->OooOooo:I

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/gn;->OooOoO:Lcom/multiaccounts/cloneapps/oO00o00O;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/oO00o00O;->OooOOOO()Lcom/multiaccounts/cloneapps/un;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/gn;->OooOOOo(Lcom/multiaccounts/cloneapps/un;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/gn;->OooOoOO:Landroidx/lifecycle/OooO00o;

    .line 33
    .line 34
    sget-object v1, Lcom/multiaccounts/cloneapps/bw;->ON_STOP:Lcom/multiaccounts/cloneapps/bw;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/lifecycle/OooO00o;->OooO0o0(Lcom/multiaccounts/cloneapps/bw;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    check-cast v1, Landroidx/activity/OooO00o;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Landroidx/activity/OooO00o;->OooOOo:Lcom/multiaccounts/cloneapps/p7;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v3, v1, Landroidx/activity/result/OooO00o;->OooO0O0:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 72
    .line 73
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 86
    .line 87
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v3, v1, Landroidx/activity/result/OooO00o;->OooO0Oo:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 98
    .line 99
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, Landroidx/activity/result/OooO00o;->OooO0oO:Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/os/Bundle;

    .line 109
    .line 110
    const-string v2, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
