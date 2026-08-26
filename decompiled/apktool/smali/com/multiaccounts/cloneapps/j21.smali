.class public final synthetic Lcom/multiaccounts/cloneapps/j21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;

.field public final synthetic OooO0OO:Ljava/lang/Object;

.field public final synthetic OooO0Oo:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/multiaccounts/cloneapps/j21;->OooO00o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/j21;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/j21;->OooO0Oo:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/j21;->OooO0OO:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/j21;->OooO00o:I

    .line 2
    .line 3
    const-string v1, "ms"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/j21;->OooO0OO:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/j21;->OooO0Oo:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/multiaccounts/cloneapps/j21;->OooO0O0:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lcom/multiaccounts/cloneapps/sd1;

    .line 18
    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    check-cast v4, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-interface {v6, v5, v4}, Lcom/multiaccounts/cloneapps/sd1;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast v6, Lcom/multiaccounts/cloneapps/t22;

    .line 33
    .line 34
    check-cast v5, Lcom/multiaccounts/cloneapps/o0O0o0;

    .line 35
    .line 36
    check-cast v4, Lcom/multiaccounts/cloneapps/g42;

    .line 37
    .line 38
    iget-object v0, v6, Lcom/multiaccounts/cloneapps/t22;->OooO0OO:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0, v5, v4}, Lcom/multiaccounts/cloneapps/ia0;->OooO00o(Landroid/content/Context;Lcom/multiaccounts/cloneapps/o0O0o0;Lcom/multiaccounts/cloneapps/ja0;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    check-cast v6, Lcom/multiaccounts/cloneapps/o41;

    .line 47
    .line 48
    check-cast v5, Landroid/net/Uri;

    .line 49
    .line 50
    check-cast v4, Lcom/multiaccounts/cloneapps/js;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzmN:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 56
    .line 57
    sget-object v7, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 58
    .line 59
    iget-object v7, v7, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 60
    .line 61
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v6, Lcom/multiaccounts/cloneapps/o41;->OooOO0O:Lcom/google/android/gms/internal/ads/zzfdg;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v6, v6, Lcom/multiaccounts/cloneapps/o41;->OooO:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v4}, Lcom/multiaccounts/cloneapps/s50;->OooOo0o(Lcom/multiaccounts/cloneapps/js;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0, v5, v6, v4, v3}, Lcom/google/android/gms/internal/ads/zzfdg;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, v6, Lcom/multiaccounts/cloneapps/o41;->OooOO0:Lcom/google/android/gms/internal/ads/zzauu;

    .line 93
    .line 94
    iget-object v6, v6, Lcom/multiaccounts/cloneapps/o41;->OooO:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v4}, Lcom/multiaccounts/cloneapps/s50;->OooOo0o(Lcom/multiaccounts/cloneapps/js;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0, v5, v6, v4, v3}, Lcom/google/android/gms/internal/ads/zzauu;->zzd(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzauv; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_1

    .line 107
    :goto_0
    sget v3, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 108
    .line 109
    invoke-static {v2, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    return-object v5

    .line 119
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 120
    .line 121
    const-string v1, "Failed to append spam signals to click url."

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :pswitch_2
    check-cast v6, Lcom/multiaccounts/cloneapps/o41;

    .line 128
    .line 129
    check-cast v5, Ljava/util/List;

    .line 130
    .line 131
    check-cast v4, Lcom/multiaccounts/cloneapps/js;

    .line 132
    .line 133
    iget-object v0, v6, Lcom/multiaccounts/cloneapps/o41;->OooOO0:Lcom/google/android/gms/internal/ads/zzauu;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzauu;->zzb()Lcom/google/android/gms/internal/ads/zzaup;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-eqz v7, :cond_2

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzauu;->zzb()Lcom/google/android/gms/internal/ads/zzaup;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v2, v6, Lcom/multiaccounts/cloneapps/o41;->OooO:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v4}, Lcom/multiaccounts/cloneapps/s50;->OooOo0o(Lcom/multiaccounts/cloneapps/js;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Landroid/view/View;

    .line 152
    .line 153
    invoke-interface {v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzaup;->zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_4

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Landroid/net/Uri;

    .line 183
    .line 184
    iget-object v5, v6, Lcom/multiaccounts/cloneapps/o41;->Oooo000:Ljava/util/ArrayList;

    .line 185
    .line 186
    iget-object v7, v6, Lcom/multiaccounts/cloneapps/o41;->Oooo00O:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static {v4, v5, v7}, Lcom/multiaccounts/cloneapps/o41;->OooOo0o(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_3

    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    sget v7, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 199
    .line 200
    const-string v7, "Not a Google URL: "

    .line 201
    .line 202
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v5}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    invoke-static {v4, v1, v2}, Lcom/multiaccounts/cloneapps/o41;->OooOoO(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    goto :goto_3

    .line 218
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_5

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    .line 226
    .line 227
    const-string v1, "Empty impression URLs result."

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    .line 234
    .line 235
    const-string v1, "Failed to get view signals."

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
