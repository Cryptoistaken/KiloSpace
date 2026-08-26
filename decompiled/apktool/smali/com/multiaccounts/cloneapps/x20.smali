.class public final Lcom/multiaccounts/cloneapps/x20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/w10;
.implements Lcom/multiaccounts/cloneapps/x50;
.implements Lcom/multiaccounts/cloneapps/h90;
.implements Lcom/multiaccounts/cloneapps/fl0;
.implements Lcom/multiaccounts/cloneapps/ll0;
.implements Lcom/google/android/gms/internal/ads/zzapl;
.implements Lcom/google/android/gms/internal/ads/zzgoq;
.implements Lcom/multiaccounts/cloneapps/s1;
.implements Lcom/multiaccounts/cloneapps/lc0;
.implements Lcom/multiaccounts/cloneapps/mf1;


# instance fields
.field public OooO:Ljava/lang/Object;

.field public final synthetic OooO0oo:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, Lcom/multiaccounts/cloneapps/x20;->OooO0oo:I

    const-class v1, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    .line 1
    invoke-direct {p0, v1, v0}, Lcom/multiaccounts/cloneapps/x20;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x14

    iput p1, p0, Lcom/multiaccounts/cloneapps/x20;->OooO0oo:I

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/o41;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lcom/multiaccounts/cloneapps/x20;->OooO0oo:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/x20;->OooO:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/multiaccounts/cloneapps/x20;->OooO0oo:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/x20;->OooO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/multiaccounts/cloneapps/x20;->OooO0oo:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/x20;->OooO:Ljava/lang/Object;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/multiaccounts/cloneapps/x20;->OooO0oo:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/x20;->OooO:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final OooO00o(Lcom/multiaccounts/cloneapps/e10;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/x20;->OooO0oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/rk0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/e10;->OooOO0O()Lcom/multiaccounts/cloneapps/e10;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/e10;->OooO0OO(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/x20;->OooO:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/multiaccounts/cloneapps/o00OO0O0;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o00OO0O0;->OooOO0o:Lcom/multiaccounts/cloneapps/w10;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lcom/multiaccounts/cloneapps/w10;->OooO00o(Lcom/multiaccounts/cloneapps/e10;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_0
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/x20;->OooO:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lcom/multiaccounts/cloneapps/oO0O00O;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOo(Lcom/multiaccounts/cloneapps/e10;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0O0(Lcom/multiaccounts/cloneapps/mq;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/multiaccounts/cloneapps/rd1;

    .line 2
    .line 3
    check-cast p2, Lcom/multiaccounts/cloneapps/mm0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/w1;->getService()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/multiaccounts/cloneapps/jm1;

    .line 10
    .line 11
    new-instance v0, Lcom/multiaccounts/cloneapps/w22;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lcom/multiaccounts/cloneapps/w22;-><init>(Lcom/multiaccounts/cloneapps/mm0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v1, "com.google.android.gms.appset.internal.IAppSetService"

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget v1, Lcom/multiaccounts/cloneapps/fa1;->OooO00o:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x4f45

    .line 35
    .line 36
    invoke-static {v2, p2}, Lcom/multiaccounts/cloneapps/xt;->OooOOo(ILandroid/os/Parcel;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2, p2}, Lcom/multiaccounts/cloneapps/xt;->OooOo0O(ILandroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :try_start_0
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/jm1;->OooO0oo:Landroid/os/IBinder;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-interface {p1, v1, p2, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final OooO0OO()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/x20;->OooO:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final OooO0Oo(Lcom/multiaccounts/cloneapps/e10;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/x20;->OooO0oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/x20;->OooO:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/multiaccounts/cloneapps/o00OO0O0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o00OO0O0;->OooOO0:Lcom/multiaccounts/cloneapps/e10;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/multiaccounts/cloneapps/rk0;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/rk0;->OooOoOO:Lcom/multiaccounts/cloneapps/j10;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/x20;->OooO:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/multiaccounts/cloneapps/o00OO0O0;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o00OO0O0;->OooOO0o:Lcom/multiaccounts/cloneapps/w10;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcom/multiaccounts/cloneapps/w10;->OooO0Oo(Lcom/multiaccounts/cloneapps/e10;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    :goto_0
    return v1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/x20;->OooO:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/multiaccounts/cloneapps/oO0O00O;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOoo:Landroid/view/Window;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x6c

    .line 50
    .line 51
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0o(Landroid/view/View;Lcom/multiaccounts/cloneapps/lw0;)Lcom/multiaccounts/cloneapps/lw0;
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/x20;->OooO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOo0:Lcom/multiaccounts/cloneapps/lw0;

    .line 6
    .line 7
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    iput-object p2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOo0:Lcom/multiaccounts/cloneapps/lw0;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/multiaccounts/cloneapps/lw0;->OooO0Oo()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    iput-boolean v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOo0O:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v2

    .line 38
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, Lcom/multiaccounts/cloneapps/lw0;->OooO00o:Lcom/multiaccounts/cloneapps/jw0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/jw0;->OooOOO0()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_2
    if-ge v2, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/multiaccounts/cloneapps/za;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/za;->OooO00o:Lcom/multiaccounts/cloneapps/wa;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/jw0;->OooOOO0()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p2
.end method

.method public final OooO0o0()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/x20;->OooO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/fk;

    .line 4
    .line 5
    check-cast v0, Lcom/multiaccounts/cloneapps/ue0;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ue0;->OooO:Lcom/multiaccounts/cloneapps/i6;

    .line 8
    .line 9
    check-cast v1, Lcom/multiaccounts/cloneapps/zq0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/zq0;->OooO00o()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/ue0;->OooOO0O:Lcom/multiaccounts/cloneapps/q0;

    .line 16
    .line 17
    iget-wide v3, v3, Lcom/multiaccounts/cloneapps/q0;->OooO0Oo:J

    .line 18
    .line 19
    sub-long/2addr v1, v3

    .line 20
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ue0;->OooO00o()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "events"

    .line 36
    .line 37
    const-string v3, "timestamp_ms < ?"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public final OooO0oO(Lcom/multiaccounts/cloneapps/el0;)Lcom/multiaccounts/cloneapps/gl0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/x20;->OooO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/el0;->OooO0O0:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/el0;->OooO0OO:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/multiaccounts/cloneapps/oOo0o0oO;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lcom/multiaccounts/cloneapps/el0;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v2, Lcom/multiaccounts/cloneapps/el0;->OooO00o:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, v2, Lcom/multiaccounts/cloneapps/el0;->OooO0O0:Ljava/io/Serializable;

    .line 31
    .line 32
    iput-object p1, v2, Lcom/multiaccounts/cloneapps/el0;->OooO0OO:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, v2, Lcom/multiaccounts/cloneapps/el0;->OooO0Oo:Z

    .line 36
    .line 37
    new-instance p1, Lcom/multiaccounts/cloneapps/wo;

    .line 38
    .line 39
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/el0;->OooO00o:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    iget-object v1, v2, Lcom/multiaccounts/cloneapps/el0;->OooO0O0:Ljava/io/Serializable;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/el0;->OooO0OO:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/multiaccounts/cloneapps/oOo0o0oO;

    .line 50
    .line 51
    iget-boolean v2, v2, Lcom/multiaccounts/cloneapps/el0;->OooO0Oo:Z

    .line 52
    .line 53
    invoke-direct {p1, v0, v1, v3, v2}, Lcom/multiaccounts/cloneapps/wo;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/multiaccounts/cloneapps/oOo0o0oO;Z)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "Must set a non-null context to create the configuration."

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v0, "Must set a callback to create the configuration."

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final OooO0oo(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/x20;->OooO:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/x20;->OooO:Ljava/lang/Object;

    check-cast p1, Lcom/multiaccounts/cloneapps/s8;

    invoke-interface {p1}, Lcom/multiaccounts/cloneapps/s8;->OooO0o0()V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/x20;->OooO:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/s8;

    invoke-interface {v0, p1}, Lcom/multiaccounts/cloneapps/s8;->onConnectionSuspended(I)V

    return-void
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/x20;->OooO:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/uf1;

    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/zf1;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v1, Lcom/multiaccounts/cloneapps/z31;

    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/z31;-><init>(Landroid/app/Application;)V

    return-object v1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzapq;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/x20;->OooO:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbzm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zza(Ljava/lang/Throwable;)V
    .locals 5

    .line 3
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    const-string v1, "SignalGeneratorImpl.initializeWebViewForSignalCollection"

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v1, v0, [Landroid/util/Pair;

    new-instance v2, Landroid/util/Pair;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sgf_reason"

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Landroid/util/Pair;

    const-string v3, "se"

    const-string v4, "query_g"

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Landroid/util/Pair;

    const-string v3, "BANNER"

    const-string v4, "ad_format"

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Landroid/util/Pair;

    const-string v3, "rtype"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v1, v0

    new-instance v0, Landroid/util/Pair;

    const-string v2, "scar"

    const-string v3, "true"

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v0, v1, v2

    new-instance v0, Landroid/util/Pair;

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/x20;->OooO:Ljava/lang/Object;

    check-cast v2, Lcom/multiaccounts/cloneapps/o41;

    .line 5
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/o41;->Oooo0O0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sgi_rn"

    invoke-direct {v0, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    aput-object v0, v1, v3

    const-string v0, "sgf"

    iget-object v3, v2, Lcom/multiaccounts/cloneapps/o41;->OooOOo:Lcom/google/android/gms/internal/ads/zzdsr;

    invoke-static {v3, v0, v1}, Lcom/multiaccounts/cloneapps/sb1;->OooOo00(Lcom/google/android/gms/internal/ads/zzdsr;Ljava/lang/String;[Landroid/util/Pair;)V

    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string v0, "Failed to initialize webview for loading SDKCore. "

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzky:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 7
    sget-object v0, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    iget-object v1, v0, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, v2, Lcom/multiaccounts/cloneapps/o41;->Oooo0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    iget-object p1, v2, Lcom/multiaccounts/cloneapps/o41;->Oooo0O0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzkz:Lcom/google/android/gms/internal/ads/zzbbz;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 13
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/o41;->OooOo0O()V

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/multiaccounts/cloneapps/j71;

    .line 2
    .line 3
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 4
    .line 5
    const-string p1, "Initialized webview successfully for SDKCore."

    .line 6
    .line 7
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzky:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 11
    .line 12
    sget-object v0, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/x20;->OooO:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/multiaccounts/cloneapps/o41;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    new-array v0, v0, [Landroid/util/Pair;

    .line 34
    .line 35
    new-instance v1, Landroid/util/Pair;

    .line 36
    .line 37
    const-string v2, "se"

    .line 38
    .line 39
    const-string v3, "query_g"

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    new-instance v1, Landroid/util/Pair;

    .line 48
    .line 49
    const-string v2, "BANNER"

    .line 50
    .line 51
    const-string v3, "ad_format"

    .line 52
    .line 53
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    new-instance v1, Landroid/util/Pair;

    .line 60
    .line 61
    const/4 v3, 0x6

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "rtype"

    .line 67
    .line 68
    invoke-direct {v1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    aput-object v1, v0, v3

    .line 73
    .line 74
    new-instance v1, Landroid/util/Pair;

    .line 75
    .line 76
    const-string v3, "scar"

    .line 77
    .line 78
    const-string v4, "true"

    .line 79
    .line 80
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    aput-object v1, v0, v3

    .line 85
    .line 86
    new-instance v1, Landroid/util/Pair;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/multiaccounts/cloneapps/o41;->Oooo0O0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "sgi_rn"

    .line 99
    .line 100
    invoke-direct {v1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x4

    .line 104
    aput-object v1, v0, v3

    .line 105
    .line 106
    const-string v1, "sgs"

    .line 107
    .line 108
    iget-object v3, p1, Lcom/multiaccounts/cloneapps/o41;->OooOOo:Lcom/google/android/gms/internal/ads/zzdsr;

    .line 109
    .line 110
    invoke-static {v3, v1, v0}, Lcom/multiaccounts/cloneapps/sb1;->OooOo00(Lcom/google/android/gms/internal/ads/zzdsr;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/o41;->Oooo0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void
.end method
