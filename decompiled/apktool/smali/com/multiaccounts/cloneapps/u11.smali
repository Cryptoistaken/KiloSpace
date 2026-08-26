.class public final Lcom/multiaccounts/cloneapps/u11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoq;


# instance fields
.field public final synthetic OooO:Lcom/google/android/gms/internal/ads/zzbtl;

.field public final synthetic OooO0oo:I

.field public final synthetic OooOO0:Z

.field public final synthetic OooOO0O:Lcom/multiaccounts/cloneapps/o41;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/o41;Lcom/google/android/gms/internal/ads/zzbtl;ZI)V
    .locals 1

    .line 1
    iput p4, p0, Lcom/multiaccounts/cloneapps/u11;->OooO0oo:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/u11;->OooO:Lcom/google/android/gms/internal/ads/zzbtl;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/multiaccounts/cloneapps/u11;->OooOO0:Z

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/u11;->OooOO0O:Lcom/multiaccounts/cloneapps/o41;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/u11;->OooO:Lcom/google/android/gms/internal/ads/zzbtl;

    .line 23
    .line 24
    iput-boolean p3, p0, Lcom/multiaccounts/cloneapps/u11;->OooOO0:Z

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/u11;->OooOO0O:Lcom/multiaccounts/cloneapps/o41;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/u11;->OooO0oo:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/u11;->OooO:Lcom/google/android/gms/internal/ads/zzbtl;

    .line 6
    .line 7
    const-string v3, "Internal error: "

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzbtl;->zzf(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 47
    .line 48
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, 0x10

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzbtl;->zzf(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception p1

    .line 86
    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 87
    .line 88
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/u11;->OooO0oo:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-boolean v4, p0, Lcom/multiaccounts/cloneapps/u11;->OooOO0:Z

    .line 9
    .line 10
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/u11;->OooO:Lcom/google/android/gms/internal/ads/zzbtl;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/multiaccounts/cloneapps/u11;->OooOO0O:Lcom/multiaccounts/cloneapps/o41;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v7
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    iget-object v8, v6, Lcom/multiaccounts/cloneapps/o41;->OooOooo:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v9, v6, Lcom/multiaccounts/cloneapps/o41;->OooOooO:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Landroid/net/Uri;

    .line 41
    .line 42
    invoke-static {v7, v9, v8}, Lcom/multiaccounts/cloneapps/o41;->OooOo0o(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    iget-object v0, v6, Lcom/multiaccounts/cloneapps/o41;->OooOoO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v5, p1}, Lcom/google/android/gms/internal/ads/zzbtl;->zze(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v6, Lcom/multiaccounts/cloneapps/o41;->OooOo0:Z

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/net/Uri;

    .line 77
    .line 78
    invoke-static {v0, v9, v8}, Lcom/multiaccounts/cloneapps/o41;->OooOo0o(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 79
    .line 80
    .line 81
    move-result v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    iget-object v5, v6, Lcom/multiaccounts/cloneapps/o41;->OooOOoo:Lcom/google/android/gms/internal/ads/zzfjv;

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    :try_start_2
    iget-object v4, v6, Lcom/multiaccounts/cloneapps/o41;->OooOoo:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v4, v2}, Lcom/multiaccounts/cloneapps/o41;->OooOoO(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-virtual {v5, v0, v3, v3, v3}, Lcom/google/android/gms/internal/ads/zzfjv;->zzb(Ljava/lang/String;Lcom/multiaccounts/cloneapps/pb2;Lcom/google/android/gms/internal/ads/zzfib;Lcom/google/android/gms/internal/ads/zzcyh;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzhT:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 103
    .line 104
    sget-object v7, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 105
    .line 106
    iget-object v7, v7, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 107
    .line 108
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 126
    .line 127
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void

    .line 131
    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    .line 132
    .line 133
    :try_start_3
    invoke-interface {v5, p1}, Lcom/google/android/gms/internal/ads/zzbtl;->zze(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, v6, Lcom/multiaccounts/cloneapps/o41;->OooOo00:Z

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/net/Uri;

    .line 157
    .line 158
    iget-object v4, v6, Lcom/multiaccounts/cloneapps/o41;->Oooo000:Ljava/util/ArrayList;

    .line 159
    .line 160
    iget-object v5, v6, Lcom/multiaccounts/cloneapps/o41;->Oooo00O:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-static {v0, v4, v5}, Lcom/multiaccounts/cloneapps/o41;->OooOo0o(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 163
    .line 164
    .line 165
    move-result v4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 166
    iget-object v5, v6, Lcom/multiaccounts/cloneapps/o41;->OooOOoo:Lcom/google/android/gms/internal/ads/zzfjv;

    .line 167
    .line 168
    if-eqz v4, :cond_8

    .line 169
    .line 170
    :try_start_4
    iget-object v4, v6, Lcom/multiaccounts/cloneapps/o41;->OooOoo:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0, v4, v2}, Lcom/multiaccounts/cloneapps/o41;->OooOoO(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_4
    invoke-virtual {v5, v0, v3, v3, v3}, Lcom/google/android/gms/internal/ads/zzfjv;->zzb(Ljava/lang/String;Lcom/multiaccounts/cloneapps/pb2;Lcom/google/android/gms/internal/ads/zzfib;Lcom/google/android/gms/internal/ads/zzcyh;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catch_1
    move-exception p1

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzhT:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 187
    .line 188
    sget-object v7, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 189
    .line 190
    iget-object v7, v7, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 191
    .line 192
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_7

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 208
    goto :goto_4

    .line 209
    :goto_5
    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 210
    .line 211
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
