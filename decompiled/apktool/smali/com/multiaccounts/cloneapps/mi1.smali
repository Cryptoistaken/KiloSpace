.class public final Lcom/multiaccounts/cloneapps/mi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:Lcom/multiaccounts/cloneapps/n91;

.field public final OooO00o:Lcom/google/android/gms/internal/ads/zzbot;

.field public final OooO0O0:Lcom/multiaccounts/cloneapps/m52;

.field public final OooO0OO:Lcom/multiaccounts/cloneapps/as0;

.field public final OooO0Oo:Lcom/multiaccounts/cloneapps/ii1;

.field public OooO0o:Lcom/multiaccounts/cloneapps/o0oO0Ooo;

.field public OooO0o0:Lcom/multiaccounts/cloneapps/x01;

.field public OooO0oO:[Lcom/multiaccounts/cloneapps/o0O0oo00;

.field public OooO0oo:Lcom/multiaccounts/cloneapps/oOOO0OOO;

.field public OooOO0:Lcom/multiaccounts/cloneapps/cs0;

.field public OooOO0O:Ljava/lang/String;

.field public final OooOO0o:Landroid/view/ViewGroup;

.field public OooOOO:Z

.field public final OooOOO0:I

.field public final OooOOOO:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/m52;->OooO00o:Lcom/multiaccounts/cloneapps/m52;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbot;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbot;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/mi1;->OooO00o:Lcom/google/android/gms/internal/ads/zzbot;

    .line 12
    .line 13
    new-instance v1, Lcom/multiaccounts/cloneapps/as0;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/multiaccounts/cloneapps/as0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/mi1;->OooO0OO:Lcom/multiaccounts/cloneapps/as0;

    .line 19
    .line 20
    new-instance v1, Lcom/multiaccounts/cloneapps/ii1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/multiaccounts/cloneapps/ii1;-><init>(Lcom/multiaccounts/cloneapps/mi1;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/mi1;->OooO0Oo:Lcom/multiaccounts/cloneapps/ii1;

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/mi1;->OooOOOO:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/mi1;->OooOO0o:Landroid/view/ViewGroup;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/mi1;->OooO0O0:Lcom/multiaccounts/cloneapps/m52;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/mi1;->OooO:Lcom/multiaccounts/cloneapps/n91;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    iput v0, p0, Lcom/multiaccounts/cloneapps/mi1;->OooOOO0:I

    .line 48
    .line 49
    return-void
.end method

.method public static OooO00o(Landroid/content/Context;[Lcom/multiaccounts/cloneapps/o0O0oo00;I)Lcom/multiaccounts/cloneapps/w62;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    sget-object v5, Lcom/multiaccounts/cloneapps/o0O0oo00;->OooOO0O:Lcom/multiaccounts/cloneapps/o0O0oo00;

    invoke-virtual {v4, v5}, Lcom/multiaccounts/cloneapps/o0O0oo00;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Lcom/multiaccounts/cloneapps/w62;

    const-string v6, "invalid"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v20}, Lcom/multiaccounts/cloneapps/w62;-><init>(Ljava/lang/String;IIZII[Lcom/multiaccounts/cloneapps/w62;ZZZZZZZZ)V

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/multiaccounts/cloneapps/w62;

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v0}, Lcom/multiaccounts/cloneapps/w62;-><init>(Landroid/content/Context;[Lcom/multiaccounts/cloneapps/o0O0oo00;)V

    const/4 v0, 0x1

    move/from16 v3, p2

    if-ne v3, v0, :cond_2

    move v2, v0

    :cond_2
    iput-boolean v2, v1, Lcom/multiaccounts/cloneapps/w62;->OooOOo0:Z

    return-object v1
.end method


# virtual methods
.method public final OooO0O0(Lcom/multiaccounts/cloneapps/gi1;)V
    .locals 13

    .line 1
    const-string v0, "#007 Could not call remote method."

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/mi1;->OooO:Lcom/multiaccounts/cloneapps/n91;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/mi1;->OooOO0o:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-nez v3, :cond_7

    .line 12
    .line 13
    :try_start_1
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/mi1;->OooO0oO:[Lcom/multiaccounts/cloneapps/o0O0oo00;

    .line 14
    .line 15
    if-eqz v3, :cond_6

    .line 16
    .line 17
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/mi1;->OooOO0O:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_6

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/mi1;->OooO0oO:[Lcom/multiaccounts/cloneapps/o0O0oo00;

    .line 26
    .line 27
    iget v6, p0, Lcom/multiaccounts/cloneapps/mi1;->OooOOO0:I

    .line 28
    .line 29
    invoke-static {v3, v5, v6}, Lcom/multiaccounts/cloneapps/mi1;->OooO00o(Landroid/content/Context;[Lcom/multiaccounts/cloneapps/o0O0oo00;I)Lcom/multiaccounts/cloneapps/w62;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const-string v5, "search_v2"

    .line 34
    .line 35
    iget-object v6, v8, Lcom/multiaccounts/cloneapps/w62;->OooO0oo:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    sget-object v5, Lcom/multiaccounts/cloneapps/d61;->OooO0o:Lcom/multiaccounts/cloneapps/d61;

    .line 45
    .line 46
    iget-object v5, v5, Lcom/multiaccounts/cloneapps/d61;->OooO0O0:Lcom/multiaccounts/cloneapps/h51;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/multiaccounts/cloneapps/mi1;->OooOO0O:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v7, Lcom/multiaccounts/cloneapps/m31;

    .line 51
    .line 52
    invoke-direct {v7, v5, v3, v8, v6}, Lcom/multiaccounts/cloneapps/m31;-><init>(Lcom/multiaccounts/cloneapps/h51;Landroid/content/Context;Lcom/multiaccounts/cloneapps/w62;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v3, v11}, Lcom/multiaccounts/cloneapps/b61;->OooO0Oo(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    check-cast v3, Lcom/multiaccounts/cloneapps/n91;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_0
    sget-object v5, Lcom/multiaccounts/cloneapps/d61;->OooO0o:Lcom/multiaccounts/cloneapps/d61;

    .line 66
    .line 67
    iget-object v6, v5, Lcom/multiaccounts/cloneapps/d61;->OooO0O0:Lcom/multiaccounts/cloneapps/h51;

    .line 68
    .line 69
    iget-object v9, p0, Lcom/multiaccounts/cloneapps/mi1;->OooOO0O:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v10, p0, Lcom/multiaccounts/cloneapps/mi1;->OooO00o:Lcom/google/android/gms/internal/ads/zzbot;

    .line 72
    .line 73
    new-instance v12, Lcom/multiaccounts/cloneapps/a31;

    .line 74
    .line 75
    move-object v5, v12

    .line 76
    move-object v7, v3

    .line 77
    invoke-direct/range {v5 .. v10}, Lcom/multiaccounts/cloneapps/a31;-><init>(Lcom/multiaccounts/cloneapps/h51;Landroid/content/Context;Lcom/multiaccounts/cloneapps/w62;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbot;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v3, v11}, Lcom/multiaccounts/cloneapps/b61;->OooO0Oo(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    iput-object v3, p0, Lcom/multiaccounts/cloneapps/mi1;->OooO:Lcom/multiaccounts/cloneapps/n91;

    .line 86
    .line 87
    new-instance v5, Lcom/multiaccounts/cloneapps/em1;

    .line 88
    .line 89
    iget-object v6, p0, Lcom/multiaccounts/cloneapps/mi1;->OooO0Oo:Lcom/multiaccounts/cloneapps/ii1;

    .line 90
    .line 91
    invoke-direct {v5, v6}, Lcom/multiaccounts/cloneapps/em1;-><init>(Lcom/multiaccounts/cloneapps/o0oO0Ooo;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v5}, Lcom/multiaccounts/cloneapps/n91;->zzdW(Lcom/multiaccounts/cloneapps/o71;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/mi1;->OooO0o0:Lcom/multiaccounts/cloneapps/x01;

    .line 98
    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/mi1;->OooO:Lcom/multiaccounts/cloneapps/n91;

    .line 102
    .line 103
    new-instance v6, Lcom/multiaccounts/cloneapps/q51;

    .line 104
    .line 105
    invoke-direct {v6, v3}, Lcom/multiaccounts/cloneapps/q51;-><init>(Lcom/multiaccounts/cloneapps/x01;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v5, v6}, Lcom/multiaccounts/cloneapps/n91;->zzy(Lcom/multiaccounts/cloneapps/d71;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/mi1;->OooO0oo:Lcom/multiaccounts/cloneapps/oOOO0OOO;

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/mi1;->OooO:Lcom/multiaccounts/cloneapps/n91;

    .line 116
    .line 117
    new-instance v6, Lcom/google/android/gms/internal/ads/zzayx;

    .line 118
    .line 119
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzayx;-><init>(Lcom/multiaccounts/cloneapps/oOOO0OOO;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v5, v6}, Lcom/multiaccounts/cloneapps/n91;->zzi(Lcom/multiaccounts/cloneapps/bc1;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/mi1;->OooOO0:Lcom/multiaccounts/cloneapps/cs0;

    .line 126
    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/mi1;->OooO:Lcom/multiaccounts/cloneapps/n91;

    .line 130
    .line 131
    new-instance v6, Lcom/multiaccounts/cloneapps/pm1;

    .line 132
    .line 133
    invoke-direct {v6, v3}, Lcom/multiaccounts/cloneapps/pm1;-><init>(Lcom/multiaccounts/cloneapps/cs0;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v5, v6}, Lcom/multiaccounts/cloneapps/n91;->zzG(Lcom/multiaccounts/cloneapps/pm1;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/mi1;->OooO:Lcom/multiaccounts/cloneapps/n91;

    .line 140
    .line 141
    new-instance v5, Lcom/multiaccounts/cloneapps/jl1;

    .line 142
    .line 143
    invoke-direct {v5}, Lcom/multiaccounts/cloneapps/jl1;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3, v5}, Lcom/multiaccounts/cloneapps/n91;->zzP(Lcom/multiaccounts/cloneapps/bg1;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/mi1;->OooO:Lcom/multiaccounts/cloneapps/n91;

    .line 150
    .line 151
    iget-boolean v5, p0, Lcom/multiaccounts/cloneapps/mi1;->OooOOO:Z

    .line 152
    .line 153
    invoke-interface {v3, v5}, Lcom/multiaccounts/cloneapps/n91;->zzz(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/mi1;->OooO:Lcom/multiaccounts/cloneapps/n91;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    .line 158
    if-nez v3, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    :try_start_2
    invoke-interface {v3}, Lcom/multiaccounts/cloneapps/n91;->zzb()Lcom/multiaccounts/cloneapps/js;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbeg;->zzf:Lcom/google/android/gms/internal/ads/zzbds;

    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbci;->zzlX:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 182
    .line 183
    sget-object v6, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 184
    .line 185
    iget-object v6, v6, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 186
    .line 187
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_5

    .line 198
    .line 199
    sget-object v5, Lcom/multiaccounts/cloneapps/nj1;->OooO0O0:Lcom/google/android/gms/internal/ads/zzfro;

    .line 200
    .line 201
    new-instance v6, Lcom/multiaccounts/cloneapps/o00O;

    .line 202
    .line 203
    const/16 v7, 0xd

    .line 204
    .line 205
    invoke-direct {v6, p0, v3, v7}, Lcom/multiaccounts/cloneapps/o00O;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :catch_1
    move-exception v3

    .line 213
    goto :goto_2

    .line 214
    :cond_5
    invoke-static {v3}, Lcom/multiaccounts/cloneapps/s50;->OooOo0o(Lcom/multiaccounts/cloneapps/js;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :goto_2
    :try_start_3
    invoke-static {v0, v3}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    .line 231
    .line 232
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_7
    :goto_3
    iput-wide v1, p1, Lcom/multiaccounts/cloneapps/gi1;->OooOOO0:J

    .line 237
    .line 238
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/mi1;->OooO:Lcom/multiaccounts/cloneapps/n91;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    :try_start_4
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/mi1;->OooOOOO:Ljava/util/concurrent/atomic/AtomicLong;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    const-wide/16 v7, 0x0

    .line 250
    .line 251
    cmp-long v3, v5, v7

    .line 252
    .line 253
    if-eqz v3, :cond_8

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    invoke-interface {v1, v2, v3}, Lcom/multiaccounts/cloneapps/n91;->zzT(J)V

    .line 260
    .line 261
    .line 262
    :cond_8
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/mi1;->OooO0O0:Lcom/multiaccounts/cloneapps/m52;

    .line 263
    .line 264
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v3, p1}, Lcom/multiaccounts/cloneapps/m52;->OooO00o(Landroid/content/Context;Lcom/multiaccounts/cloneapps/gi1;)Lcom/multiaccounts/cloneapps/xz1;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-interface {v1, p1}, Lcom/multiaccounts/cloneapps/n91;->zze(Lcom/multiaccounts/cloneapps/xz1;)Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :goto_4
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public final OooO0OO(Lcom/multiaccounts/cloneapps/x01;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/mi1;->OooO0o0:Lcom/multiaccounts/cloneapps/x01;

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/mi1;->OooO:Lcom/multiaccounts/cloneapps/n91;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/multiaccounts/cloneapps/q51;

    invoke-direct {v1, p1}, Lcom/multiaccounts/cloneapps/q51;-><init>(Lcom/multiaccounts/cloneapps/x01;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/multiaccounts/cloneapps/n91;->zzy(Lcom/multiaccounts/cloneapps/d71;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final varargs OooO0Oo([Lcom/multiaccounts/cloneapps/o0O0oo00;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/mi1;->OooOO0o:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/mi1;->OooO0oO:[Lcom/multiaccounts/cloneapps/o0O0oo00;

    :try_start_0
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/mi1;->OooO:Lcom/multiaccounts/cloneapps/n91;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/mi1;->OooO0oO:[Lcom/multiaccounts/cloneapps/o0O0oo00;

    iget v3, p0, Lcom/multiaccounts/cloneapps/mi1;->OooOOO0:I

    invoke-static {v1, v2, v3}, Lcom/multiaccounts/cloneapps/mi1;->OooO00o(Landroid/content/Context;[Lcom/multiaccounts/cloneapps/o0O0oo00;I)Lcom/multiaccounts/cloneapps/w62;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/multiaccounts/cloneapps/n91;->zzo(Lcom/multiaccounts/cloneapps/w62;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final OooO0o0(Lcom/multiaccounts/cloneapps/oOOO0OOO;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/mi1;->OooO0oo:Lcom/multiaccounts/cloneapps/oOOO0OOO;

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/mi1;->OooO:Lcom/multiaccounts/cloneapps/n91;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzayx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzayx;-><init>(Lcom/multiaccounts/cloneapps/oOOO0OOO;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/multiaccounts/cloneapps/n91;->zzi(Lcom/multiaccounts/cloneapps/bc1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
