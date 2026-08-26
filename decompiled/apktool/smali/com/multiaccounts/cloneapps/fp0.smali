.class public final Lcom/multiaccounts/cloneapps/fp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/o00OOO00;
.implements Lcom/multiaccounts/cloneapps/gv1;


# static fields
.field public static OooOO0o:Lcom/multiaccounts/cloneapps/fp0;

.field public static OooOOO:Lcom/multiaccounts/cloneapps/fp0;

.field public static OooOOO0:Lcom/multiaccounts/cloneapps/fp0;

.field public static OooOOOO:Lcom/multiaccounts/cloneapps/d90;


# instance fields
.field public OooO:Ljava/lang/Object;

.field public OooO0oo:Ljava/lang/Object;

.field public OooOO0:Ljava/lang/Object;

.field public OooOO0O:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x3

    const/16 v1, 0xa

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_3

    const/16 v0, 0xc

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/multiaccounts/cloneapps/h80;

    const/16 v0, 0x100

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/multiaccounts/cloneapps/h80;-><init>(II)V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    new-instance p1, Lcom/multiaccounts/cloneapps/h80;

    invoke-direct {p1, v0, v1}, Lcom/multiaccounts/cloneapps/h80;-><init>(II)V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    new-instance p1, Lcom/multiaccounts/cloneapps/h80;

    invoke-direct {p1, v0, v1}, Lcom/multiaccounts/cloneapps/h80;-><init>(II)V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    const/16 p1, 0x20

    new-array p1, p1, [Lcom/multiaccounts/cloneapps/gj0;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0O:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/multiaccounts/cloneapps/t;

    .line 3
    invoke-direct {p1}, Lcom/multiaccounts/cloneapps/bi0;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    new-instance p1, Lcom/multiaccounts/cloneapps/my;

    invoke-direct {p1}, Lcom/multiaccounts/cloneapps/my;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    new-instance p1, Lcom/multiaccounts/cloneapps/t;

    .line 5
    invoke-direct {p1}, Lcom/multiaccounts/cloneapps/bi0;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0O:Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    return-void

    .line 7
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/multiaccounts/cloneapps/q62;

    invoke-direct {v1, p0}, Lcom/multiaccounts/cloneapps/q62;-><init>(Lcom/multiaccounts/cloneapps/fp0;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    return-void

    .line 8
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0O:Ljava/lang/Object;

    return-void

    .line 9
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/multiaccounts/cloneapps/h80;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, Lcom/multiaccounts/cloneapps/h80;-><init>(II)V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    new-instance p1, Lcom/multiaccounts/cloneapps/bi0;

    invoke-direct {p1}, Lcom/multiaccounts/cloneapps/bi0;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0O:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lcom/multiaccounts/cloneapps/d20;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0O:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    new-instance p1, Lcom/multiaccounts/cloneapps/e20;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Lcom/multiaccounts/cloneapps/e20;-><init>(I)V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    check-cast p1, Lcom/multiaccounts/cloneapps/d20;

    const/4 p2, 0x6

    .line 10
    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/cm0;->OooO00o(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    iget v2, p1, Lcom/multiaccounts/cloneapps/cm0;->OooO00o:I

    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/multiaccounts/cloneapps/cm0;->OooO0O0:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    iget-object p1, p1, Lcom/multiaccounts/cloneapps/cm0;->OooO0O0:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    mul-int/lit8 p1, p1, 0x2

    .line 12
    new-array p1, p1, [C

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    check-cast p1, Lcom/multiaccounts/cloneapps/d20;

    .line 13
    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/cm0;->OooO00o(I)I

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    iget v0, p1, Lcom/multiaccounts/cloneapps/cm0;->OooO00o:I

    add-int/2addr p2, v0

    iget-object v0, p1, Lcom/multiaccounts/cloneapps/cm0;->OooO0O0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p2

    iget-object p1, p1, Lcom/multiaccounts/cloneapps/cm0;->OooO0O0:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_4

    .line 15
    new-instance v0, Lcom/multiaccounts/cloneapps/iq0;

    invoke-direct {v0, p0, p2}, Lcom/multiaccounts/cloneapps/iq0;-><init>(Lcom/multiaccounts/cloneapps/fp0;I)V

    .line 16
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/iq0;->OooO0OO()Lcom/multiaccounts/cloneapps/c20;

    move-result-object v2

    const/4 v3, 0x4

    .line 17
    invoke-virtual {v2, v3}, Lcom/multiaccounts/cloneapps/cm0;->OooO00o(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lcom/multiaccounts/cloneapps/cm0;->OooO0O0:Ljava/nio/ByteBuffer;

    iget v2, v2, Lcom/multiaccounts/cloneapps/cm0;->OooO00o:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    .line 18
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 19
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/iq0;->OooO0O0()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const-string v4, "invalid metadata codepoint length"

    invoke-static {v4, v2}, Lcom/multiaccounts/cloneapps/rc1;->OooO00o(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    check-cast v2, Lcom/multiaccounts/cloneapps/e20;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/iq0;->OooO0O0()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v0, v1, v4}, Lcom/multiaccounts/cloneapps/e20;->OooO00o(Lcom/multiaccounts/cloneapps/iq0;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0O:Ljava/lang/Object;

    return-void
.end method

.method public static OooO0o(Lcom/multiaccounts/cloneapps/fp0;)Landroid/os/IBinder;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/multiaccounts/cloneapps/fp0;->OooOOOO:Lcom/multiaccounts/cloneapps/d90;

    .line 3
    .line 4
    const-string v1, "9nSR8gIcjRj+dIHlAwHHU+9uh+FDPKdi0lSh\n"

    .line 5
    .line 6
    const-string v2, "lxr1gG116TY=\n"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/d90;->OooO00o(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/multiaccounts/cloneapps/sw0;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Lcom/multiaccounts/cloneapps/sw0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/sw0;->binderDied()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string v1, "40uZNAe7ltjrS4kjBqbck/pRjydGm7yix2up\n"

    .line 31
    .line 32
    const-string v2, "giX9RmjS8vY=\n"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v1, Lcom/multiaccounts/cloneapps/sw0;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, Lcom/multiaccounts/cloneapps/sw0;-><init>(Lcom/multiaccounts/cloneapps/fp0;Landroid/os/IBinder;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_2
    monitor-exit p0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p0

    .line 61
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    monitor-exit p0

    .line 65
    return-object v0

    .line 66
    :cond_2
    :try_start_3
    new-instance v0, Landroid/os/RemoteException;

    .line 67
    .line 68
    const-string v1, "SsZPEdBKEGBM21MQxw==\n"

    .line 69
    .line 70
    const-string v2, "Kakhf7UpZEA=\n"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yo1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :goto_1
    monitor-exit p0

    .line 81
    throw v0
.end method

.method public static declared-synchronized OooOo0O(Landroid/content/Context;Lcom/multiaccounts/cloneapps/nm0;)Lcom/multiaccounts/cloneapps/fp0;
    .locals 3

    .line 1
    const-class v0, Lcom/multiaccounts/cloneapps/fp0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/multiaccounts/cloneapps/fp0;->OooOO0o:Lcom/multiaccounts/cloneapps/fp0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/multiaccounts/cloneapps/fp0;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v2, Lcom/multiaccounts/cloneapps/f2;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lcom/multiaccounts/cloneapps/u2;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/nm0;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, Lcom/multiaccounts/cloneapps/g2;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lcom/multiaccounts/cloneapps/u2;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/nm0;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Lcom/multiaccounts/cloneapps/s40;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Lcom/multiaccounts/cloneapps/s40;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/nm0;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v2, Lcom/multiaccounts/cloneapps/lk0;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1}, Lcom/multiaccounts/cloneapps/u2;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/nm0;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v1, Lcom/multiaccounts/cloneapps/fp0;->OooOO0O:Ljava/lang/Object;

    .line 44
    .line 45
    sput-object v1, Lcom/multiaccounts/cloneapps/fp0;->OooOO0o:Lcom/multiaccounts/cloneapps/fp0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    sget-object p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0o:Lcom/multiaccounts/cloneapps/fp0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-object p0

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw p0
.end method


# virtual methods
.method public final OooO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/ce0;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ce0;->OooO0O0()V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0O:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/qh0;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/qh0;->OooO00o()Lcom/multiaccounts/cloneapps/yo;

    move-result-object v0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    check-cast v1, Lcom/multiaccounts/cloneapps/ce0;

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/ce0;->OooO0OO()V

    :try_start_0
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/yo;->OooO0oO()V

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    check-cast v1, Lcom/multiaccounts/cloneapps/ce0;

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/ce0;->OooO0oo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    check-cast v1, Lcom/multiaccounts/cloneapps/ce0;

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0O:Ljava/lang/Object;

    check-cast v1, Lcom/multiaccounts/cloneapps/qh0;

    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/qh0;->OooO0OO(Lcom/multiaccounts/cloneapps/yo;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    check-cast v2, Lcom/multiaccounts/cloneapps/ce0;

    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0O:Ljava/lang/Object;

    check-cast v2, Lcom/multiaccounts/cloneapps/qh0;

    invoke-virtual {v2, v0}, Lcom/multiaccounts/cloneapps/qh0;->OooO0OO(Lcom/multiaccounts/cloneapps/yo;)V

    throw v1
.end method

.method public final OooO00o(Lcom/multiaccounts/cloneapps/o00OOO0;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/fp0;->OooOOOO(Lcom/multiaccounts/cloneapps/o00OOO0;)Lcom/multiaccounts/cloneapps/wk0;

    move-result-object p1

    new-instance v1, Lcom/multiaccounts/cloneapps/o10;

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast p2, Lcom/multiaccounts/cloneapps/cl0;

    invoke-direct {v1, v2, p2}, Lcom/multiaccounts/cloneapps/o10;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/cl0;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final OooO0O0(Lcom/multiaccounts/cloneapps/o00OOO0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/fp0;->OooOOOO(Lcom/multiaccounts/cloneapps/o00OOO0;)Lcom/multiaccounts/cloneapps/wk0;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final OooO0OO(Landroid/util/JsonWriter;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0O:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [B

    .line 16
    .line 17
    sget-object v4, Lcom/multiaccounts/cloneapps/mx1;->OooO0O0:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v4, "params"

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 26
    .line 27
    .line 28
    const-string v4, "firstline"

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 35
    .line 36
    .line 37
    const-string v4, "uri"

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 44
    .line 45
    .line 46
    const-string v0, "verb"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2}, Lcom/multiaccounts/cloneapps/mx1;->OooO0Oo(Landroid/util/JsonWriter;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    const-string v0, "body"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final OooO0Oo(Lcom/multiaccounts/cloneapps/o00OOO0;Lcom/multiaccounts/cloneapps/e10;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/fp0;->OooOOOO(Lcom/multiaccounts/cloneapps/o00OOO0;)Lcom/multiaccounts/cloneapps/wk0;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/multiaccounts/cloneapps/fp0;->OooOo0o(Lcom/multiaccounts/cloneapps/e10;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final OooO0o0(Lcom/multiaccounts/cloneapps/o00OOO0;Lcom/multiaccounts/cloneapps/e10;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/fp0;->OooOOOO(Lcom/multiaccounts/cloneapps/o00OOO0;)Lcom/multiaccounts/cloneapps/wk0;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/multiaccounts/cloneapps/fp0;->OooOo0o(Lcom/multiaccounts/cloneapps/e10;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final OooO0oO(Lcom/multiaccounts/cloneapps/dn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/multiaccounts/cloneapps/dn;->OooOOo:Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final OooO0oo(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/ce0;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ce0;->OooO0O0()V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/qh0;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/qh0;->OooO00o()Lcom/multiaccounts/cloneapps/yo;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/xo;->OooO0Oo(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lcom/multiaccounts/cloneapps/xo;->OooO0o(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    check-cast p1, Lcom/multiaccounts/cloneapps/ce0;

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/ce0;->OooO0OO()V

    :try_start_0
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/yo;->OooO0oO()V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    check-cast p1, Lcom/multiaccounts/cloneapps/ce0;

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/ce0;->OooO0oo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    check-cast p1, Lcom/multiaccounts/cloneapps/ce0;

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    check-cast p1, Lcom/multiaccounts/cloneapps/qh0;

    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/qh0;->OooO0OO(Lcom/multiaccounts/cloneapps/yo;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    check-cast v1, Lcom/multiaccounts/cloneapps/ce0;

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    check-cast v1, Lcom/multiaccounts/cloneapps/qh0;

    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/qh0;->OooO0OO(Lcom/multiaccounts/cloneapps/yo;)V

    throw p1
.end method

.method public final OooOO0(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0O:Ljava/lang/Object;

    check-cast p1, Landroid/os/IBinder;

    const/16 v2, 0xb

    invoke-interface {p1, v2, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final OooOO0O(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0O:Ljava/lang/Object;

    check-cast p1, Landroid/os/IBinder;

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final OooOO0o(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/multiaccounts/cloneapps/bi0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/multiaccounts/cloneapps/bi0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v3, p2, p3}, Lcom/multiaccounts/cloneapps/fp0;->OooOO0o(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string p2, "This graph contains cyclic dependencies"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final OooOOO(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/dn;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/OooO00o;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/fragment/app/OooO00o;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/dn;->OooOO0o:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/dn;->OooOoOO:Lcom/multiaccounts/cloneapps/un;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/un;->OooO0OO:Lcom/multiaccounts/cloneapps/fp0;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/multiaccounts/cloneapps/fp0;->OooOOO(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/dn;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final OooOOO0(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/dn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/OooO00o;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/OooO00o;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooOOOO(Lcom/multiaccounts/cloneapps/o00OOO0;)Lcom/multiaccounts/cloneapps/wk0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/multiaccounts/cloneapps/wk0;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/multiaccounts/cloneapps/wk0;->OooO0O0:Lcom/multiaccounts/cloneapps/o00OOO0;

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/multiaccounts/cloneapps/wk0;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/multiaccounts/cloneapps/wk0;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/o00OOO0;)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final OooOOOo()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/OooO00o;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final OooOOo()I
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v3, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0O:Ljava/lang/Object;

    check-cast v3, Landroid/os/IBinder;

    const/16 v4, 0x1d

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public final OooOOo0()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/OooO00o;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/fragment/app/OooO00o;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final OooOOoo()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final OooOo(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0O:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/os/IBinder;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-interface {p1, v2, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 35
    .line 36
    .line 37
    sget-object p1, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    check-cast p1, Landroid/content/pm/PackageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final OooOo0(Ljava/lang/String;)[I
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0O:Ljava/lang/Object;

    check-cast p1, Landroid/os/IBinder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final OooOo00(II)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0O:Ljava/lang/Object;

    check-cast p1, Landroid/os/IBinder;

    const/4 p2, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final OooOo0o(Lcom/multiaccounts/cloneapps/e10;)Landroid/view/Menu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0O:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/bi0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/multiaccounts/cloneapps/bi0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/Menu;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/multiaccounts/cloneapps/a20;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lcom/multiaccounts/cloneapps/a20;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/yk0;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0O:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/multiaccounts/cloneapps/bi0;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lcom/multiaccounts/cloneapps/bi0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public final OooOoO(I)Ljava/util/HashMap;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0O:Ljava/lang/Object;

    check-cast p1, Landroid/os/IBinder;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const-class p1, Lcom/multiaccounts/cloneapps/fp0;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final OooOoO0(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0O:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/os/IBinder;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-interface {p1, v2, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 35
    .line 36
    .line 37
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final OooOoOO(Lcom/multiaccounts/cloneapps/ox0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/ce0;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ce0;->OooO0O0()V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/ce0;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ce0;->OooO0OO()V

    :try_start_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/yj;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/yj;->OooO0o0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    check-cast p1, Lcom/multiaccounts/cloneapps/ce0;

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/ce0;->OooO0oo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    check-cast p1, Lcom/multiaccounts/cloneapps/ce0;

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/ce0;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    throw p1
.end method

.method public final OooOoo(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0O:Ljava/lang/Object;

    check-cast p1, Landroid/os/IBinder;

    const/16 p2, 0xf

    const/4 p3, 0x0

    invoke-interface {p1, p2, v0, v1, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final OooOoo0(Ljava/lang/String;IILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p4, v0, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0O:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Landroid/os/IBinder;

    .line 36
    .line 37
    const/4 p3, 0x6

    .line 38
    invoke-interface {p2, p3, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 42
    .line 43
    .line 44
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final OooOooO(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0O:Ljava/lang/Object;

    check-cast p1, Landroid/os/IBinder;

    const/16 v2, 0xc

    invoke-interface {p1, v2, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final OooOooo(Landroidx/fragment/app/OooO00o;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/OooO00o;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/dn;->OooOO0o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/dn;->OooOO0o:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p1, "FragmentManager"

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Added fragment to active set "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final Oooo0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0O:Ljava/lang/Object;

    check-cast p1, Landroid/os/IBinder;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v3

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final Oooo000(Landroidx/fragment/app/OooO00o;)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/fragment/app/OooO00o;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/multiaccounts/cloneapps/dn;->Oooo00o:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0O:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/multiaccounts/cloneapps/wn;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/wn;->OooO0Oo(Lcom/multiaccounts/cloneapps/dn;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/dn;->OooOO0o:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/fragment/app/OooO00o;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string v0, "FragmentManager"

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

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
    const-string v2, "Removed fragment from active set "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final Oooo00O(Lcom/multiaccounts/cloneapps/ei0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/v4;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/multiaccounts/cloneapps/og0;->OooO00o(Lcom/multiaccounts/cloneapps/ei0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/w4;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/multiaccounts/cloneapps/w4;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v1

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/w4;->OooO00o:Ljava/lang/Throwable;

    .line 23
    .line 24
    :cond_1
    if-nez v1, :cond_2

    .line 25
    .line 26
    new-instance v1, Lcom/multiaccounts/cloneapps/ih;

    .line 27
    .line 28
    const-string p1, "Channel was closed normally"

    .line 29
    .line 30
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    throw v1

    .line 34
    :cond_3
    instance-of p1, p1, Lcom/multiaccounts/cloneapps/x4;

    .line 35
    .line 36
    xor-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0O:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/multiaccounts/cloneapps/ub;

    .line 53
    .line 54
    new-instance v0, Lcom/multiaccounts/cloneapps/ai0;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/ai0;-><init>(Lcom/multiaccounts/cloneapps/fp0;Lcom/multiaccounts/cloneapps/ra;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/ep1;->OooO0o(Lcom/multiaccounts/cloneapps/ub;Lcom/multiaccounts/cloneapps/qp;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void

    .line 63
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "Check failed."

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final Oooo00o(Landroid/content/Intent;I)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0O:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroid/os/IBinder;

    .line 37
    .line 38
    const/16 p2, 0x8

    .line 39
    .line 40
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 44
    .line 45
    .line 46
    sget-object p1, Landroid/content/pm/ResolveInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final Oooo0O0(Lcom/multiaccounts/cloneapps/dn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/multiaccounts/cloneapps/dn;->OooOOo:Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final Oooo0OO(Ljava/lang/String;Lcom/multiaccounts/cloneapps/yn;)Lcom/multiaccounts/cloneapps/yn;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/multiaccounts/cloneapps/yn;

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method public final Oooo0o0(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/fp0;->OooOO0O:Ljava/lang/Object;

    check-cast p1, Landroid/os/IBinder;

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
