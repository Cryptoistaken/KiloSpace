.class public final Lcom/multiaccounts/cloneapps/o0O000Oo;
.super Lcom/multiaccounts/cloneapps/sl1;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/String;

.field public final synthetic OooO0OO:Lcom/multiaccounts/cloneapps/dl1;

.field public final synthetic OooO0Oo:Landroidx/activity/result/OooO00o;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/result/OooO00o;Ljava/lang/String;Lcom/multiaccounts/cloneapps/dl1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/multiaccounts/cloneapps/o0O000Oo;->OooO00o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o0O000Oo;->OooO0Oo:Landroidx/activity/result/OooO00o;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/o0O000Oo;->OooO0O0:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/o0O000Oo;->OooO0OO:Lcom/multiaccounts/cloneapps/dl1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/o0O000Oo;->OooO00o:I

    .line 2
    .line 3
    const-string v1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 4
    .line 5
    const-string v2, " and input "

    .line 6
    .line 7
    const-string v3, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 8
    .line 9
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/o0O000Oo;->OooO0OO:Lcom/multiaccounts/cloneapps/dl1;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/o0O000Oo;->OooO0O0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/multiaccounts/cloneapps/o0O000Oo;->OooO0Oo:Landroidx/activity/result/OooO00o;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v6, Landroidx/activity/result/OooO00o;->OooO0O0:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v6, Landroidx/activity/result/OooO00o;->OooO0Oo:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v6, v0, v4, p1}, Landroidx/activity/result/OooO00o;->OooO0O0(ILcom/multiaccounts/cloneapps/dl1;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    iget-object v0, v6, Landroidx/activity/result/OooO00o;->OooO0Oo:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :pswitch_0
    iget-object v0, v6, Landroidx/activity/result/OooO00o;->OooO0O0:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v1, v6, Landroidx/activity/result/OooO00o;->OooO0Oo:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v6, v0, v4, p1}, Landroidx/activity/result/OooO00o;->OooO0O0(ILcom/multiaccounts/cloneapps/dl1;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_1
    move-exception p1

    .line 99
    iget-object v0, v6, Landroidx/activity/result/OooO00o;->OooO0Oo:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0oO()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/o0O000Oo;->OooO00o:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o0O000Oo;->OooO0O0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/o0O000Oo;->OooO0Oo:Landroidx/activity/result/OooO00o;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroidx/activity/result/OooO00o;->OooO0o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {v2, v1}, Landroidx/activity/result/OooO00o;->OooO0o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
