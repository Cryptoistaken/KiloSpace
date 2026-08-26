.class public final Lcom/multiaccounts/cloneapps/up0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lcom/multiaccounts/cloneapps/y0;

.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:Lcom/multiaccounts/cloneapps/uj;

.field public final OooO0Oo:Lcom/multiaccounts/cloneapps/hp0;

.field public final OooO0o0:Lcom/multiaccounts/cloneapps/vp0;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/y0;Lcom/multiaccounts/cloneapps/uj;Lcom/multiaccounts/cloneapps/hp0;Lcom/multiaccounts/cloneapps/vp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/up0;->OooO00o:Lcom/multiaccounts/cloneapps/y0;

    const-string p1, "FIREBASE_ML_SDK"

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/up0;->OooO0O0:Ljava/lang/String;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/up0;->OooO0OO:Lcom/multiaccounts/cloneapps/uj;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/up0;->OooO0Oo:Lcom/multiaccounts/cloneapps/hp0;

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/up0;->OooO0o0:Lcom/multiaccounts/cloneapps/vp0;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/multiaccounts/cloneapps/n0;)V
    .locals 9

    .line 1
    sget-object v3, Lcom/multiaccounts/cloneapps/cr;->OooOOo0:Lcom/multiaccounts/cloneapps/cr;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/up0;->OooO00o:Lcom/multiaccounts/cloneapps/y0;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/up0;->OooO0O0:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/up0;->OooO0Oo:Lcom/multiaccounts/cloneapps/hp0;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/up0;->OooO0OO:Lcom/multiaccounts/cloneapps/uj;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/up0;->OooO0o0:Lcom/multiaccounts/cloneapps/vp0;

    .line 20
    .line 21
    check-cast v5, Lcom/multiaccounts/cloneapps/wp0;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/multiaccounts/cloneapps/y0;->OooO00o()Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v7, v0, Lcom/multiaccounts/cloneapps/y0;->OooO00o:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->Oooo00o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v7, p1, Lcom/multiaccounts/cloneapps/n0;->OooO0O0:Lcom/multiaccounts/cloneapps/p80;

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->Oooo0(Lcom/multiaccounts/cloneapps/p80;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/y0;->OooO0O0:[B

    .line 41
    .line 42
    iput-object v0, v6, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO()Lcom/multiaccounts/cloneapps/y0;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v0, Lcom/multiaccounts/cloneapps/oO0O00oO;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-direct {v0, v7}, Lcom/multiaccounts/cloneapps/oO0O00oO;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v7, v0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOOO0:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v7, v5, Lcom/multiaccounts/cloneapps/wp0;->OooO00o:Lcom/multiaccounts/cloneapps/i6;

    .line 62
    .line 63
    check-cast v7, Lcom/multiaccounts/cloneapps/zq0;

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/multiaccounts/cloneapps/zq0;->OooO00o()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iput-object v7, v0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOO0O:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v7, v5, Lcom/multiaccounts/cloneapps/wp0;->OooO0O0:Lcom/multiaccounts/cloneapps/i6;

    .line 76
    .line 77
    check-cast v7, Lcom/multiaccounts/cloneapps/zq0;

    .line 78
    .line 79
    invoke-virtual {v7}, Lcom/multiaccounts/cloneapps/zq0;->OooO00o()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iput-object v7, v0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOO0o:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO0oo:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v1, Lcom/multiaccounts/cloneapps/rj;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/n0;->OooO00o:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v2, p1}, Lcom/multiaccounts/cloneapps/hp0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, [B

    .line 100
    .line 101
    invoke-direct {v1, v4, p1}, Lcom/multiaccounts/cloneapps/rj;-><init>(Lcom/multiaccounts/cloneapps/uj;[B)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOO0:Ljava/lang/Object;

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO0OO()Lcom/multiaccounts/cloneapps/p0;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object p1, v5, Lcom/multiaccounts/cloneapps/wp0;->OooO0OO:Lcom/multiaccounts/cloneapps/rf0;

    .line 114
    .line 115
    check-cast p1, Lcom/multiaccounts/cloneapps/ve;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v7, Lcom/multiaccounts/cloneapps/h4;

    .line 121
    .line 122
    const/4 v5, 0x4

    .line 123
    const/4 v8, 0x0

    .line 124
    move-object v0, v7

    .line 125
    move-object v1, p1

    .line 126
    move-object v2, v6

    .line 127
    move v6, v8

    .line 128
    invoke-direct/range {v0 .. v6}, Lcom/multiaccounts/cloneapps/h4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/ve;->OooO0O0:Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 138
    .line 139
    const-string v0, "Null encoding"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    const-string v0, "Null transformer"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 154
    .line 155
    const-string v0, "Null transportName"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 162
    .line 163
    const-string v0, "Null transportContext"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method
