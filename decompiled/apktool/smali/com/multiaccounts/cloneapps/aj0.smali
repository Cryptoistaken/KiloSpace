.class public final Lcom/multiaccounts/cloneapps/aj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/vd;


# static fields
.field public static final OooO:Ljava/util/LinkedHashSet;

.field public static final OooOO0:Ljava/lang/Object;


# instance fields
.field public final OooO00o:Lcom/multiaccounts/cloneapps/bp;

.field public final OooO0O0:Lcom/multiaccounts/cloneapps/ug0;

.field public final OooO0OO:Lcom/multiaccounts/cloneapps/mi0;

.field public final OooO0Oo:Ljava/lang/String;

.field public final OooO0o:Lcom/multiaccounts/cloneapps/fk0;

.field public final OooO0o0:Lcom/multiaccounts/cloneapps/nl0;

.field public OooO0oO:Ljava/util/List;

.field public final OooO0oo:Lcom/multiaccounts/cloneapps/fp0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/multiaccounts/cloneapps/aj0;->OooO:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/multiaccounts/cloneapps/aj0;->OooOO0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/bp;Lcom/google/android/gms/internal/ads/zzfsc;Ljava/util/List;Lcom/multiaccounts/cloneapps/cr;Lcom/multiaccounts/cloneapps/ub;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/aj0;->OooO00o:Lcom/multiaccounts/cloneapps/bp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/aj0;->OooO0O0:Lcom/multiaccounts/cloneapps/ug0;

    .line 7
    .line 8
    new-instance p1, Lcom/multiaccounts/cloneapps/ni0;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lcom/multiaccounts/cloneapps/ni0;-><init>(Lcom/multiaccounts/cloneapps/aj0;Lcom/multiaccounts/cloneapps/ra;)V

    .line 12
    .line 13
    .line 14
    new-instance p4, Lcom/multiaccounts/cloneapps/mi0;

    .line 15
    .line 16
    invoke-direct {p4, p1}, Lcom/multiaccounts/cloneapps/mi0;-><init>(Lcom/multiaccounts/cloneapps/ni0;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lcom/multiaccounts/cloneapps/aj0;->OooO0OO:Lcom/multiaccounts/cloneapps/mi0;

    .line 20
    .line 21
    const-string p1, ".tmp"

    .line 22
    .line 23
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/aj0;->OooO0Oo:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Lcom/multiaccounts/cloneapps/oi0;

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    invoke-direct {p1, p0, p4}, Lcom/multiaccounts/cloneapps/oi0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/multiaccounts/cloneapps/nl0;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/multiaccounts/cloneapps/nl0;-><init>(Lcom/multiaccounts/cloneapps/oi0;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/aj0;->OooO0o0:Lcom/multiaccounts/cloneapps/nl0;

    .line 37
    .line 38
    sget-object p1, Lcom/multiaccounts/cloneapps/oq0;->OooO00o:Lcom/multiaccounts/cloneapps/oq0;

    .line 39
    .line 40
    new-instance v0, Lcom/multiaccounts/cloneapps/fk0;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/multiaccounts/cloneapps/fk0;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/aj0;->OooO0o:Lcom/multiaccounts/cloneapps/fk0;

    .line 46
    .line 47
    invoke-static {p3}, Lcom/multiaccounts/cloneapps/v6;->OooO0oO(Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/aj0;->OooO0oO:Ljava/util/List;

    .line 52
    .line 53
    new-instance p1, Lcom/multiaccounts/cloneapps/fp0;

    .line 54
    .line 55
    new-instance p3, Lcom/multiaccounts/cloneapps/gi0;

    .line 56
    .line 57
    invoke-direct {p3, p0, p4}, Lcom/multiaccounts/cloneapps/gi0;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/multiaccounts/cloneapps/hi0;->OooO:Lcom/multiaccounts/cloneapps/hi0;

    .line 61
    .line 62
    new-instance v1, Lcom/multiaccounts/cloneapps/ii0;

    .line 63
    .line 64
    invoke-direct {v1, p0, p2}, Lcom/multiaccounts/cloneapps/ii0;-><init>(Lcom/multiaccounts/cloneapps/aj0;Lcom/multiaccounts/cloneapps/ra;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p5, p1, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, p1, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance p5, Lcom/multiaccounts/cloneapps/v2;

    .line 75
    .line 76
    const v1, 0x7fffffff

    .line 77
    .line 78
    .line 79
    invoke-direct {p5, v1, p2}, Lcom/multiaccounts/cloneapps/v2;-><init>(ILcom/multiaccounts/cloneapps/mp;)V

    .line 80
    .line 81
    .line 82
    iput-object p5, p1, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p1, Lcom/multiaccounts/cloneapps/fp0;->OooOO0O:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p2, p1, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Lcom/multiaccounts/cloneapps/ub;

    .line 94
    .line 95
    invoke-interface {p2}, Lcom/multiaccounts/cloneapps/ub;->OooO0o0()Lcom/multiaccounts/cloneapps/jb;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget-object p5, Lcom/multiaccounts/cloneapps/cr;->OooOOO0:Lcom/multiaccounts/cloneapps/cr;

    .line 100
    .line 101
    invoke-interface {p2, p5}, Lcom/multiaccounts/cloneapps/jb;->OooO0o(Lcom/multiaccounts/cloneapps/ib;)Lcom/multiaccounts/cloneapps/hb;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lcom/multiaccounts/cloneapps/xu;

    .line 106
    .line 107
    if-nez p2, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    new-instance p5, Lcom/multiaccounts/cloneapps/zh0;

    .line 111
    .line 112
    invoke-direct {p5, p3, p1, v0, p4}, Lcom/multiaccounts/cloneapps/zh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    check-cast p2, Lcom/multiaccounts/cloneapps/hv;

    .line 116
    .line 117
    const/4 p3, 0x1

    .line 118
    invoke-virtual {p2, p4, p3, p5}, Lcom/multiaccounts/cloneapps/hv;->OooOoo(ZZLcom/multiaccounts/cloneapps/mp;)Lcom/multiaccounts/cloneapps/og;

    .line 119
    .line 120
    .line 121
    :goto_0
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/aj0;->OooO0oo:Lcom/multiaccounts/cloneapps/fp0;

    .line 122
    .line 123
    return-void
.end method

.method public static final OooO00o(Lcom/multiaccounts/cloneapps/aj0;Lcom/multiaccounts/cloneapps/di0;Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/multiaccounts/cloneapps/pi0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/multiaccounts/cloneapps/pi0;

    .line 10
    .line 11
    iget v1, v0, Lcom/multiaccounts/cloneapps/pi0;->OooOOO0:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/multiaccounts/cloneapps/pi0;->OooOOO0:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/multiaccounts/cloneapps/pi0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/multiaccounts/cloneapps/pi0;-><init>(Lcom/multiaccounts/cloneapps/aj0;Lcom/multiaccounts/cloneapps/ra;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/multiaccounts/cloneapps/pi0;->OooOO0O:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lcom/multiaccounts/cloneapps/vb;->OooO0oo:Lcom/multiaccounts/cloneapps/vb;

    .line 31
    .line 32
    iget v2, v0, Lcom/multiaccounts/cloneapps/pi0;->OooOOO0:I

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lcom/multiaccounts/cloneapps/pi0;->OooO0oo:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/multiaccounts/cloneapps/c7;

    .line 48
    .line 49
    :goto_1
    :try_start_0
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/fp1;->OooOO0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p0, v0, Lcom/multiaccounts/cloneapps/pi0;->OooOO0:Lcom/multiaccounts/cloneapps/c7;

    .line 66
    .line 67
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/pi0;->OooO:Lcom/multiaccounts/cloneapps/aj0;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/pi0;->OooO0oo:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/multiaccounts/cloneapps/di0;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/fp1;->OooOO0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    move-object p2, p0

    .line 77
    move-object p0, p1

    .line 78
    move-object p1, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-object p0, v0, Lcom/multiaccounts/cloneapps/pi0;->OooO0oo:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lcom/multiaccounts/cloneapps/c7;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/fp1;->OooOO0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p1, Lcom/multiaccounts/cloneapps/di0;->OooO0O0:Lcom/multiaccounts/cloneapps/c7;

    .line 89
    .line 90
    :try_start_2
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/aj0;->OooO0o:Lcom/multiaccounts/cloneapps/fk0;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/fk0;->OooO0OO()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/multiaccounts/cloneapps/dk0;

    .line 97
    .line 98
    instance-of v6, v2, Lcom/multiaccounts/cloneapps/qd;

    .line 99
    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/di0;->OooO00o:Lcom/multiaccounts/cloneapps/qp;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/di0;->OooO0Oo:Lcom/multiaccounts/cloneapps/jb;

    .line 105
    .line 106
    iput-object p2, v0, Lcom/multiaccounts/cloneapps/pi0;->OooO0oo:Ljava/lang/Object;

    .line 107
    .line 108
    iput v5, v0, Lcom/multiaccounts/cloneapps/pi0;->OooOOO0:I

    .line 109
    .line 110
    invoke-virtual {p0, v0, p1, v2}, Lcom/multiaccounts/cloneapps/aj0;->OooO0oo(Lcom/multiaccounts/cloneapps/ra;Lcom/multiaccounts/cloneapps/jb;Lcom/multiaccounts/cloneapps/qp;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v1, :cond_5

    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_5
    move-object v7, p2

    .line 119
    move-object p2, p0

    .line 120
    move-object p0, v7

    .line 121
    goto :goto_5

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    move-object p0, p2

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    instance-of v5, v2, Lcom/multiaccounts/cloneapps/bb0;

    .line 126
    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    instance-of v5, v2, Lcom/multiaccounts/cloneapps/oq0;

    .line 131
    .line 132
    if-eqz v5, :cond_a

    .line 133
    .line 134
    :goto_2
    iget-object v5, p1, Lcom/multiaccounts/cloneapps/di0;->OooO0OO:Lcom/multiaccounts/cloneapps/dk0;

    .line 135
    .line 136
    if-ne v2, v5, :cond_9

    .line 137
    .line 138
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/pi0;->OooO0oo:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p0, v0, Lcom/multiaccounts/cloneapps/pi0;->OooO:Lcom/multiaccounts/cloneapps/aj0;

    .line 141
    .line 142
    iput-object p2, v0, Lcom/multiaccounts/cloneapps/pi0;->OooOO0:Lcom/multiaccounts/cloneapps/c7;

    .line 143
    .line 144
    iput v4, v0, Lcom/multiaccounts/cloneapps/pi0;->OooOOO0:I

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/aj0;->OooO0Oo(Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-ne v2, v1, :cond_8

    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_8
    :goto_3
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/di0;->OooO00o:Lcom/multiaccounts/cloneapps/qp;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/di0;->OooO0Oo:Lcom/multiaccounts/cloneapps/jb;

    .line 157
    .line 158
    iput-object p2, v0, Lcom/multiaccounts/cloneapps/pi0;->OooO0oo:Ljava/lang/Object;

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    iput-object v4, v0, Lcom/multiaccounts/cloneapps/pi0;->OooO:Lcom/multiaccounts/cloneapps/aj0;

    .line 162
    .line 163
    iput-object v4, v0, Lcom/multiaccounts/cloneapps/pi0;->OooOO0:Lcom/multiaccounts/cloneapps/c7;

    .line 164
    .line 165
    iput v3, v0, Lcom/multiaccounts/cloneapps/pi0;->OooOOO0:I

    .line 166
    .line 167
    invoke-virtual {p0, v0, p1, v2}, Lcom/multiaccounts/cloneapps/aj0;->OooO0oo(Lcom/multiaccounts/cloneapps/ra;Lcom/multiaccounts/cloneapps/jb;Lcom/multiaccounts/cloneapps/qp;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v1, :cond_5

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_9
    check-cast v2, Lcom/multiaccounts/cloneapps/bb0;

    .line 175
    .line 176
    iget-object p0, v2, Lcom/multiaccounts/cloneapps/bb0;->OooO00o:Ljava/lang/Throwable;

    .line 177
    .line 178
    throw p0

    .line 179
    :cond_a
    instance-of p0, v2, Lcom/multiaccounts/cloneapps/tl;

    .line 180
    .line 181
    if-eqz p0, :cond_b

    .line 182
    .line 183
    check-cast v2, Lcom/multiaccounts/cloneapps/tl;

    .line 184
    .line 185
    iget-object p0, v2, Lcom/multiaccounts/cloneapps/tl;->OooO00o:Ljava/lang/Throwable;

    .line 186
    .line 187
    throw p0

    .line 188
    :cond_b
    new-instance p0, Lcom/multiaccounts/cloneapps/cn;

    .line 189
    .line 190
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    :goto_4
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fp1;->OooO0Oo(Ljava/lang/Throwable;)Lcom/multiaccounts/cloneapps/rd0;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    :goto_5
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/sd0;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget-object v0, Lcom/multiaccounts/cloneapps/n51;->OooO0Oo:Lcom/multiaccounts/cloneapps/um0;

    .line 203
    .line 204
    sget-object v1, Lcom/multiaccounts/cloneapps/n51;->OooO0OO:Lcom/multiaccounts/cloneapps/um0;

    .line 205
    .line 206
    sget-object v2, Lcom/multiaccounts/cloneapps/n51;->OooO0O0:Lcom/multiaccounts/cloneapps/um0;

    .line 207
    .line 208
    if-nez p1, :cond_f

    .line 209
    .line 210
    move-object v3, p0

    .line 211
    check-cast v3, Lcom/multiaccounts/cloneapps/d7;

    .line 212
    .line 213
    :cond_c
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/hv;->OooOoO0()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {v3, p0, p2}, Lcom/multiaccounts/cloneapps/hv;->Oooo0oO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-ne p0, v2, :cond_d

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_d
    if-ne p0, v1, :cond_e

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_e
    if-eq p0, v0, :cond_c

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_f
    check-cast p0, Lcom/multiaccounts/cloneapps/d7;

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance p2, Lcom/multiaccounts/cloneapps/g7;

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    invoke-direct {p2, v3, p1}, Lcom/multiaccounts/cloneapps/g7;-><init>(ZLjava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :cond_10
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/hv;->OooOoO0()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/hv;->Oooo0oO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-ne p1, v2, :cond_11

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_11
    if-ne p1, v1, :cond_12

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_12
    if-eq p1, v0, :cond_10

    .line 256
    .line 257
    :goto_6
    sget-object v1, Lcom/multiaccounts/cloneapps/tq0;->OooO00o:Lcom/multiaccounts/cloneapps/tq0;

    .line 258
    .line 259
    :goto_7
    return-object v1
.end method


# virtual methods
.method public final OooO(Lcom/multiaccounts/cloneapps/qp;Lcom/multiaccounts/cloneapps/ta;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/d7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/hv;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Lcom/multiaccounts/cloneapps/hv;->OooOoo0(Lcom/multiaccounts/cloneapps/xu;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/aj0;->OooO0o:Lcom/multiaccounts/cloneapps/fk0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/fk0;->OooO0OO()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/multiaccounts/cloneapps/dk0;

    .line 18
    .line 19
    new-instance v3, Lcom/multiaccounts/cloneapps/di0;

    .line 20
    .line 21
    invoke-interface {p2}, Lcom/multiaccounts/cloneapps/ra;->getContext()Lcom/multiaccounts/cloneapps/jb;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v3, p1, v0, v2, v4}, Lcom/multiaccounts/cloneapps/di0;-><init>(Lcom/multiaccounts/cloneapps/qp;Lcom/multiaccounts/cloneapps/d7;Lcom/multiaccounts/cloneapps/dk0;Lcom/multiaccounts/cloneapps/jb;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/aj0;->OooO0oo:Lcom/multiaccounts/cloneapps/fp0;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lcom/multiaccounts/cloneapps/fp0;->Oooo00O(Lcom/multiaccounts/cloneapps/ei0;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/hv;->OooOoO0()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of v2, p1, Lcom/multiaccounts/cloneapps/ys;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    instance-of p2, p1, Lcom/multiaccounts/cloneapps/g7;

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/n51;->OooOo0O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    check-cast p1, Lcom/multiaccounts/cloneapps/g7;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/g7;->OooO00o:Ljava/lang/Throwable;

    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/hv;->Oooo0o0(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ltz p1, :cond_0

    .line 60
    .line 61
    new-instance p1, Lcom/multiaccounts/cloneapps/dv;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/qs1;->OooOO0(Lcom/multiaccounts/cloneapps/ra;)Lcom/multiaccounts/cloneapps/ra;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2, v0}, Lcom/multiaccounts/cloneapps/dv;-><init>(Lcom/multiaccounts/cloneapps/ra;Lcom/multiaccounts/cloneapps/d7;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/a4;->OooOOo()V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lcom/multiaccounts/cloneapps/lu;

    .line 74
    .line 75
    invoke-direct {p2, p1, v1}, Lcom/multiaccounts/cloneapps/lu;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v2, v1, p2}, Lcom/multiaccounts/cloneapps/hv;->OooOoo(ZZLcom/multiaccounts/cloneapps/mp;)Lcom/multiaccounts/cloneapps/og;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v0, Lcom/multiaccounts/cloneapps/pg;

    .line 84
    .line 85
    invoke-direct {v0, p2, v2}, Lcom/multiaccounts/cloneapps/pg;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/a4;->OooOo00(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/a4;->OooOOo0()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_0
    return-object p1
.end method

.method public final OooO0O0()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/aj0;->OooO0o0:Lcom/multiaccounts/cloneapps/nl0;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/nl0;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final OooO0OO(Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/qi0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/multiaccounts/cloneapps/qi0;

    iget v1, v0, Lcom/multiaccounts/cloneapps/qi0;->OooOOOo:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/multiaccounts/cloneapps/qi0;->OooOOOo:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/multiaccounts/cloneapps/qi0;

    invoke-direct {v0, p0, p1}, Lcom/multiaccounts/cloneapps/qi0;-><init>(Lcom/multiaccounts/cloneapps/aj0;Lcom/multiaccounts/cloneapps/ra;)V

    :goto_0
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/qi0;->OooOOO:Ljava/lang/Object;

    sget-object v1, Lcom/multiaccounts/cloneapps/vb;->OooO0oo:Lcom/multiaccounts/cloneapps/vb;

    iget v2, v0, Lcom/multiaccounts/cloneapps/qi0;->OooOOOo:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/multiaccounts/cloneapps/qi0;->OooOO0O:Ljava/lang/Object;

    check-cast v1, Lcom/multiaccounts/cloneapps/g30;

    iget-object v2, v0, Lcom/multiaccounts/cloneapps/qi0;->OooOO0:Ljava/io/Serializable;

    check-cast v2, Lcom/multiaccounts/cloneapps/gc0;

    iget-object v3, v0, Lcom/multiaccounts/cloneapps/qi0;->OooO:Ljava/lang/Object;

    check-cast v3, Lcom/multiaccounts/cloneapps/hc0;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/qi0;->OooO0oo:Lcom/multiaccounts/cloneapps/aj0;

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fp1;->OooOO0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/qi0;->OooOOO0:Ljava/util/Iterator;

    iget-object v7, v0, Lcom/multiaccounts/cloneapps/qi0;->OooOO0o:Lcom/multiaccounts/cloneapps/si0;

    iget-object v8, v0, Lcom/multiaccounts/cloneapps/qi0;->OooOO0O:Ljava/lang/Object;

    check-cast v8, Lcom/multiaccounts/cloneapps/gc0;

    iget-object v9, v0, Lcom/multiaccounts/cloneapps/qi0;->OooOO0:Ljava/io/Serializable;

    check-cast v9, Lcom/multiaccounts/cloneapps/hc0;

    iget-object v10, v0, Lcom/multiaccounts/cloneapps/qi0;->OooO:Ljava/lang/Object;

    check-cast v10, Lcom/multiaccounts/cloneapps/g30;

    iget-object v11, v0, Lcom/multiaccounts/cloneapps/qi0;->OooO0oo:Lcom/multiaccounts/cloneapps/aj0;

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fp1;->OooOO0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/qi0;->OooOO0O:Ljava/lang/Object;

    check-cast v2, Lcom/multiaccounts/cloneapps/hc0;

    iget-object v7, v0, Lcom/multiaccounts/cloneapps/qi0;->OooOO0:Ljava/io/Serializable;

    check-cast v7, Lcom/multiaccounts/cloneapps/hc0;

    iget-object v8, v0, Lcom/multiaccounts/cloneapps/qi0;->OooO:Ljava/lang/Object;

    check-cast v8, Lcom/multiaccounts/cloneapps/g30;

    iget-object v9, v0, Lcom/multiaccounts/cloneapps/qi0;->OooO0oo:Lcom/multiaccounts/cloneapps/aj0;

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fp1;->OooOO0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fp1;->OooOO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/aj0;->OooO0o:Lcom/multiaccounts/cloneapps/fk0;

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/fk0;->OooO0OO()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lcom/multiaccounts/cloneapps/oq0;->OooO00o:Lcom/multiaccounts/cloneapps/oq0;

    invoke-static {v2, v7}, Lcom/multiaccounts/cloneapps/vz0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/fk0;->OooO0OO()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/multiaccounts/cloneapps/bb0;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    invoke-static {}, Lcom/multiaccounts/cloneapps/j61;->OooO00o()Lcom/multiaccounts/cloneapps/j30;

    move-result-object v8

    new-instance v2, Lcom/multiaccounts/cloneapps/hc0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/multiaccounts/cloneapps/qi0;->OooO0oo:Lcom/multiaccounts/cloneapps/aj0;

    iput-object v8, v0, Lcom/multiaccounts/cloneapps/qi0;->OooO:Ljava/lang/Object;

    iput-object v2, v0, Lcom/multiaccounts/cloneapps/qi0;->OooOO0:Ljava/io/Serializable;

    iput-object v2, v0, Lcom/multiaccounts/cloneapps/qi0;->OooOO0O:Ljava/lang/Object;

    iput v5, v0, Lcom/multiaccounts/cloneapps/qi0;->OooOOOo:I

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/aj0;->OooO0oO(Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v9, p0

    move-object v7, v2

    :goto_2
    iput-object p1, v2, Lcom/multiaccounts/cloneapps/hc0;->OooO0oo:Ljava/lang/Object;

    new-instance p1, Lcom/multiaccounts/cloneapps/gc0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/multiaccounts/cloneapps/si0;

    invoke-direct {v2, v8, p1, v7, v9}, Lcom/multiaccounts/cloneapps/si0;-><init>(Lcom/multiaccounts/cloneapps/g30;Lcom/multiaccounts/cloneapps/gc0;Lcom/multiaccounts/cloneapps/hc0;Lcom/multiaccounts/cloneapps/aj0;)V

    iget-object v10, v9, Lcom/multiaccounts/cloneapps/aj0;->OooO0oO:Ljava/util/List;

    if-nez v10, :cond_8

    move-object v2, p1

    move-object p1, v0

    move-object v0, v9

    goto :goto_4

    :cond_8
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v9

    move-object v9, v7

    move-object v7, v2

    move-object v2, v10

    move-object v10, v8

    move-object v8, p1

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/multiaccounts/cloneapps/qp;

    iput-object v11, v0, Lcom/multiaccounts/cloneapps/qi0;->OooO0oo:Lcom/multiaccounts/cloneapps/aj0;

    iput-object v10, v0, Lcom/multiaccounts/cloneapps/qi0;->OooO:Ljava/lang/Object;

    iput-object v9, v0, Lcom/multiaccounts/cloneapps/qi0;->OooOO0:Ljava/io/Serializable;

    iput-object v8, v0, Lcom/multiaccounts/cloneapps/qi0;->OooOO0O:Ljava/lang/Object;

    iput-object v7, v0, Lcom/multiaccounts/cloneapps/qi0;->OooOO0o:Lcom/multiaccounts/cloneapps/si0;

    iput-object v2, v0, Lcom/multiaccounts/cloneapps/qi0;->OooOOO0:Ljava/util/Iterator;

    iput v4, v0, Lcom/multiaccounts/cloneapps/qi0;->OooOOOo:I

    invoke-interface {p1, v7, v0}, Lcom/multiaccounts/cloneapps/qp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_a
    move-object p1, v0

    move-object v2, v8

    move-object v7, v9

    move-object v8, v10

    move-object v0, v11

    :goto_4
    iput-object v6, v0, Lcom/multiaccounts/cloneapps/aj0;->OooO0oO:Ljava/util/List;

    iput-object v0, p1, Lcom/multiaccounts/cloneapps/qi0;->OooO0oo:Lcom/multiaccounts/cloneapps/aj0;

    iput-object v7, p1, Lcom/multiaccounts/cloneapps/qi0;->OooO:Ljava/lang/Object;

    iput-object v2, p1, Lcom/multiaccounts/cloneapps/qi0;->OooOO0:Ljava/io/Serializable;

    iput-object v8, p1, Lcom/multiaccounts/cloneapps/qi0;->OooOO0O:Ljava/lang/Object;

    iput-object v6, p1, Lcom/multiaccounts/cloneapps/qi0;->OooOO0o:Lcom/multiaccounts/cloneapps/si0;

    iput-object v6, p1, Lcom/multiaccounts/cloneapps/qi0;->OooOOO0:Ljava/util/Iterator;

    iput v3, p1, Lcom/multiaccounts/cloneapps/qi0;->OooOOOo:I

    move-object v3, v8

    check-cast v3, Lcom/multiaccounts/cloneapps/j30;

    invoke-virtual {v3, p1}, Lcom/multiaccounts/cloneapps/j30;->OooO0OO(Lcom/multiaccounts/cloneapps/ta;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object v1, v3

    move-object v3, v7

    :goto_5
    :try_start_0
    iput-boolean v5, v2, Lcom/multiaccounts/cloneapps/gc0;->OooO0oo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lcom/multiaccounts/cloneapps/j30;

    invoke-virtual {v1, v6}, Lcom/multiaccounts/cloneapps/j30;->OooO0Oo(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/multiaccounts/cloneapps/aj0;->OooO0o:Lcom/multiaccounts/cloneapps/fk0;

    new-instance v0, Lcom/multiaccounts/cloneapps/qd;

    iget-object v1, v3, Lcom/multiaccounts/cloneapps/hc0;->OooO0oo:Ljava/lang/Object;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    invoke-direct {v0, v1, v2}, Lcom/multiaccounts/cloneapps/qd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/fk0;->OooO0Oo(Ljava/lang/Object;)V

    sget-object p1, Lcom/multiaccounts/cloneapps/tq0;->OooO00o:Lcom/multiaccounts/cloneapps/tq0;

    return-object p1

    :catchall_0
    move-exception p1

    check-cast v1, Lcom/multiaccounts/cloneapps/j30;

    invoke-virtual {v1, v6}, Lcom/multiaccounts/cloneapps/j30;->OooO0Oo(Ljava/lang/Object;)V

    throw p1
.end method

.method public final OooO0Oo(Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/ti0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/multiaccounts/cloneapps/ti0;

    iget v1, v0, Lcom/multiaccounts/cloneapps/ti0;->OooOO0O:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/multiaccounts/cloneapps/ti0;->OooOO0O:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/multiaccounts/cloneapps/ti0;

    invoke-direct {v0, p0, p1}, Lcom/multiaccounts/cloneapps/ti0;-><init>(Lcom/multiaccounts/cloneapps/aj0;Lcom/multiaccounts/cloneapps/ra;)V

    :goto_0
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/ti0;->OooO:Ljava/lang/Object;

    sget-object v1, Lcom/multiaccounts/cloneapps/vb;->OooO0oo:Lcom/multiaccounts/cloneapps/vb;

    iget v2, v0, Lcom/multiaccounts/cloneapps/ti0;->OooOO0O:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ti0;->OooO0oo:Lcom/multiaccounts/cloneapps/aj0;

    :try_start_0
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fp1;->OooOO0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fp1;->OooOO0(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lcom/multiaccounts/cloneapps/ti0;->OooO0oo:Lcom/multiaccounts/cloneapps/aj0;

    iput v3, v0, Lcom/multiaccounts/cloneapps/ti0;->OooOO0O:I

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/aj0;->OooO0OO(Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lcom/multiaccounts/cloneapps/tq0;->OooO00o:Lcom/multiaccounts/cloneapps/tq0;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/aj0;->OooO0o:Lcom/multiaccounts/cloneapps/fk0;

    new-instance v1, Lcom/multiaccounts/cloneapps/bb0;

    invoke-direct {v1, p1}, Lcom/multiaccounts/cloneapps/bb0;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/fk0;->OooO0Oo(Ljava/lang/Object;)V

    throw p1
.end method

.method public final OooO0o(Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/vi0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/multiaccounts/cloneapps/vi0;

    iget v1, v0, Lcom/multiaccounts/cloneapps/vi0;->OooOO0o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/multiaccounts/cloneapps/vi0;->OooOO0o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/multiaccounts/cloneapps/vi0;

    invoke-direct {v0, p0, p1}, Lcom/multiaccounts/cloneapps/vi0;-><init>(Lcom/multiaccounts/cloneapps/aj0;Lcom/multiaccounts/cloneapps/ra;)V

    :goto_0
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/vi0;->OooOO0:Ljava/lang/Object;

    sget-object v1, Lcom/multiaccounts/cloneapps/vb;->OooO0oo:Lcom/multiaccounts/cloneapps/vb;

    iget v2, v0, Lcom/multiaccounts/cloneapps/vi0;->OooOO0o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/multiaccounts/cloneapps/vi0;->OooO:Ljava/io/FileInputStream;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/vi0;->OooO0oo:Lcom/multiaccounts/cloneapps/aj0;

    :try_start_0
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fp1;->OooOO0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fp1;->OooOO0(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/aj0;->OooO0O0()Ljava/io/File;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/aj0;->OooO0O0:Lcom/multiaccounts/cloneapps/ug0;

    iput-object p0, v0, Lcom/multiaccounts/cloneapps/vi0;->OooO0oo:Lcom/multiaccounts/cloneapps/aj0;

    iput-object p1, v0, Lcom/multiaccounts/cloneapps/vi0;->OooO:Ljava/io/FileInputStream;

    iput v3, v0, Lcom/multiaccounts/cloneapps/vi0;->OooOO0o:I

    invoke-interface {v2, p1, v0}, Lcom/multiaccounts/cloneapps/ug0;->readFrom(Ljava/io/InputStream;Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_1
    const/4 v2, 0x0

    :try_start_3
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/ep1;->OooO0O0(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/ep1;->OooO0O0(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception p1

    move-object v0, p0

    :goto_3
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/aj0;->OooO0O0()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p1, v0, Lcom/multiaccounts/cloneapps/aj0;->OooO0O0:Lcom/multiaccounts/cloneapps/ug0;

    invoke-interface {p1}, Lcom/multiaccounts/cloneapps/ug0;->getDefaultValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    throw p1
.end method

.method public final OooO0o0(Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/ui0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/multiaccounts/cloneapps/ui0;

    iget v1, v0, Lcom/multiaccounts/cloneapps/ui0;->OooOO0O:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/multiaccounts/cloneapps/ui0;->OooOO0O:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/multiaccounts/cloneapps/ui0;

    invoke-direct {v0, p0, p1}, Lcom/multiaccounts/cloneapps/ui0;-><init>(Lcom/multiaccounts/cloneapps/aj0;Lcom/multiaccounts/cloneapps/ra;)V

    :goto_0
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/ui0;->OooO:Ljava/lang/Object;

    sget-object v1, Lcom/multiaccounts/cloneapps/vb;->OooO0oo:Lcom/multiaccounts/cloneapps/vb;

    iget v2, v0, Lcom/multiaccounts/cloneapps/ui0;->OooOO0O:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ui0;->OooO0oo:Lcom/multiaccounts/cloneapps/aj0;

    :try_start_0
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fp1;->OooOO0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fp1;->OooOO0(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lcom/multiaccounts/cloneapps/ui0;->OooO0oo:Lcom/multiaccounts/cloneapps/aj0;

    iput v3, v0, Lcom/multiaccounts/cloneapps/ui0;->OooOO0O:I

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/aj0;->OooO0OO(Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_1
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/aj0;->OooO0o:Lcom/multiaccounts/cloneapps/fk0;

    new-instance v1, Lcom/multiaccounts/cloneapps/bb0;

    invoke-direct {v1, p1}, Lcom/multiaccounts/cloneapps/bb0;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/fk0;->OooO0Oo(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    sget-object p1, Lcom/multiaccounts/cloneapps/tq0;->OooO00o:Lcom/multiaccounts/cloneapps/tq0;

    return-object p1
.end method

.method public final OooO0oO(Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/wi0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/multiaccounts/cloneapps/wi0;

    iget v1, v0, Lcom/multiaccounts/cloneapps/wi0;->OooOO0o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/multiaccounts/cloneapps/wi0;->OooOO0o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/multiaccounts/cloneapps/wi0;

    invoke-direct {v0, p0, p1}, Lcom/multiaccounts/cloneapps/wi0;-><init>(Lcom/multiaccounts/cloneapps/aj0;Lcom/multiaccounts/cloneapps/ra;)V

    :goto_0
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/wi0;->OooOO0:Ljava/lang/Object;

    sget-object v1, Lcom/multiaccounts/cloneapps/vb;->OooO0oo:Lcom/multiaccounts/cloneapps/vb;

    iget v2, v0, Lcom/multiaccounts/cloneapps/wi0;->OooOO0o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v1, v0, Lcom/multiaccounts/cloneapps/wi0;->OooO:Ljava/lang/Object;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/wi0;->OooO0oo:Lcom/multiaccounts/cloneapps/aj0;

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fp1;->OooOO0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/wi0;->OooO:Ljava/lang/Object;

    invoke-static {v2}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/multiaccounts/cloneapps/wi0;->OooO0oo:Lcom/multiaccounts/cloneapps/aj0;

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fp1;->OooOO0(Ljava/lang/Object;)V

    :try_start_1
    iput-object v3, v0, Lcom/multiaccounts/cloneapps/wi0;->OooO0oo:Lcom/multiaccounts/cloneapps/aj0;

    iput-object p1, v0, Lcom/multiaccounts/cloneapps/wi0;->OooO:Ljava/lang/Object;

    iput v5, v0, Lcom/multiaccounts/cloneapps/wi0;->OooOO0o:I

    invoke-virtual {v2, p1, v0}, Lcom/multiaccounts/cloneapps/aj0;->OooOO0(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1

    :goto_2
    invoke-static {v3, p1}, Lcom/multiaccounts/cloneapps/cp1;->OooO00o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v3

    :cond_4
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fp1;->OooOO0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fp1;->OooOO0(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/multiaccounts/cloneapps/wi0;->OooO0oo:Lcom/multiaccounts/cloneapps/aj0;

    iput v3, v0, Lcom/multiaccounts/cloneapps/wi0;->OooOO0o:I

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/aj0;->OooO0o(Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    return-object p1
.end method

.method public final OooO0oo(Lcom/multiaccounts/cloneapps/ra;Lcom/multiaccounts/cloneapps/jb;Lcom/multiaccounts/cloneapps/qp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/xi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/multiaccounts/cloneapps/xi0;

    .line 7
    .line 8
    iget v1, v0, Lcom/multiaccounts/cloneapps/xi0;->OooOOO0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/multiaccounts/cloneapps/xi0;->OooOOO0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/multiaccounts/cloneapps/xi0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/multiaccounts/cloneapps/xi0;-><init>(Lcom/multiaccounts/cloneapps/aj0;Lcom/multiaccounts/cloneapps/ra;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/xi0;->OooOO0O:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcom/multiaccounts/cloneapps/vb;->OooO0oo:Lcom/multiaccounts/cloneapps/vb;

    .line 28
    .line 29
    iget v2, v0, Lcom/multiaccounts/cloneapps/xi0;->OooOOO0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v6, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object p2, v0, Lcom/multiaccounts/cloneapps/xi0;->OooO:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p3, v0, Lcom/multiaccounts/cloneapps/xi0;->OooO0oo:Lcom/multiaccounts/cloneapps/aj0;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fp1;->OooOO0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p2, v0, Lcom/multiaccounts/cloneapps/xi0;->OooOO0:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p3, v0, Lcom/multiaccounts/cloneapps/xi0;->OooO:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p3, Lcom/multiaccounts/cloneapps/qd;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/xi0;->OooO0oo:Lcom/multiaccounts/cloneapps/aj0;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fp1;->OooOO0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_3
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fp1;->OooOO0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/aj0;->OooO0o:Lcom/multiaccounts/cloneapps/fk0;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/fk0;->OooO0OO()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/multiaccounts/cloneapps/qd;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/qd;->OooO00o()V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/multiaccounts/cloneapps/yi0;

    .line 86
    .line 87
    iget-object v7, p1, Lcom/multiaccounts/cloneapps/qd;->OooO00o:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {v2, v7, v4, p3}, Lcom/multiaccounts/cloneapps/yi0;-><init>(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ra;Lcom/multiaccounts/cloneapps/qp;)V

    .line 90
    .line 91
    .line 92
    iput-object p0, v0, Lcom/multiaccounts/cloneapps/xi0;->OooO0oo:Lcom/multiaccounts/cloneapps/aj0;

    .line 93
    .line 94
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/xi0;->OooO:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v7, v0, Lcom/multiaccounts/cloneapps/xi0;->OooOO0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v6, v0, Lcom/multiaccounts/cloneapps/xi0;->OooOOO0:I

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/ra;->getContext()Lcom/multiaccounts/cloneapps/jb;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    sget-object v9, Lcom/multiaccounts/cloneapps/kb;->OooOO0O:Lcom/multiaccounts/cloneapps/kb;

    .line 107
    .line 108
    invoke-interface {p2, v8, v9}, Lcom/multiaccounts/cloneapps/jb;->OooO0O0(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/qp;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_4

    .line 119
    .line 120
    invoke-interface {p3, p2}, Lcom/multiaccounts/cloneapps/jb;->OooO0oo(Lcom/multiaccounts/cloneapps/jb;)Lcom/multiaccounts/cloneapps/jb;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-static {p3, p2, v3}, Lcom/multiaccounts/cloneapps/yo1;->OooO00o(Lcom/multiaccounts/cloneapps/jb;Lcom/multiaccounts/cloneapps/jb;Z)Lcom/multiaccounts/cloneapps/jb;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :goto_1
    sget-object v8, Lcom/multiaccounts/cloneapps/cr;->OooOOO0:Lcom/multiaccounts/cloneapps/cr;

    .line 130
    .line 131
    invoke-interface {p2, v8}, Lcom/multiaccounts/cloneapps/jb;->OooO0o(Lcom/multiaccounts/cloneapps/ib;)Lcom/multiaccounts/cloneapps/hb;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lcom/multiaccounts/cloneapps/xu;

    .line 136
    .line 137
    if-eqz v8, :cond_6

    .line 138
    .line 139
    invoke-interface {v8}, Lcom/multiaccounts/cloneapps/xu;->OooO00o()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    check-cast v8, Lcom/multiaccounts/cloneapps/hv;

    .line 147
    .line 148
    invoke-virtual {v8}, Lcom/multiaccounts/cloneapps/hv;->OooOo00()Ljava/util/concurrent/CancellationException;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    throw p1

    .line 153
    :cond_6
    :goto_2
    if-ne p2, p3, :cond_7

    .line 154
    .line 155
    new-instance p3, Lcom/multiaccounts/cloneapps/dg0;

    .line 156
    .line 157
    invoke-direct {p3, v0, p2}, Lcom/multiaccounts/cloneapps/dg0;-><init>(Lcom/multiaccounts/cloneapps/xi0;Lcom/multiaccounts/cloneapps/jb;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p3, p3, v2}, Lcom/multiaccounts/cloneapps/ooOOOOoo;->OooOO0O(Lcom/multiaccounts/cloneapps/dg0;Lcom/multiaccounts/cloneapps/dg0;Lcom/multiaccounts/cloneapps/yi0;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    sget-object v8, Lcom/multiaccounts/cloneapps/cr;->OooOO0:Lcom/multiaccounts/cloneapps/cr;

    .line 166
    .line 167
    invoke-interface {p2, v8}, Lcom/multiaccounts/cloneapps/jb;->OooO0o(Lcom/multiaccounts/cloneapps/ib;)Lcom/multiaccounts/cloneapps/hb;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-interface {p3, v8}, Lcom/multiaccounts/cloneapps/jb;->OooO0o(Lcom/multiaccounts/cloneapps/ib;)Lcom/multiaccounts/cloneapps/hb;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-static {v9, p3}, Lcom/multiaccounts/cloneapps/vz0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-eqz p3, :cond_8

    .line 180
    .line 181
    new-instance p3, Lcom/multiaccounts/cloneapps/qq0;

    .line 182
    .line 183
    invoke-direct {p3, v0, p2}, Lcom/multiaccounts/cloneapps/qq0;-><init>(Lcom/multiaccounts/cloneapps/xi0;Lcom/multiaccounts/cloneapps/jb;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p3, Lcom/multiaccounts/cloneapps/Oooo000;->OooOO0:Lcom/multiaccounts/cloneapps/jb;

    .line 187
    .line 188
    invoke-static {p2, v4}, Lcom/multiaccounts/cloneapps/w71;->OooO0OO(Lcom/multiaccounts/cloneapps/jb;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    :try_start_0
    invoke-static {p3, p3, v2}, Lcom/multiaccounts/cloneapps/ooOOOOoo;->OooOO0O(Lcom/multiaccounts/cloneapps/dg0;Lcom/multiaccounts/cloneapps/dg0;Lcom/multiaccounts/cloneapps/yi0;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    invoke-static {p2, v6}, Lcom/multiaccounts/cloneapps/w71;->OooO00o(Lcom/multiaccounts/cloneapps/jb;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object p2, p3

    .line 200
    goto :goto_3

    .line 201
    :catchall_0
    move-exception p1

    .line 202
    invoke-static {p2, v6}, Lcom/multiaccounts/cloneapps/w71;->OooO00o(Lcom/multiaccounts/cloneapps/jb;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_8
    new-instance p3, Lcom/multiaccounts/cloneapps/jg;

    .line 207
    .line 208
    invoke-direct {p3, v0, p2}, Lcom/multiaccounts/cloneapps/dg0;-><init>(Lcom/multiaccounts/cloneapps/xi0;Lcom/multiaccounts/cloneapps/jb;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2, p3, p3}, Lcom/multiaccounts/cloneapps/ap1;->OooO0o(Lcom/multiaccounts/cloneapps/qp;Lcom/multiaccounts/cloneapps/Oooo000;Lcom/multiaccounts/cloneapps/Oooo000;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    sget-object p2, Lcom/multiaccounts/cloneapps/jg;->OooOO0o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 215
    .line 216
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_c

    .line 221
    .line 222
    if-ne v2, v5, :cond_b

    .line 223
    .line 224
    invoke-virtual {p3}, Lcom/multiaccounts/cloneapps/hv;->OooOoO0()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/n51;->OooOo0O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    instance-of p3, p2, Lcom/multiaccounts/cloneapps/g7;

    .line 233
    .line 234
    if-nez p3, :cond_a

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_a
    check-cast p2, Lcom/multiaccounts/cloneapps/g7;

    .line 238
    .line 239
    iget-object p1, p2, Lcom/multiaccounts/cloneapps/g7;->OooO00o:Ljava/lang/Throwable;

    .line 240
    .line 241
    throw p1

    .line 242
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string p2, "Already suspended"

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_c
    invoke-virtual {p2, p3, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-eqz p2, :cond_9

    .line 259
    .line 260
    move-object p2, v1

    .line 261
    :goto_3
    if-ne p2, v1, :cond_d

    .line 262
    .line 263
    return-object v1

    .line 264
    :cond_d
    move-object v2, p0

    .line 265
    move-object p3, p1

    .line 266
    move-object p1, p2

    .line 267
    move-object p2, v7

    .line 268
    :goto_4
    invoke-virtual {p3}, Lcom/multiaccounts/cloneapps/qd;->OooO00o()V

    .line 269
    .line 270
    .line 271
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p3

    .line 275
    if-eqz p3, :cond_e

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_e
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/xi0;->OooO0oo:Lcom/multiaccounts/cloneapps/aj0;

    .line 279
    .line 280
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/xi0;->OooO:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v4, v0, Lcom/multiaccounts/cloneapps/xi0;->OooOO0:Ljava/lang/Object;

    .line 283
    .line 284
    iput v5, v0, Lcom/multiaccounts/cloneapps/xi0;->OooOOO0:I

    .line 285
    .line 286
    invoke-virtual {v2, p1, v0}, Lcom/multiaccounts/cloneapps/aj0;->OooOO0(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    if-ne p2, v1, :cond_f

    .line 291
    .line 292
    return-object v1

    .line 293
    :cond_f
    move-object p2, p1

    .line 294
    move-object p3, v2

    .line 295
    :goto_5
    iget-object p1, p3, Lcom/multiaccounts/cloneapps/aj0;->OooO0o:Lcom/multiaccounts/cloneapps/fk0;

    .line 296
    .line 297
    new-instance p3, Lcom/multiaccounts/cloneapps/qd;

    .line 298
    .line 299
    if-eqz p2, :cond_10

    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    :cond_10
    invoke-direct {p3, p2, v3}, Lcom/multiaccounts/cloneapps/qd;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, p3}, Lcom/multiaccounts/cloneapps/fk0;->OooO0Oo(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :goto_6
    return-object p2
.end method

.method public final OooOO0(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Lcom/multiaccounts/cloneapps/zi0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/multiaccounts/cloneapps/zi0;

    .line 9
    .line 10
    iget v2, v1, Lcom/multiaccounts/cloneapps/zi0;->OooOOO:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/multiaccounts/cloneapps/zi0;->OooOOO:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/multiaccounts/cloneapps/zi0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/multiaccounts/cloneapps/zi0;-><init>(Lcom/multiaccounts/cloneapps/aj0;Lcom/multiaccounts/cloneapps/ra;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/multiaccounts/cloneapps/zi0;->OooOO0o:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lcom/multiaccounts/cloneapps/vb;->OooO0oo:Lcom/multiaccounts/cloneapps/vb;

    .line 30
    .line 31
    iget v3, v1, Lcom/multiaccounts/cloneapps/zi0;->OooOOO:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Lcom/multiaccounts/cloneapps/zi0;->OooOO0O:Ljava/io/FileOutputStream;

    .line 39
    .line 40
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/zi0;->OooOO0:Ljava/io/FileOutputStream;

    .line 41
    .line 42
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/zi0;->OooO:Ljava/io/File;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/zi0;->OooO0oo:Lcom/multiaccounts/cloneapps/aj0;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/fp1;->OooOO0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/fp1;->OooOO0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/aj0;->OooO0O0()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    :goto_1
    new-instance v3, Ljava/io/File;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/aj0;->OooO0O0()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/aj0;->OooO0Oo:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    .line 119
    .line 120
    invoke-direct {p2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    .line 123
    :try_start_2
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/aj0;->OooO0O0:Lcom/multiaccounts/cloneapps/ug0;

    .line 124
    .line 125
    new-instance v6, Lcom/multiaccounts/cloneapps/fi0;

    .line 126
    .line 127
    invoke-direct {v6, p2}, Lcom/multiaccounts/cloneapps/fi0;-><init>(Ljava/io/FileOutputStream;)V

    .line 128
    .line 129
    .line 130
    iput-object p0, v1, Lcom/multiaccounts/cloneapps/zi0;->OooO0oo:Lcom/multiaccounts/cloneapps/aj0;

    .line 131
    .line 132
    iput-object v3, v1, Lcom/multiaccounts/cloneapps/zi0;->OooO:Ljava/io/File;

    .line 133
    .line 134
    iput-object p2, v1, Lcom/multiaccounts/cloneapps/zi0;->OooOO0:Ljava/io/FileOutputStream;

    .line 135
    .line 136
    iput-object p2, v1, Lcom/multiaccounts/cloneapps/zi0;->OooOO0O:Ljava/io/FileOutputStream;

    .line 137
    .line 138
    iput v4, v1, Lcom/multiaccounts/cloneapps/zi0;->OooOOO:I

    .line 139
    .line 140
    invoke-interface {v5, p1, v6, v1}, Lcom/multiaccounts/cloneapps/ug0;->writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    if-ne p1, v2, :cond_4

    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_4
    move-object v1, p0

    .line 148
    move-object p1, p2

    .line 149
    move-object v2, p1

    .line 150
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    :try_start_4
    invoke-static {v2, p1}, Lcom/multiaccounts/cloneapps/ep1;->OooO0O0(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/aj0;->OooO0O0()Ljava/io/File;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 166
    .line 167
    .line 168
    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    sget-object p1, Lcom/multiaccounts/cloneapps/tq0;->OooO00o:Lcom/multiaccounts/cloneapps/tq0;

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_5
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    .line 175
    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 197
    :catch_0
    move-exception p1

    .line 198
    goto :goto_4

    .line 199
    :catchall_1
    move-exception p1

    .line 200
    move-object v2, p2

    .line 201
    :goto_3
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 202
    :catchall_2
    move-exception p2

    .line 203
    :try_start_7
    invoke-static {v2, p1}, Lcom/multiaccounts/cloneapps/ep1;->OooO0O0(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 207
    :goto_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_6

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 214
    .line 215
    .line 216
    :cond_6
    throw p1

    .line 217
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 218
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v1, "Unable to create parent directories of "

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1
.end method
