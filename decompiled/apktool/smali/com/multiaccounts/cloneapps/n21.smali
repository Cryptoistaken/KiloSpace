.class public final Lcom/multiaccounts/cloneapps/n21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lcom/multiaccounts/cloneapps/f21;

.field public OooO0O0:Lcom/multiaccounts/cloneapps/k81;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/f21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/n21;->OooO00o:Lcom/multiaccounts/cloneapps/f21;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lcom/multiaccounts/cloneapps/oO0O00oO;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/n21;->OooO0O0:Lcom/multiaccounts/cloneapps/k81;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    new-instance v2, Lcom/multiaccounts/cloneapps/oO0O00oO;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/n21;->OooO00o:Lcom/multiaccounts/cloneapps/f21;

    .line 13
    .line 14
    iput-object v3, v2, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO0oo:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/f21;->OooO0O0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/multiaccounts/cloneapps/uf1;

    .line 19
    .line 20
    new-instance v4, Lcom/multiaccounts/cloneapps/i31;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v4, v3, v5}, Lcom/multiaccounts/cloneapps/i31;-><init>(Lcom/multiaccounts/cloneapps/uf1;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lcom/multiaccounts/cloneapps/if1;->OooO00o(Lcom/multiaccounts/cloneapps/mf1;)Lcom/multiaccounts/cloneapps/uf1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v2, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v9, Lcom/multiaccounts/cloneapps/o0O000;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-direct {v9, v1}, Lcom/multiaccounts/cloneapps/o0O000;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v9, v2, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOO0:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v1, Lcom/multiaccounts/cloneapps/ef1;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v2, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOO0O:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, v2, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO0oo:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lcom/multiaccounts/cloneapps/f21;

    .line 51
    .line 52
    iget-object v5, v4, Lcom/multiaccounts/cloneapps/f21;->OooO0O0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lcom/multiaccounts/cloneapps/uf1;

    .line 55
    .line 56
    move-object v7, v3

    .line 57
    check-cast v7, Lcom/multiaccounts/cloneapps/uf1;

    .line 58
    .line 59
    iget-object v3, v4, Lcom/multiaccounts/cloneapps/f21;->OooO0oo:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v13, v3

    .line 62
    check-cast v13, Lcom/multiaccounts/cloneapps/uf1;

    .line 63
    .line 64
    iget-object v3, v4, Lcom/multiaccounts/cloneapps/f21;->OooOO0O:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v14, v3

    .line 67
    check-cast v14, Lcom/multiaccounts/cloneapps/uf1;

    .line 68
    .line 69
    iget-object v3, v4, Lcom/multiaccounts/cloneapps/f21;->OooO0OO:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v8, v3

    .line 72
    check-cast v8, Lcom/multiaccounts/cloneapps/uf1;

    .line 73
    .line 74
    new-instance v3, Lcom/multiaccounts/cloneapps/na1;

    .line 75
    .line 76
    move-object v10, v3

    .line 77
    move-object v11, v5

    .line 78
    move-object v12, v7

    .line 79
    move-object v15, v1

    .line 80
    move-object/from16 v16, v8

    .line 81
    .line 82
    invoke-direct/range {v10 .. v16}, Lcom/multiaccounts/cloneapps/na1;-><init>(Lcom/multiaccounts/cloneapps/uf1;Lcom/multiaccounts/cloneapps/uf1;Lcom/multiaccounts/cloneapps/uf1;Lcom/multiaccounts/cloneapps/uf1;Lcom/multiaccounts/cloneapps/uf1;Lcom/multiaccounts/cloneapps/uf1;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, v2, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOO0o:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v10, Lcom/multiaccounts/cloneapps/h91;

    .line 88
    .line 89
    invoke-direct {v10, v7, v3}, Lcom/multiaccounts/cloneapps/h91;-><init>(Lcom/multiaccounts/cloneapps/uf1;Lcom/multiaccounts/cloneapps/uf1;)V

    .line 90
    .line 91
    .line 92
    iput-object v10, v2, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOOO0:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v3, v4, Lcom/multiaccounts/cloneapps/f21;->OooO0Oo:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v6, v3

    .line 97
    check-cast v6, Lcom/multiaccounts/cloneapps/uf1;

    .line 98
    .line 99
    new-instance v3, Lcom/multiaccounts/cloneapps/oO0O00oO;

    .line 100
    .line 101
    move-object v4, v3

    .line 102
    invoke-direct/range {v4 .. v10}, Lcom/multiaccounts/cloneapps/oO0O00oO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lcom/multiaccounts/cloneapps/if1;->OooO00o(Lcom/multiaccounts/cloneapps/mf1;)Lcom/multiaccounts/cloneapps/uf1;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, v1, Lcom/multiaccounts/cloneapps/ef1;->OooO0oo:Lcom/multiaccounts/cloneapps/uf1;

    .line 110
    .line 111
    if-nez v4, :cond_0

    .line 112
    .line 113
    iput-object v3, v1, Lcom/multiaccounts/cloneapps/ef1;->OooO0oo:Lcom/multiaccounts/cloneapps/uf1;

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 123
    .line 124
    const-string v2, "instance cannot be null"

    .line 125
    .line 126
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-class v2, Lcom/multiaccounts/cloneapps/k81;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v3, " must be set"

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1
.end method
