.class public abstract Landroidx/activity/result/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/util/HashMap;

.field public final OooO0O0:Ljava/util/HashMap;

.field public final OooO0OO:Ljava/util/HashMap;

.field public OooO0Oo:Ljava/util/ArrayList;

.field public final OooO0o:Ljava/util/HashMap;

.field public final transient OooO0o0:Ljava/util/HashMap;

.field public final OooO0oO:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/OooO00o;->OooO00o:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/OooO00o;->OooO0O0:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/OooO00o;->OooO0OO:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/OooO00o;->OooO0Oo:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/OooO00o;->OooO0o0:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/OooO00o;->OooO0o:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/OooO00o;->OooO0oO:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final OooO00o(IILandroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/result/OooO00o;->OooO00o:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/activity/result/OooO00o;->OooO0o0:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/multiaccounts/cloneapps/o0O000o0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/o0O000o0;->OooO00o:Lcom/multiaccounts/cloneapps/o0O0000O;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/activity/result/OooO00o;->OooO0Oo:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o0O000o0;->OooO0O0:Lcom/multiaccounts/cloneapps/dl1;

    .line 40
    .line 41
    invoke-virtual {v0, p3, p2}, Lcom/multiaccounts/cloneapps/dl1;->OooO0OO(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {v1, p2}, Lcom/multiaccounts/cloneapps/o0O0000O;->OooO0OO(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Landroidx/activity/result/OooO00o;->OooO0Oo:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Landroidx/activity/result/OooO00o;->OooO0o:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/multiaccounts/cloneapps/o0O00000;

    .line 60
    .line 61
    invoke-direct {v0, p3, p2}, Lcom/multiaccounts/cloneapps/o0O00000;-><init>(Landroid/content/Intent;I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Landroidx/activity/result/OooO00o;->OooO0oO:Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 p1, 0x1

    .line 70
    return p1
.end method

.method public abstract OooO0O0(ILcom/multiaccounts/cloneapps/dl1;Ljava/lang/Object;)V
.end method

.method public final OooO0OO(Ljava/lang/String;Lcom/multiaccounts/cloneapps/jw;Lcom/multiaccounts/cloneapps/dl1;Lcom/multiaccounts/cloneapps/o0O0000O;)Lcom/multiaccounts/cloneapps/o0O000Oo;
    .locals 3

    .line 1
    invoke-interface {p2}, Lcom/multiaccounts/cloneapps/jw;->OooOO0()Landroidx/lifecycle/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/lifecycle/OooO00o;->OooO0OO:Lcom/multiaccounts/cloneapps/cw;

    .line 6
    .line 7
    sget-object v2, Lcom/multiaccounts/cloneapps/cw;->OooOO0O:Lcom/multiaccounts/cloneapps/cw;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/activity/result/OooO00o;->OooO0o0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Landroidx/activity/result/OooO00o;->OooO0OO:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/multiaccounts/cloneapps/o0O00;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/multiaccounts/cloneapps/o0O00;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/o0O00;-><init>(Lcom/multiaccounts/cloneapps/fn1;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v0, Landroidx/activity/result/ActivityResultRegistry$1;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, p4, p3}, Landroidx/activity/result/ActivityResultRegistry$1;-><init>(Landroidx/activity/result/OooO00o;Ljava/lang/String;Lcom/multiaccounts/cloneapps/o0O0000O;Lcom/multiaccounts/cloneapps/dl1;)V

    .line 36
    .line 37
    .line 38
    iget-object p4, v1, Lcom/multiaccounts/cloneapps/o0O00;->OooO00o:Lcom/multiaccounts/cloneapps/fn1;

    .line 39
    .line 40
    invoke-virtual {p4, v0}, Lcom/multiaccounts/cloneapps/fn1;->OooO00o(Lcom/multiaccounts/cloneapps/iw;)V

    .line 41
    .line 42
    .line 43
    iget-object p4, v1, Lcom/multiaccounts/cloneapps/o0O00;->OooO0O0:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance p2, Lcom/multiaccounts/cloneapps/o0O000Oo;

    .line 52
    .line 53
    const/4 p4, 0x0

    .line 54
    invoke-direct {p2, p0, p1, p3, p4}, Lcom/multiaccounts/cloneapps/o0O000Oo;-><init>(Landroidx/activity/result/OooO00o;Ljava/lang/String;Lcom/multiaccounts/cloneapps/dl1;I)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance p3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p4, "LifecycleOwner "

    .line 63
    .line 64
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, " is attempting to register while current state is "

    .line 71
    .line 72
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p2, v0, Landroidx/lifecycle/OooO00o;->OooO0OO:Lcom/multiaccounts/cloneapps/cw;

    .line 76
    .line 77
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p2, ". LifecycleOwners must call register before they are STARTED."

    .line 81
    .line 82
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final OooO0Oo(Ljava/lang/String;Lcom/multiaccounts/cloneapps/dl1;Lcom/multiaccounts/cloneapps/o0O0000O;)Lcom/multiaccounts/cloneapps/o0O000Oo;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/activity/result/OooO00o;->OooO0o0(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/result/OooO00o;->OooO0o0:Ljava/util/HashMap;

    new-instance v1, Lcom/multiaccounts/cloneapps/o0O000o0;

    invoke-direct {v1, p3, p2}, Lcom/multiaccounts/cloneapps/o0O000o0;-><init>(Lcom/multiaccounts/cloneapps/o0O0000O;Lcom/multiaccounts/cloneapps/dl1;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/activity/result/OooO00o;->OooO0o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, v1}, Lcom/multiaccounts/cloneapps/o0O0000O;->OooO0OO(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/activity/result/OooO00o;->OooO0oO:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/multiaccounts/cloneapps/o0O00000;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/multiaccounts/cloneapps/o0O00000;->OooO:Landroid/content/Intent;

    iget v1, v1, Lcom/multiaccounts/cloneapps/o0O00000;->OooO0oo:I

    invoke-virtual {p2, v0, v1}, Lcom/multiaccounts/cloneapps/dl1;->OooO0OO(Landroid/content/Intent;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/multiaccounts/cloneapps/o0O0000O;->OooO0OO(Ljava/lang/Object;)V

    :cond_1
    new-instance p3, Lcom/multiaccounts/cloneapps/o0O000Oo;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/multiaccounts/cloneapps/o0O000Oo;-><init>(Landroidx/activity/result/OooO00o;Ljava/lang/String;Lcom/multiaccounts/cloneapps/dl1;I)V

    return-object p3
.end method

.method public final OooO0o(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/activity/result/OooO00o;->OooO0Oo:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/activity/result/OooO00o;->OooO0O0:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/activity/result/OooO00o;->OooO00o:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/activity/result/OooO00o;->OooO0o0:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/activity/result/OooO00o;->OooO0o:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, ": "

    .line 36
    .line 37
    const-string v3, "Dropping pending result for request "

    .line 38
    .line 39
    const-string v4, "ActivityResultRegistry"

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Landroidx/activity/result/OooO00o;->OooO0oO:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Landroidx/activity/result/OooO00o;->OooO0OO:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/multiaccounts/cloneapps/o0O00;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/o0O00;->OooO0O0:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lcom/multiaccounts/cloneapps/gw;

    .line 134
    .line 135
    iget-object v5, v1, Lcom/multiaccounts/cloneapps/o0O00;->OooO00o:Lcom/multiaccounts/cloneapps/fn1;

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Lcom/multiaccounts/cloneapps/fn1;->OooO0O0(Lcom/multiaccounts/cloneapps/iw;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void
.end method

.method public final OooO0o0(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/activity/result/OooO00o;->OooO0O0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lcom/multiaccounts/cloneapps/xa0;->OooO0oo:Lcom/multiaccounts/cloneapps/wa0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/multiaccounts/cloneapps/xa0;->OooO:Lcom/multiaccounts/cloneapps/o0O0O00;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/o0O0O00;->OooO00o()Ljava/util/Random;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v2, 0x7fff0000

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v3, 0x10000

    .line 30
    .line 31
    :goto_0
    add-int/2addr v1, v3

    .line 32
    iget-object v4, p0, Landroidx/activity/result/OooO00o;->OooO00o:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    sget-object v1, Lcom/multiaccounts/cloneapps/xa0;->OooO0oo:Lcom/multiaccounts/cloneapps/wa0;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/multiaccounts/cloneapps/xa0;->OooO:Lcom/multiaccounts/cloneapps/o0O0O00;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/o0O0O00;->OooO00o()Ljava/util/Random;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void
.end method
