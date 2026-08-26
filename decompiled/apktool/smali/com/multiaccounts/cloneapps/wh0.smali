.class public final Lcom/multiaccounts/cloneapps/wh0;
.super Lcom/multiaccounts/cloneapps/mq;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/qz0;


# instance fields
.field public final OooO0OO:Z

.field public final OooO0Oo:Lcom/multiaccounts/cloneapps/g6;

.field public final OooO0o:Ljava/lang/Integer;

.field public final OooO0o0:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/multiaccounts/cloneapps/g6;Landroid/os/Bundle;Lcom/multiaccounts/cloneapps/sq;Lcom/multiaccounts/cloneapps/tq;)V
    .locals 7

    .line 1
    const/16 v3, 0x2c

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/multiaccounts/cloneapps/mq;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/multiaccounts/cloneapps/g6;Lcom/multiaccounts/cloneapps/s8;Lcom/multiaccounts/cloneapps/k60;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/wh0;->OooO0OO:Z

    .line 14
    .line 15
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/wh0;->OooO0Oo:Lcom/multiaccounts/cloneapps/g6;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/multiaccounts/cloneapps/wh0;->OooO0o0:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object p1, p3, Lcom/multiaccounts/cloneapps/g6;->OooO0oo:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/wh0;->OooO0o:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/multiaccounts/cloneapps/rz0;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/wh0;->OooO0Oo:Lcom/multiaccounts/cloneapps/g6;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/g6;->OooO00o:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    const-string v3, "<<default account>>"

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    new-instance v2, Landroid/accounts/Account;

    .line 15
    .line 16
    const-string v4, "com.google"

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/w1;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lcom/multiaccounts/cloneapps/kk0;->OooO00o(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/kk0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "defaultGoogleSignInAccount"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lcom/multiaccounts/cloneapps/kk0;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v6, "googleSignInAccount:"

    .line 53
    .line 54
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Lcom/multiaccounts/cloneapps/kk0;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    :try_start_2
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->OooO00o(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 71
    .line 72
    .line 73
    move-result-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception v2

    .line 76
    goto :goto_3

    .line 77
    :catch_1
    :cond_2
    :goto_1
    move-object v3, v1

    .line 78
    :goto_2
    :try_start_3
    new-instance v4, Lcom/multiaccounts/cloneapps/m01;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/wh0;->OooO0o:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v5}, Lcom/multiaccounts/cloneapps/sc;->OooO0oo(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v6, 0x2

    .line 90
    invoke-direct {v4, v6, v2, v5, v3}, Lcom/multiaccounts/cloneapps/m01;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/w1;->getService()Landroid/os/IInterface;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/multiaccounts/cloneapps/wz0;

    .line 98
    .line 99
    new-instance v3, Lcom/multiaccounts/cloneapps/b01;

    .line 100
    .line 101
    invoke-direct {v3, v0, v4}, Lcom/multiaccounts/cloneapps/b01;-><init>(ILcom/multiaccounts/cloneapps/m01;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v5, v2, Lcom/multiaccounts/cloneapps/py0;->OooOO0:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v3}, Lcom/multiaccounts/cloneapps/dz0;->OooO0OO(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4, p1}, Lcom/multiaccounts/cloneapps/dz0;->OooO0Oo(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 120
    .line 121
    .line 122
    const/16 v3, 0xc

    .line 123
    .line 124
    invoke-virtual {v2, v3, v4}, Lcom/multiaccounts/cloneapps/py0;->OooO0o0(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_3
    const-string v3, "SignInClientImpl"

    .line 129
    .line 130
    const-string v4, "Remote service probably died when signIn is called"

    .line 131
    .line 132
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :try_start_4
    new-instance v4, Lcom/multiaccounts/cloneapps/d01;

    .line 136
    .line 137
    new-instance v5, Lcom/multiaccounts/cloneapps/t8;

    .line 138
    .line 139
    const/16 v6, 0x8

    .line 140
    .line 141
    invoke-direct {v5, v6, v1}, Lcom/multiaccounts/cloneapps/t8;-><init>(ILandroid/app/PendingIntent;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v4, v0, v5, v1}, Lcom/multiaccounts/cloneapps/d01;-><init>(ILcom/multiaccounts/cloneapps/t8;Lcom/multiaccounts/cloneapps/q01;)V

    .line 145
    .line 146
    .line 147
    check-cast p1, Lcom/multiaccounts/cloneapps/lz0;

    .line 148
    .line 149
    new-instance v0, Lcom/multiaccounts/cloneapps/o00O;

    .line 150
    .line 151
    const/16 v1, 0x17

    .line 152
    .line 153
    invoke-direct {v0, v1, p1, v4}, Lcom/multiaccounts/cloneapps/o00O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/lz0;->OooOO0:Landroid/os/Handler;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catch_2
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 163
    .line 164
    invoke-static {v3, p1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 169
    .line 170
    const-string v0, "Expecting a valid ISignInCallbacks"

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method public final OooO0OO()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/oO0OOO00;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/oO0OOO00;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/w1;->connect(Lcom/multiaccounts/cloneapps/u1;)V

    return-void
.end method

.method public final createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/multiaccounts/cloneapps/wz0;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    check-cast p1, Lcom/multiaccounts/cloneapps/wz0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Lcom/multiaccounts/cloneapps/wz0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p1, v0, v2}, Lcom/multiaccounts/cloneapps/py0;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    :goto_0
    return-object p1
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wh0;->OooO0Oo:Lcom/multiaccounts/cloneapps/g6;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/g6;->OooO0o0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/w1;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/wh0;->OooO0o0:Landroid/os/Bundle;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/g6;->OooO0o0:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v2
.end method

.method public final getMinApkVersion()I
    .locals 1

    .line 1
    const v0, 0xbdfcb8

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final requiresSignIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/wh0;->OooO0OO:Z

    return v0
.end method
