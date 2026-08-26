.class public final Lcom/multiaccounts/cloneapps/oi0;
.super Lcom/multiaccounts/cloneapps/tv;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/bp;


# instance fields
.field public final synthetic OooO:I

.field public final synthetic OooOO0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/multiaccounts/cloneapps/oi0;->OooO:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oi0;->OooOO0:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/multiaccounts/cloneapps/tv;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/oi0;->OooO:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oi0;->OooOO0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/multiaccounts/cloneapps/lt0;

    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/multiaccounts/cloneapps/kf0;

    .line 21
    .line 22
    sget-object v3, Lcom/multiaccounts/cloneapps/ic0;->OooO00o:Lcom/multiaccounts/cloneapps/jc0;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/multiaccounts/cloneapps/s5;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lcom/multiaccounts/cloneapps/s5;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcom/multiaccounts/cloneapps/it0;

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/multiaccounts/cloneapps/r5;->OooO00o()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v5, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 39
    .line 40
    invoke-static {v3, v5}, Lcom/multiaccounts/cloneapps/vz0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v3}, Lcom/multiaccounts/cloneapps/it0;-><init>(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/multiaccounts/cloneapps/gt;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    new-array v4, v4, [Lcom/multiaccounts/cloneapps/it0;

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, [Lcom/multiaccounts/cloneapps/it0;

    .line 59
    .line 60
    array-length v4, v1

    .line 61
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, [Lcom/multiaccounts/cloneapps/it0;

    .line 66
    .line 67
    invoke-direct {v3, v1}, Lcom/multiaccounts/cloneapps/gt;-><init>([Lcom/multiaccounts/cloneapps/it0;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 71
    .line 72
    invoke-direct {v1, v0, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;-><init>(Lcom/multiaccounts/cloneapps/lt0;Lcom/multiaccounts/cloneapps/gt;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O(Ljava/lang/Class;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/ht0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/multiaccounts/cloneapps/kf0;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_0
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 85
    .line 86
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oi0;->OooOO0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/multiaccounts/cloneapps/aj0;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/aj0;->OooO00o:Lcom/multiaccounts/cloneapps/bp;

    .line 91
    .line 92
    invoke-interface {v1}, Lcom/multiaccounts/cloneapps/bp;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/io/File;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Lcom/multiaccounts/cloneapps/aj0;->OooOO0:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v3

    .line 105
    :try_start_0
    sget-object v4, Lcom/multiaccounts/cloneapps/aj0;->OooO:Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    xor-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    if-eqz v5, :cond_0

    .line 114
    .line 115
    const-string v0, "it"

    .line 116
    .line 117
    invoke-static {v2, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit v3

    .line 124
    return-object v1

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :goto_0
    monitor-exit v3

    .line 155
    throw v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
