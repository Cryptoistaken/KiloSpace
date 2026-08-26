.class public final Lcom/multiaccounts/cloneapps/iq;
.super Lcom/multiaccounts/cloneapps/o0000;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/multiaccounts/cloneapps/iq;",
            ">;"
        }
    .end annotation
.end field

.field public static final OooOo0O:[Lcom/google/android/gms/common/api/Scope;

.field public static final OooOo0o:[Lcom/multiaccounts/cloneapps/jl;


# instance fields
.field public final OooO:I

.field public final OooO0oo:I

.field public final OooOO0:I

.field public OooOO0O:Ljava/lang/String;

.field public OooOO0o:Landroid/os/IBinder;

.field public OooOOO:Landroid/os/Bundle;

.field public OooOOO0:[Lcom/google/android/gms/common/api/Scope;

.field public OooOOOO:Landroid/accounts/Account;

.field public OooOOOo:[Lcom/multiaccounts/cloneapps/jl;

.field public final OooOOo:Z

.field public OooOOo0:[Lcom/multiaccounts/cloneapps/jl;

.field public final OooOOoo:I

.field public final OooOo0:Ljava/lang/String;

.field public OooOo00:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/h12;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/h12;-><init>(I)V

    sput-object v0, Lcom/multiaccounts/cloneapps/iq;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    sput-object v1, Lcom/multiaccounts/cloneapps/iq;->OooOo0O:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [Lcom/multiaccounts/cloneapps/jl;

    sput-object v0, Lcom/multiaccounts/cloneapps/iq;->OooOo0o:[Lcom/multiaccounts/cloneapps/jl;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/multiaccounts/cloneapps/jl;[Lcom/multiaccounts/cloneapps/jl;ZIZLjava/lang/String;)V
    .locals 12

    move-object v1, p0

    move v0, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p6, :cond_0

    sget-object v4, Lcom/multiaccounts/cloneapps/iq;->OooOo0O:[Lcom/google/android/gms/common/api/Scope;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p6

    :goto_0
    if-nez p7, :cond_1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v5, p7

    :goto_1
    sget-object v6, Lcom/multiaccounts/cloneapps/iq;->OooOo0o:[Lcom/multiaccounts/cloneapps/jl;

    if-nez p9, :cond_2

    move-object v7, v6

    goto :goto_2

    :cond_2
    move-object/from16 v7, p9

    :goto_2
    if-nez p10, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v6, p10

    :goto_3
    iput v0, v1, Lcom/multiaccounts/cloneapps/iq;->OooO0oo:I

    move v8, p2

    iput v8, v1, Lcom/multiaccounts/cloneapps/iq;->OooO:I

    move v8, p3

    iput v8, v1, Lcom/multiaccounts/cloneapps/iq;->OooOO0:I

    const-string v8, "com.google.android.gms"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    iput-object v8, v1, Lcom/multiaccounts/cloneapps/iq;->OooOO0O:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object v2, v1, Lcom/multiaccounts/cloneapps/iq;->OooOO0O:Ljava/lang/String;

    :goto_4
    const/4 v2, 0x2

    if-ge v0, v2, :cond_7

    const/4 v0, 0x0

    if-eqz v3, :cond_6

    sget v8, Lcom/multiaccounts/cloneapps/o00O00O;->OooO:I

    const-string v8, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 1
    invoke-interface {v3, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v10, v9, Lcom/multiaccounts/cloneapps/zr;

    if-eqz v10, :cond_5

    check-cast v9, Lcom/multiaccounts/cloneapps/zr;

    goto :goto_5

    :cond_5
    new-instance v9, Lcom/multiaccounts/cloneapps/vc2;

    const/4 v10, 0x1

    .line 2
    invoke-direct {v9, v3, v8, v10}, Lcom/multiaccounts/cloneapps/py0;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_5
    if-eqz v9, :cond_6

    .line 3
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v10

    :try_start_0
    check-cast v9, Lcom/multiaccounts/cloneapps/vc2;

    .line 4
    invoke-virtual {v9}, Lcom/multiaccounts/cloneapps/py0;->OooOo0()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lcom/multiaccounts/cloneapps/py0;->OooOo00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/v91;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object v0, v3

    goto :goto_6

    :catch_0
    :try_start_1
    const-string v2, "AccountAccessor"

    const-string v3, "Remote account accessor probably died"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_6
    :goto_6
    iput-object v0, v1, Lcom/multiaccounts/cloneapps/iq;->OooOOOO:Landroid/accounts/Account;

    goto :goto_7

    :cond_7
    iput-object v3, v1, Lcom/multiaccounts/cloneapps/iq;->OooOO0o:Landroid/os/IBinder;

    move-object/from16 v0, p8

    goto :goto_6

    :goto_7
    iput-object v4, v1, Lcom/multiaccounts/cloneapps/iq;->OooOOO0:[Lcom/google/android/gms/common/api/Scope;

    iput-object v5, v1, Lcom/multiaccounts/cloneapps/iq;->OooOOO:Landroid/os/Bundle;

    iput-object v7, v1, Lcom/multiaccounts/cloneapps/iq;->OooOOOo:[Lcom/multiaccounts/cloneapps/jl;

    iput-object v6, v1, Lcom/multiaccounts/cloneapps/iq;->OooOOo0:[Lcom/multiaccounts/cloneapps/jl;

    move/from16 v0, p11

    iput-boolean v0, v1, Lcom/multiaccounts/cloneapps/iq;->OooOOo:Z

    move/from16 v0, p12

    iput v0, v1, Lcom/multiaccounts/cloneapps/iq;->OooOOoo:I

    move/from16 v0, p13

    iput-boolean v0, v1, Lcom/multiaccounts/cloneapps/iq;->OooOo00:Z

    move-object/from16 v0, p14

    iput-object v0, v1, Lcom/multiaccounts/cloneapps/iq;->OooOo0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/multiaccounts/cloneapps/h12;->OooO00o(Lcom/multiaccounts/cloneapps/iq;Landroid/os/Parcel;I)V

    return-void
.end method
