.class public final Lcom/multiaccounts/cloneapps/b30;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic OooO0oo:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/b30;->OooO0oo:Landroidx/room/MultiInstanceInvalidationService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "androidx.room.IMultiInstanceInvalidationService"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final OooO0o0(I[Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/b30;->OooO0oo:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationService;->OooOO0:Lcom/multiaccounts/cloneapps/a30;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/b30;->OooO0oo:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->OooO:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string p1, "ROOM"

    const-string p2, "Remote invalidation client ID not registered"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/b30;->OooO0oo:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v2, v2, Landroidx/room/MultiInstanceInvalidationService;->OooOO0:Lcom/multiaccounts/cloneapps/a30;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    :try_start_1
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/b30;->OooO0oo:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v4, v4, Landroidx/room/MultiInstanceInvalidationService;->OooOO0:Lcom/multiaccounts/cloneapps/a30;

    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/multiaccounts/cloneapps/b30;->OooO0oo:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v5, v5, Landroidx/room/MultiInstanceInvalidationService;->OooO:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eq p1, v4, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/b30;->OooO0oo:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v4, v4, Landroidx/room/MultiInstanceInvalidationService;->OooOO0:Lcom/multiaccounts/cloneapps/a30;

    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/multiaccounts/cloneapps/is;

    invoke-interface {v4, p2}, Lcom/multiaccounts/cloneapps/is;->OooO0O0([Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_3
    const-string v5, "ROOM"

    const-string v6, "Error invoking a remote callback"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_2
    :try_start_4
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/b30;->OooO0oo:Landroidx/room/MultiInstanceInvalidationService;

    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->OooOO0:Lcom/multiaccounts/cloneapps/a30;

    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/b30;->OooO0oo:Landroidx/room/MultiInstanceInvalidationService;

    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationService;->OooOO0:Lcom/multiaccounts/cloneapps/a30;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final OooOo0(Lcom/multiaccounts/cloneapps/is;Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/b30;->OooO0oo:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->OooOO0:Lcom/multiaccounts/cloneapps/a30;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/b30;->OooO0oo:Landroidx/room/MultiInstanceInvalidationService;

    iget v3, v2, Landroidx/room/MultiInstanceInvalidationService;->OooO0oo:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroidx/room/MultiInstanceInvalidationService;->OooO0oo:I

    iget-object v2, v2, Landroidx/room/MultiInstanceInvalidationService;->OooOO0:Lcom/multiaccounts/cloneapps/a30;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/b30;->OooO0oo:Landroidx/room/MultiInstanceInvalidationService;

    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationService;->OooO:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return v3

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/b30;->OooO0oo:Landroidx/room/MultiInstanceInvalidationService;

    iget p2, p1, Landroidx/room/MultiInstanceInvalidationService;->OooO0oo:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Landroidx/room/MultiInstanceInvalidationService;->OooO0oo:I

    monitor-exit v1

    return v0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final OooOo00(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v2, :cond_5

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq p1, v3, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const v1, 0x5f4e5446

    .line 14
    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/b30;->OooO0o0(I[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 53
    .line 54
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    if-eqz p4, :cond_4

    .line 59
    .line 60
    instance-of v0, p4, Lcom/multiaccounts/cloneapps/is;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    move-object v1, p4

    .line 65
    check-cast v1, Lcom/multiaccounts/cloneapps/is;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    new-instance v1, Lcom/multiaccounts/cloneapps/hs;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, v1, Lcom/multiaccounts/cloneapps/hs;->OooO0oo:Landroid/os/IBinder;

    .line 74
    .line 75
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/b30;->OooO0oo:Landroidx/room/MultiInstanceInvalidationService;

    .line 80
    .line 81
    iget-object p4, p2, Landroidx/room/MultiInstanceInvalidationService;->OooOO0:Lcom/multiaccounts/cloneapps/a30;

    .line 82
    .line 83
    monitor-enter p4

    .line 84
    :try_start_0
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/b30;->OooO0oo:Landroidx/room/MultiInstanceInvalidationService;

    .line 85
    .line 86
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->OooOO0:Lcom/multiaccounts/cloneapps/a30;

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/b30;->OooO0oo:Landroidx/room/MultiInstanceInvalidationService;

    .line 92
    .line 93
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->OooO:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    .line 105
    .line 106
    return v2

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p1

    .line 110
    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 121
    .line 122
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    if-eqz p4, :cond_7

    .line 127
    .line 128
    instance-of v0, p4, Lcom/multiaccounts/cloneapps/is;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    move-object v1, p4

    .line 133
    check-cast v1, Lcom/multiaccounts/cloneapps/is;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    new-instance v1, Lcom/multiaccounts/cloneapps/hs;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p1, v1, Lcom/multiaccounts/cloneapps/hs;->OooO0oo:Landroid/os/IBinder;

    .line 142
    .line 143
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, v1, p1}, Lcom/multiaccounts/cloneapps/b30;->OooOo0(Lcom/multiaccounts/cloneapps/is;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    return v2
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final bridge synthetic onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/multiaccounts/cloneapps/b30;->OooOo00(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
