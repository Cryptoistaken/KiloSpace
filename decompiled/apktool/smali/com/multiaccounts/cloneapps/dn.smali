.class public abstract Lcom/multiaccounts/cloneapps/dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lcom/multiaccounts/cloneapps/jw;
.implements Lcom/multiaccounts/cloneapps/lt0;
.implements Lcom/multiaccounts/cloneapps/pr;
.implements Lcom/multiaccounts/cloneapps/qf0;


# static fields
.field public static final OoooOoO:Ljava/lang/Object;


# instance fields
.field public OooO:Landroid/os/Bundle;

.field public OooO0oo:I

.field public OooOO0:Landroid/util/SparseArray;

.field public OooOO0O:Landroid/os/Bundle;

.field public OooOO0o:Ljava/lang/String;

.field public OooOOO:Lcom/multiaccounts/cloneapps/dn;

.field public OooOOO0:Landroid/os/Bundle;

.field public OooOOOO:Ljava/lang/String;

.field public OooOOOo:I

.field public OooOOo:Z

.field public OooOOo0:Ljava/lang/Boolean;

.field public OooOOoo:Z

.field public OooOo:I

.field public OooOo0:Z

.field public OooOo00:Z

.field public OooOo0O:Z

.field public OooOo0o:Z

.field public OooOoO:Lcom/multiaccounts/cloneapps/fn;

.field public OooOoO0:Lcom/multiaccounts/cloneapps/un;

.field public OooOoOO:Lcom/multiaccounts/cloneapps/un;

.field public OooOoo:I

.field public OooOoo0:Lcom/multiaccounts/cloneapps/dn;

.field public OooOooO:I

.field public OooOooo:Ljava/lang/String;

.field public Oooo:Z

.field public final Oooo0:Z

.field public Oooo000:Z

.field public Oooo00O:Z

.field public Oooo00o:Z

.field public Oooo0O0:Z

.field public Oooo0OO:Landroid/view/ViewGroup;

.field public Oooo0o:Z

.field public Oooo0o0:Landroid/view/View;

.field public Oooo0oO:Z

.field public Oooo0oo:Lcom/multiaccounts/cloneapps/bn;

.field public OoooO:Landroidx/lifecycle/OooO00o;

.field public OoooO0:Ljava/lang/String;

.field public OoooO00:Z

.field public OoooO0O:Lcom/multiaccounts/cloneapps/cw;

.field public OoooOO0:Lcom/multiaccounts/cloneapps/ro;

.field public OoooOOO:Lcom/multiaccounts/cloneapps/pf0;

.field public final OoooOOo:Ljava/util/ArrayList;

.field public final OoooOo0:Lcom/multiaccounts/cloneapps/zm;

.field public final o000oOoO:Landroidx/lifecycle/OooO0O0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/multiaccounts/cloneapps/dn;->OoooOoO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/multiaccounts/cloneapps/dn;->OooO0oo:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/dn;->OooOO0o:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/dn;->OooOOOO:Ljava/lang/String;

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/dn;->OooOOo0:Ljava/lang/Boolean;

    new-instance v0, Lcom/multiaccounts/cloneapps/un;

    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/un;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/dn;->OooOoOO:Lcom/multiaccounts/cloneapps/un;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/dn;->Oooo0:Z

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/dn;->Oooo0oO:Z

    sget-object v0, Lcom/multiaccounts/cloneapps/cw;->OooOO0o:Lcom/multiaccounts/cloneapps/cw;

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/dn;->OoooO0O:Lcom/multiaccounts/cloneapps/cw;

    new-instance v0, Landroidx/lifecycle/OooO0O0;

    invoke-direct {v0}, Landroidx/lifecycle/OooO0O0;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/dn;->o000oOoO:Landroidx/lifecycle/OooO0O0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/dn;->OoooOOo:Ljava/util/ArrayList;

    new-instance v0, Lcom/multiaccounts/cloneapps/zm;

    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/zm;-><init>(Lcom/multiaccounts/cloneapps/dn;)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/dn;->OoooOo0:Lcom/multiaccounts/cloneapps/zm;

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/dn;->OooOOO0()V

    return-void
.end method


# virtual methods
.method public final OooO()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dn;->OooOoO:Lcom/multiaccounts/cloneapps/fn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/fn;->OooO:Landroid/content/Context;

    .line 8
    .line 9
    :goto_0
    return-object v0
.end method

.method public final OooO00o()Lcom/multiaccounts/cloneapps/of0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dn;->OoooOOO:Lcom/multiaccounts/cloneapps/pf0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/pf0;->OooO0O0:Lcom/multiaccounts/cloneapps/of0;

    .line 4
    .line 5
    return-object v0
.end method

.method public OooO0OO()Lcom/multiaccounts/cloneapps/zm1;
    .locals 1

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/an;

    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/an;-><init>(Lcom/multiaccounts/cloneapps/dn;)V

    return-object v0
.end method

.method public OooO0Oo(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "mFragmentId=#"

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/multiaccounts/cloneapps/dn;->OooOoo:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, " mContainerId=#"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/multiaccounts/cloneapps/dn;->OooOooO:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, " mTag="

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dn;->OooOooo:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "mState="

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/multiaccounts/cloneapps/dn;->OooO0oo:I

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 53
    .line 54
    .line 55
    const-string v0, " mWho="

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dn;->OooOO0o:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, " mBackStackNesting="

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcom/multiaccounts/cloneapps/dn;->OooOo:I

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "mAdded="

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/dn;->OooOOo:Z

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, " mRemoving="

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/dn;->OooOOoo:Z

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, " mFromLayout="

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/dn;->OooOo00:Z

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, " mInLayout="

    .line 109
    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/dn;->OooOo0:Z

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "mHidden="

    .line 122
    .line 123
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/dn;->Oooo000:Z

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 129
    .line 130
    .line 131
    const-string v0, " mDetached="

    .line 132
    .line 133
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/dn;->Oooo00O:Z

    .line 137
    .line 138
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 139
    .line 140
    .line 141
    const-string v0, " mMenuVisible="

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/dn;->Oooo0:Z

    .line 147
    .line 148
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 149
    .line 150
    .line 151
    const-string v0, " mHasMenu="

    .line 152
    .line 153
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "mRetainInstance="

    .line 164
    .line 165
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/dn;->Oooo00o:Z

    .line 169
    .line 170
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 171
    .line 172
    .line 173
    const-string v1, " mUserVisibleHint="

    .line 174
    .line 175
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/dn;->Oooo0oO:Z

    .line 179
    .line 180
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/dn;->OooOoO0:Lcom/multiaccounts/cloneapps/un;

    .line 184
    .line 185
    if-eqz v1, :cond_0

    .line 186
    .line 187
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "mFragmentManager="

    .line 191
    .line 192
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/dn;->OooOoO0:Lcom/multiaccounts/cloneapps/un;

    .line 196
    .line 197
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/dn;->OooOoO:Lcom/multiaccounts/cloneapps/fn;

    .line 201
    .line 202
    if-eqz v1, :cond_1

    .line 203
    .line 204
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "mHost="

    .line 208
    .line 209
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/dn;->OooOoO:Lcom/multiaccounts/cloneapps/fn;

    .line 213
    .line 214
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_1
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/dn;->OooOoo0:Lcom/multiaccounts/cloneapps/dn;

    .line 218
    .line 219
    if-eqz v1, :cond_2

    .line 220
    .line 221
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "mParentFragment="

    .line 225
    .line 226
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/dn;->OooOoo0:Lcom/multiaccounts/cloneapps/dn;

    .line 230
    .line 231
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_2
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/dn;->OooOOO0:Landroid/os/Bundle;

    .line 235
    .line 236
    if-eqz v1, :cond_3

    .line 237
    .line 238
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "mArguments="

    .line 242
    .line 243
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/dn;->OooOOO0:Landroid/os/Bundle;

    .line 247
    .line 248
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/dn;->OooO:Landroid/os/Bundle;

    .line 252
    .line 253
    if-eqz v1, :cond_4

    .line 254
    .line 255
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v1, "mSavedFragmentState="

    .line 259
    .line 260
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/dn;->OooO:Landroid/os/Bundle;

    .line 264
    .line 265
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_4
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/dn;->OooOO0:Landroid/util/SparseArray;

    .line 269
    .line 270
    if-eqz v1, :cond_5

    .line 271
    .line 272
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v1, "mSavedViewState="

    .line 276
    .line 277
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/dn;->OooOO0:Landroid/util/SparseArray;

    .line 281
    .line 282
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/dn;->OooOO0O:Landroid/os/Bundle;

    .line 286
    .line 287
    if-eqz v1, :cond_6

    .line 288
    .line 289
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v1, "mSavedViewRegistryState="

    .line 293
    .line 294
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/dn;->OooOO0O:Landroid/os/Bundle;

    .line 298
    .line 299
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_6
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/dn;->OooOOO:Lcom/multiaccounts/cloneapps/dn;

    .line 303
    .line 304
    if-eqz v1, :cond_7

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_7
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/dn;->OooOoO0:Lcom/multiaccounts/cloneapps/un;

    .line 308
    .line 309
    if-eqz v1, :cond_8

    .line 310
    .line 311
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/dn;->OooOOOO:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v2, :cond_8

    .line 314
    .line 315
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/un;->OooO0OO:Lcom/multiaccounts/cloneapps/fp0;

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/fp0;->OooOOO0(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/dn;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    goto :goto_0

    .line 322
    :cond_8
    const/4 v1, 0x0

    .line 323
    :goto_0
    if-eqz v1, :cond_9

    .line 324
    .line 325
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v2, "mTarget="

    .line 329
    .line 330
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const-string v1, " mTargetRequestCode="

    .line 337
    .line 338
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget v1, p0, Lcom/multiaccounts/cloneapps/dn;->OooOOOo:I

    .line 342
    .line 343
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 344
    .line 345
    .line 346
    :cond_9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v1, "mPopDirection="

    .line 350
    .line 351
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/dn;->Oooo0oo:Lcom/multiaccounts/cloneapps/bn;

    .line 355
    .line 356
    if-nez v1, :cond_a

    .line 357
    .line 358
    move v1, v0

    .line 359
    goto :goto_1

    .line 360
    :cond_a
    iget-boolean v1, v1, Lcom/multiaccounts/cloneapps/bn;->OooO00o:Z

    .line 361
    .line 362
    :goto_1
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/dn;->Oooo0oo:Lcom/multiaccounts/cloneapps/bn;

    .line 366
    .line 367
    if-nez v1, :cond_b

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_b
    iget v1, v1, Lcom/multiaccounts/cloneapps/bn;->OooO0O0:I

    .line 371
    .line 372
    if-eqz v1, :cond_d

    .line 373
    .line 374
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v1, "getEnterAnim="

    .line 378
    .line 379
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/dn;->Oooo0oo:Lcom/multiaccounts/cloneapps/bn;

    .line 383
    .line 384
    if-nez v1, :cond_c

    .line 385
    .line 386
    move v1, v0

    .line 387
    goto :goto_2

    .line 388
    :cond_c
    iget v1, v1, Lcom/multiaccounts/cloneapps/bn;->OooO0O0:I

    .line 389
    .line 390
    :goto_2
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 391
    .line 392
    .line 393
    :cond_d
    :goto_3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/dn;->Oooo0oo:Lcom/multiaccounts/cloneapps/bn;

    .line 394
    .line 395
    if-nez v1, :cond_e

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_e
    iget v1, v1, Lcom/multiaccounts/cloneapps/bn;->OooO0OO:I

    .line 399
    .line 400
    if-eqz v1, :cond_10

    .line 401
    .line 402
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string v1, "getExitAnim="

    .line 406
    .line 407
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/dn;->Oooo0oo:Lcom/multiaccounts/cloneapps/bn;

    .line 411
    .line 412
    if-nez v1, :cond_f

    .line 413
    .line 414
    move v1, v0

    .line 415
    goto :goto_4

    .line 416
    :cond_f
    iget v1, v1, Lcom/multiaccounts/cloneapps/bn;->OooO0OO:I

    .line 417
    .line 418
    :goto_4
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 419
    .line 420
    .line 421
    :cond_10
    :goto_5
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/dn;->Oooo0oo:Lcom/multiaccounts/cloneapps/bn;

    .line 422
    .line 423
    if-nez v1, :cond_11

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_11
    iget v1, v1, Lcom/multiaccounts/cloneapps/bn;->OooO0Oo:I

    .line 427
    .line 428
    if-eqz v1, :cond_13

    .line 429
    .line 430
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string v1, "getPopEnterAnim="

    .line 434
    .line 435
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/dn;->Oooo0oo:Lcom/multiaccounts/cloneapps/bn;

    .line 439
    .line 440
    if-nez v1, :cond_12

    .line 441
    .line 442
    move v1, v0

    .line 443
    goto :goto_6

    .line 444
    :cond_12
    iget v1, v1, Lcom/multiaccounts/cloneapps/bn;->OooO0Oo:I

    .line 445
    .line 446
    :goto_6
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 447
    .line 448
    .line 449
    :cond_13
    :goto_7
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/dn;->Oooo0oo:Lcom/multiaccounts/cloneapps/bn;

    .line 450
    .line 451
    if-nez v1, :cond_14

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_14
    iget v1, v1, Lcom/multiaccounts/cloneapps/bn;->OooO0o0:I

    .line 455
    .line 456
    if-eqz v1, :cond_16

    .line 457
    .line 458
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const-string v1, "getPopExitAnim="

    .line 462
    .line 463
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/dn;->Oooo0oo:Lcom/multiaccounts/cloneapps/bn;

    .line 467
    .line 468
    if-nez v1, :cond_15

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_15
    iget v0, v1, Lcom/multiaccounts/cloneapps/bn;->OooO0o0:I

    .line 472
    .line 473
    :goto_8
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 474
    .line 475
    .line 476
    :cond_16
    :goto_9
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dn;->Oooo0OO:Landroid/view/ViewGroup;

    .line 477
    .line 478
    if-eqz v0, :cond_17

    .line 479
    .line 480
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const-string v0, "mContainer="

    .line 484
    .line 485
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dn;->Oooo0OO:Landroid/view/ViewGroup;

    .line 489
    .line 490
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_17
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    .line 494
    .line 495
    if-eqz v0, :cond_18

    .line 496
    .line 497
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const-string v0, "mView="

    .line 501
    .line 502
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    .line 506
    .line 507
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_18
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/dn;->OooO()Landroid/content/Context;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_19

    .line 515
    .line 516
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/bl1;->OooO0o0(Lcom/multiaccounts/cloneapps/jw;)Lcom/multiaccounts/cloneapps/sx;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0, p1, p3}, Lcom/multiaccounts/cloneapps/sx;->OooOo0(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 521
    .line 522
    .line 523
    :cond_19
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    const-string v1, "Child "

    .line 529
    .line 530
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/dn;->OooOoOO:Lcom/multiaccounts/cloneapps/un;

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string v1, ":"

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dn;->OooOoOO:Lcom/multiaccounts/cloneapps/un;

    .line 551
    .line 552
    const-string v1, "  "

    .line 553
    .line 554
    invoke-static {p1, v1}, Lcom/multiaccounts/cloneapps/fj0;->OooO0oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/multiaccounts/cloneapps/un;->OooOo0(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    return-void
.end method

.method public final OooO0o()Lcom/multiaccounts/cloneapps/bn;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dn;->Oooo0oo:Lcom/multiaccounts/cloneapps/bn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/multiaccounts/cloneapps/bn;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/multiaccounts/cloneapps/dn;->OoooOoO:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/bn;->OooO:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/bn;->OooOO0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/bn;->OooOO0O:Ljava/lang/Object;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v1, v0, Lcom/multiaccounts/cloneapps/bn;->OooOO0o:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/bn;->OooOOO0:Landroid/view/View;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/dn;->Oooo0oo:Lcom/multiaccounts/cloneapps/bn;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dn;->Oooo0oo:Lcom/multiaccounts/cloneapps/bn;

    .line 28
    .line 29
    return-object v0
.end method

.method public final OooO0o0()Lcom/multiaccounts/cloneapps/d30;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/dn;->Oooo00o()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v2, "FragmentManager"

    .line 32
    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Could not find Application instance from Context "

    .line 42
    .line 43
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/dn;->Oooo00o()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance v1, Lcom/multiaccounts/cloneapps/d30;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/multiaccounts/cloneapps/d30;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/fc;->OooO00o:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    sget-object v3, Lcom/multiaccounts/cloneapps/cr;->OooOOoo:Lcom/multiaccounts/cloneapps/cr;

    .line 79
    .line 80
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    sget-object v0, Lcom/multiaccounts/cloneapps/k71;->OooO00o:Lcom/multiaccounts/cloneapps/cr;

    .line 84
    .line 85
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/multiaccounts/cloneapps/k71;->OooO0O0:Lcom/multiaccounts/cloneapps/cr;

    .line 89
    .line 90
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dn;->OooOOO0:Landroid/os/Bundle;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    sget-object v3, Lcom/multiaccounts/cloneapps/k71;->OooO0OO:Lcom/multiaccounts/cloneapps/cr;

    .line 98
    .line 99
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_4
    return-object v1
.end method

.method public final OooO0oO()Lcom/multiaccounts/cloneapps/un;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dn;->OooOoO:Lcom/multiaccounts/cloneapps/fn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dn;->OooOoOO:Lcom/multiaccounts/cloneapps/un;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has not been attached yet."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final OooO0oo()Lcom/multiaccounts/cloneapps/kt0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dn;->OooOoO0:Lcom/multiaccounts/cloneapps/un;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/dn;->OooOO0O()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dn;->OooOoO0:Lcom/multiaccounts/cloneapps/un;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/un;->Oooo0o0:Lcom/multiaccounts/cloneapps/wn;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/wn;->OooO0o0:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/dn;->OooOO0o:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/multiaccounts/cloneapps/kt0;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/multiaccounts/cloneapps/kt0;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/multiaccounts/cloneapps/kt0;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/dn;->OooOO0o:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final OooOO0()Landroidx/lifecycle/OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dn;->OoooO:Landroidx/lifecycle/OooO00o;

    return-object v0
.end method

.method public final OooOO0O()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dn;->OoooO0O:Lcom/multiaccounts/cloneapps/cw;

    sget-object v1, Lcom/multiaccounts/cloneapps/cw;->OooO:Lcom/multiaccounts/cloneapps/cw;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/dn;->OooOoo0:Lcom/multiaccounts/cloneapps/dn;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/dn;->OooOoo0:Lcom/multiaccounts/cloneapps/dn;

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/dn;->OooOO0O()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final OooOO0o()Lcom/multiaccounts/cloneapps/un;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dn;->OooOoO0:Lcom/multiaccounts/cloneapps/un;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not associated with a fragment manager."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final OooOOO()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/dn;->OooOOO0()V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dn;->OooOO0o:Ljava/lang/String;

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/dn;->OoooO0:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/dn;->OooOO0o:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/dn;->OooOOo:Z

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/dn;->OooOOoo:Z

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/dn;->OooOo00:Z

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/dn;->OooOo0:Z

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/dn;->OooOo0O:Z

    iput v0, p0, Lcom/multiaccounts/cloneapps/dn;->OooOo:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/dn;->OooOoO0:Lcom/multiaccounts/cloneapps/un;

    new-instance v2, Lcom/multiaccounts/cloneapps/un;

    invoke-direct {v2}, Lcom/multiaccounts/cloneapps/un;-><init>()V

    iput-object v2, p0, Lcom/multiaccounts/cloneapps/dn;->OooOoOO:Lcom/multiaccounts/cloneapps/un;

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/dn;->OooOoO:Lcom/multiaccounts/cloneapps/fn;

    iput v0, p0, Lcom/multiaccounts/cloneapps/dn;->OooOoo:I

    iput v0, p0, Lcom/multiaccounts/cloneapps/dn;->OooOooO:I

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/dn;->OooOooo:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/dn;->Oooo000:Z

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/dn;->Oooo00O:Z

    return-void
.end method

.method public final OooOOO0()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/OooO00o;-><init>(Lcom/multiaccounts/cloneapps/jw;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/dn;->OoooO:Landroidx/lifecycle/OooO00o;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/wh;->OooO0Oo(Lcom/multiaccounts/cloneapps/qf0;)Lcom/multiaccounts/cloneapps/pf0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/dn;->OoooOOO:Lcom/multiaccounts/cloneapps/pf0;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dn;->OoooOOo:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/dn;->OoooOo0:Lcom/multiaccounts/cloneapps/zm;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget v2, p0, Lcom/multiaccounts/cloneapps/dn;->OooO0oo:I

    .line 25
    .line 26
    if-ltz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/zm;->OooO00o()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final OooOOOO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dn;->OooOoO:Lcom/multiaccounts/cloneapps/fn;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/dn;->OooOOo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final OooOOOo()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/dn;->Oooo000:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dn;->OooOoO0:Lcom/multiaccounts/cloneapps/un;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/dn;->OooOoo0:Lcom/multiaccounts/cloneapps/dn;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/dn;->OooOOOo()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 27
    :goto_2
    return v0
.end method

.method public OooOOo()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/dn;->Oooo0O0:Z

    return-void
.end method

.method public final OooOOo0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/dn;->OooOo:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public OooOOoo(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Fragment "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " received the following in onActivityResult(): requestCode: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " resultCode: "

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " data: "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public OooOo()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/dn;->Oooo0O0:Z

    return-void
.end method

.method public OooOo0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/dn;->Oooo0O0:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/dn;->Oooo0O0(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/dn;->OooOoOO:Lcom/multiaccounts/cloneapps/un;

    .line 8
    .line 9
    iget v1, p1, Lcom/multiaccounts/cloneapps/un;->OooOOoo:I

    .line 10
    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p1, Lcom/multiaccounts/cloneapps/un;->OooOooo:Z

    .line 16
    .line 17
    iput-boolean v1, p1, Lcom/multiaccounts/cloneapps/un;->Oooo000:Z

    .line 18
    .line 19
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/un;->Oooo0o0:Lcom/multiaccounts/cloneapps/wn;

    .line 20
    .line 21
    iput-boolean v1, v2, Lcom/multiaccounts/cloneapps/wn;->OooO0oo:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/un;->OooOo00(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public OooOo00(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/dn;->Oooo0O0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dn;->OooOoO:Lcom/multiaccounts/cloneapps/fn;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/fn;->OooO0oo:Landroid/app/Activity;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/dn;->Oooo0O0:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public OooOo0O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public OooOo0o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/dn;->Oooo0O0:Z

    return-void
.end method

.method public OooOoO(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/dn;->OooOoO:Lcom/multiaccounts/cloneapps/fn;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/fn;->OooOO0o:Lcom/multiaccounts/cloneapps/gn;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dn;->OooOoOO:Lcom/multiaccounts/cloneapps/un;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/un;->OooO0o:Lcom/multiaccounts/cloneapps/kn;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public OooOoO0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/dn;->Oooo0O0:Z

    return-void
.end method

.method public OooOoOO()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/dn;->Oooo0O0:Z

    return-void
.end method

.method public OooOoo()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/dn;->Oooo0O0:Z

    return-void
.end method

.method public abstract OooOoo0(Landroid/os/Bundle;)V
.end method

.method public OooOooO()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/dn;->Oooo0O0:Z

    return-void
.end method

.method public OooOooo(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/dn;->Oooo0O0:Z

    return-void
.end method

.method public final Oooo0()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Fragment "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public Oooo000(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/multiaccounts/cloneapps/dn;->OooOoOO:Lcom/multiaccounts/cloneapps/un;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/multiaccounts/cloneapps/un;->Oooo0OO()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lcom/multiaccounts/cloneapps/dn;->OooOo0o:Z

    .line 8
    .line 9
    new-instance p3, Lcom/multiaccounts/cloneapps/ro;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/dn;->OooO0oo()Lcom/multiaccounts/cloneapps/kt0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p3, p0, v0}, Lcom/multiaccounts/cloneapps/ro;-><init>(Lcom/multiaccounts/cloneapps/dn;Lcom/multiaccounts/cloneapps/kt0;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/dn;->OoooOO0:Lcom/multiaccounts/cloneapps/ro;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/dn;->OooOo0O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/dn;->OoooOO0:Lcom/multiaccounts/cloneapps/ro;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/ro;->OooO0OO()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/dn;->OoooOO0:Lcom/multiaccounts/cloneapps/ro;

    .line 36
    .line 37
    const-string p3, "<this>"

    .line 38
    .line 39
    invoke-static {p1, p3}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0802ad

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/dn;->OoooOO0:Lcom/multiaccounts/cloneapps/ro;

    .line 51
    .line 52
    invoke-static {p1, p3}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0802b0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/dn;->OoooOO0:Lcom/multiaccounts/cloneapps/ro;

    .line 64
    .line 65
    invoke-static {p1, p3}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const p3, 0x7f0802af

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/dn;->o000oOoO:Landroidx/lifecycle/OooO0O0;

    .line 75
    .line 76
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/dn;->OoooOO0:Lcom/multiaccounts/cloneapps/ro;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroidx/lifecycle/OooO0O0;->OooO0oO(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/dn;->OoooOO0:Lcom/multiaccounts/cloneapps/ro;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/ro;->OooOO0:Landroidx/lifecycle/OooO00o;

    .line 85
    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/dn;->OoooOO0:Lcom/multiaccounts/cloneapps/ro;

    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final Oooo00O()Lcom/multiaccounts/cloneapps/gn;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dn;->OooOoO:Lcom/multiaccounts/cloneapps/fn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/fn;->OooO0oo:Landroid/app/Activity;

    .line 8
    .line 9
    check-cast v0, Lcom/multiaccounts/cloneapps/gn;

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Fragment "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " not attached to an activity."

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final Oooo00o()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/dn;->OooO()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Oooo0O0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "android:support:fragments"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dn;->OooOoOO:Lcom/multiaccounts/cloneapps/un;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/un;->OoooO00(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/dn;->OooOoOO:Lcom/multiaccounts/cloneapps/un;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p1, Lcom/multiaccounts/cloneapps/un;->OooOooo:Z

    .line 20
    .line 21
    iput-boolean v0, p1, Lcom/multiaccounts/cloneapps/un;->Oooo000:Z

    .line 22
    .line 23
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/un;->Oooo0o0:Lcom/multiaccounts/cloneapps/wn;

    .line 24
    .line 25
    iput-boolean v0, v1, Lcom/multiaccounts/cloneapps/wn;->OooO0oo:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/un;->OooOo00(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final Oooo0OO(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dn;->Oooo0oo:Lcom/multiaccounts/cloneapps/bn;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/dn;->OooO0o()Lcom/multiaccounts/cloneapps/bn;

    move-result-object v0

    iput p1, v0, Lcom/multiaccounts/cloneapps/bn;->OooO0O0:I

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/dn;->OooO0o()Lcom/multiaccounts/cloneapps/bn;

    move-result-object p1

    iput p2, p1, Lcom/multiaccounts/cloneapps/bn;->OooO0OO:I

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/dn;->OooO0o()Lcom/multiaccounts/cloneapps/bn;

    move-result-object p1

    iput p3, p1, Lcom/multiaccounts/cloneapps/bn;->OooO0Oo:I

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/dn;->OooO0o()Lcom/multiaccounts/cloneapps/bn;

    move-result-object p1

    iput p4, p1, Lcom/multiaccounts/cloneapps/bn;->OooO0o0:I

    return-void
.end method

.method public final Oooo0o0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dn;->OooOoO0:Lcom/multiaccounts/cloneapps/un;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/multiaccounts/cloneapps/un;->OooOooo:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/multiaccounts/cloneapps/un;->Oooo000:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Fragment already added and state has been saved"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/dn;->OooOOO0:Landroid/os/Bundle;

    .line 23
    .line 24
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/dn;->Oooo0O0:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/dn;->Oooo00O()Lcom/multiaccounts/cloneapps/gn;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/dn;->Oooo0O0:Z

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dn;->OooOoO:Lcom/multiaccounts/cloneapps/fn;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/dn;->OooOO0o()Lcom/multiaccounts/cloneapps/un;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/un;->OooOoO:Lcom/multiaccounts/cloneapps/o0O000Oo;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/multiaccounts/cloneapps/rn;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/dn;->OooOO0o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lcom/multiaccounts/cloneapps/rn;->OooO0oo:Ljava/lang/String;

    .line 21
    .line 22
    iput p2, v1, Lcom/multiaccounts/cloneapps/rn;->OooO:I

    .line 23
    .line 24
    iget-object p2, v0, Lcom/multiaccounts/cloneapps/un;->OooOoo:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, v0, Lcom/multiaccounts/cloneapps/un;->OooOoO:Lcom/multiaccounts/cloneapps/o0O000Oo;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/multiaccounts/cloneapps/o0O000Oo;->OooO0o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/un;->OooOo00:Lcom/multiaccounts/cloneapps/fn;

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    if-ne p2, v1, :cond_1

    .line 39
    .line 40
    iget-object p2, v0, Lcom/multiaccounts/cloneapps/fn;->OooO:Landroid/content/Context;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "Fragment "

    .line 63
    .line 64
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " not attached to Activity"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/dn;->OooOO0o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/multiaccounts/cloneapps/dn;->OooOoo:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/multiaccounts/cloneapps/dn;->OooOoo:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/dn;->OooOooo:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/dn;->OooOooo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
