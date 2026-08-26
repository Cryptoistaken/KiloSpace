.class public Lcom/multiaccounts/cloneapps/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/ca;
.implements Lcom/multiaccounts/cloneapps/c10;
.implements Lcom/multiaccounts/cloneapps/o0O0000O;
.implements Lcom/multiaccounts/cloneapps/gv0;
.implements Lcom/multiaccounts/cloneapps/xk;
.implements Lcom/google/android/gms/internal/ads/zzbfi;
.implements Lcom/multiaccounts/cloneapps/lc0;


# instance fields
.field public final OooO:Ljava/lang/Object;

.field public final synthetic OooO0oo:I


# direct methods
.method public constructor <init>(I)V
    .locals 7

    iput p1, p0, Lcom/multiaccounts/cloneapps/o6;->OooO0oo:I

    const/16 v0, 0x9

    if-eq p1, v0, :cond_4

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o6;->OooO:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 3
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/ef;->OooO0O0(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    goto :goto_3

    :cond_1
    :try_start_0
    const-class v0, Landroid/os/Handler;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/os/Looper;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/os/Handler$Callback;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const/4 v2, 0x0

    aput-object v2, v1, v5

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object p1, v0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Error;

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :goto_2
    const-string v1, "HandlerCompat"

    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :goto_3
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o6;->OooO:Ljava/lang/Object;

    return-void

    .line 4
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o6;->OooO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/pu;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/multiaccounts/cloneapps/o6;->OooO0oo:I

    new-instance v0, Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/o6;->OooO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/pu;I)V
    .locals 0

    const/4 p3, 0x6

    iput p3, p0, Lcom/multiaccounts/cloneapps/o6;->OooO0oo:I

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/multiaccounts/cloneapps/o6;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/pu;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lcom/multiaccounts/cloneapps/o6;->OooO0oo:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/multiaccounts/cloneapps/lt;

    invoke-direct {v0, p1, p2, p3}, Lcom/multiaccounts/cloneapps/lt;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    :goto_0
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/o6;->OooO:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lcom/multiaccounts/cloneapps/o6;->OooO0oo:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const v1, 0x3dcccccd    # 0.1f

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 10
    iput v1, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->OooO0o0:F

    const v1, 0x3f19999a    # 0.6f

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 12
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->OooO0o:F

    const/4 v0, 0x0

    .line 13
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->OooO0OO:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/multiaccounts/cloneapps/o6;->OooO0oo:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o6;->OooO:Ljava/lang/Object;

    return-void
.end method

.method public static OooOO0O([Ljava/lang/Object;ILcom/multiaccounts/cloneapps/hq0;)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x190

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x2bc

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move p1, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p1, v2

    .line 19
    :goto_1
    array-length v3, p0

    .line 20
    const/4 v4, 0x0

    .line 21
    const v5, 0x7fffffff

    .line 22
    .line 23
    .line 24
    move v6, v2

    .line 25
    :goto_2
    if-ge v6, v3, :cond_5

    .line 26
    .line 27
    aget-object v7, p0, v6

    .line 28
    .line 29
    invoke-interface {p2, v7}, Lcom/multiaccounts/cloneapps/hq0;->OooO0Oo(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    sub-int/2addr v8, v0

    .line 34
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    mul-int/lit8 v8, v8, 0x2

    .line 39
    .line 40
    invoke-interface {p2, v7}, Lcom/multiaccounts/cloneapps/hq0;->OooO0o0(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-ne v9, p1, :cond_2

    .line 45
    .line 46
    move v9, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    move v9, v1

    .line 49
    :goto_3
    add-int/2addr v8, v9

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    if-le v5, v8, :cond_4

    .line 53
    .line 54
    :cond_3
    move-object v4, v7

    .line 55
    move v5, v8

    .line 56
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    return-object v4
.end method


# virtual methods
.method public OooO(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/sc;->OooOo00(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/sc;->OooOOo(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0
.end method

.method public final OooO00o()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o6;->OooO:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0O0(Lcom/multiaccounts/cloneapps/mq;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/multiaccounts/cloneapps/k01;

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
    check-cast p1, Lcom/multiaccounts/cloneapps/c01;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o6;->OooO:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/multiaccounts/cloneapps/sm0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/py0;->OooOO0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/dz0;->OooO0OO(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/py0;->OooO:Landroid/os/IBinder;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {p1, v0, v1, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2}, Lcom/multiaccounts/cloneapps/mm0;->OooO0O0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final OooO0OO(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-array p1, p1, [I

    .line 30
    .line 31
    move v2, v1

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    move v3, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v3, -0x1

    .line 53
    :goto_1
    aput v3, p1, v2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/o6;->OooO:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/multiaccounts/cloneapps/un;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/un;->OooOoo:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/multiaccounts/cloneapps/rn;

    .line 69
    .line 70
    const-string v0, "FragmentManager"

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "No permissions were requested for "

    .line 77
    .line 78
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o6;->OooO:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/multiaccounts/cloneapps/un;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/un;->OooO0OO:Lcom/multiaccounts/cloneapps/fp0;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/rn;->OooO0oo:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lcom/multiaccounts/cloneapps/fp0;->OooOOO(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/dn;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "Permission request result delivered for unknown Fragment "

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_2
    return-void
.end method

.method public final OooO0Oo(Lcom/multiaccounts/cloneapps/hv0;Lcom/multiaccounts/cloneapps/ht;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o6;->OooO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    new-instance v1, Lcom/multiaccounts/cloneapps/oO0OOO00;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lcom/multiaccounts/cloneapps/oO0OOO00;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/multiaccounts/cloneapps/s2;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lcom/multiaccounts/cloneapps/s2;-><init>(Lcom/multiaccounts/cloneapps/o0O0000O;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/multiaccounts/cloneapps/o0O000;

    .line 18
    .line 19
    invoke-direct {v1, p2}, Lcom/multiaccounts/cloneapps/o0O000;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lcom/multiaccounts/cloneapps/s2;

    .line 23
    .line 24
    invoke-direct {p2, v1}, Lcom/multiaccounts/cloneapps/s2;-><init>(Lcom/multiaccounts/cloneapps/o0O0000O;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->startUpWebView(Ljava/lang/reflect/InvocationHandler;Ljava/lang/reflect/InvocationHandler;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final OooO0o(Lcom/multiaccounts/cloneapps/e10;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/o6;->OooO0oo:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o6;->OooO:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->o000oOoO:Lcom/multiaccounts/cloneapps/c10;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/multiaccounts/cloneapps/c10;->OooO0o(Lcom/multiaccounts/cloneapps/e10;Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    :pswitch_0
    return v1

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0o0(Landroid/content/Context;Lcom/multiaccounts/cloneapps/om;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/oO00o00O;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/oO00o00O;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, Lcom/multiaccounts/cloneapps/om;->OooO00o:[Lcom/multiaccounts/cloneapps/pm;

    .line 8
    .line 9
    invoke-static {v1, p4, v0}, Lcom/multiaccounts/cloneapps/o6;->OooOO0O([Ljava/lang/Object;ILcom/multiaccounts/cloneapps/hq0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/multiaccounts/cloneapps/pm;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget v6, v0, Lcom/multiaccounts/cloneapps/pm;->OooO0o:I

    .line 20
    .line 21
    iget-object v7, v0, Lcom/multiaccounts/cloneapps/pm;->OooO00o:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lcom/multiaccounts/cloneapps/bq0;->OooO00o:Lcom/multiaccounts/cloneapps/o6;

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p3

    .line 27
    move v3, v6

    .line 28
    move-object v4, v7

    .line 29
    move v5, p4

    .line 30
    invoke-virtual/range {v0 .. v5}, Lcom/multiaccounts/cloneapps/o6;->OooOO0(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p3, v6, v7, v0, p4}, Lcom/multiaccounts/cloneapps/bq0;->OooO0O0(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    sget-object p4, Lcom/multiaccounts/cloneapps/bq0;->OooO0O0:Lcom/multiaccounts/cloneapps/oy;

    .line 42
    .line 43
    invoke-virtual {p4, p3, p1}, Lcom/multiaccounts/cloneapps/oy;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    const-string p3, "Could not retrieve font from family."

    .line 47
    .line 48
    const-string p4, "TypefaceCompatBaseImpl"

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    :goto_0
    move-wide p3, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :try_start_0
    const-class v2, Landroid/graphics/Typeface;

    .line 57
    .line 58
    const-string v3, "native_instance"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide p3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception v2

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception v2

    .line 82
    :goto_1
    invoke-static {p4, p3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_2
    cmp-long v0, p3, v0

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o6;->OooO:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {v0, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    return-object p1
.end method

.method public final OooO0oO(Lcom/multiaccounts/cloneapps/e10;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/o6;->OooO0oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o6;->OooO:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->OooO0oo:Landroidx/appcompat/widget/ActionMenuView;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->OooOoOO:Lcom/multiaccounts/cloneapps/o00OO0O0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/o00OO0O0;->OooO0oO()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o6;->OooO:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->Oooo0oO:Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/multiaccounts/cloneapps/nn;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/nn;->OooO00o:Lcom/multiaccounts/cloneapps/un;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/un;->OooOOoo()Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o6;->OooO:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->o000oOoO:Lcom/multiaccounts/cloneapps/c10;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lcom/multiaccounts/cloneapps/c10;->OooO0oO(Lcom/multiaccounts/cloneapps/e10;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o6;->OooO:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/multiaccounts/cloneapps/qo0;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/qo0;->OooO00o:Lcom/multiaccounts/cloneapps/ro0;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ro0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->OooOOOO()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v1, 0x6c

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o6;->OooO:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/multiaccounts/cloneapps/qo0;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/qo0;->OooO0O0:Landroid/view/Window$Callback;

    .line 88
    .line 89
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o6;->OooO:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/multiaccounts/cloneapps/qo0;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/qo0;->OooO0O0:Landroid/view/Window$Callback;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o6;->OooO:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/multiaccounts/cloneapps/qo0;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/qo0;->OooO0O0:Landroid/view/Window$Callback;

    .line 112
    .line 113
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_2
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0oo(Landroid/content/Context;[Lcom/multiaccounts/cloneapps/rm;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-object v2

    .line 7
    :cond_0
    invoke-virtual {p0, p3, p2}, Lcom/multiaccounts/cloneapps/o6;->OooOO0o(I[Lcom/multiaccounts/cloneapps/rm;)Lcom/multiaccounts/cloneapps/rm;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/rm;->OooO00o:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/o6;->OooO(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/sc;->OooOOO0(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    move-object v2, p2

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-object p2, v2

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/sc;->OooOOO0(Ljava/io/Closeable;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :catch_1
    :goto_1
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/sc;->OooOOO0(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public OooOO0(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/sc;->OooOo00(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/multiaccounts/cloneapps/sc;->OooOOo0(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4
.end method

.method public OooOO0o(I[Lcom/multiaccounts/cloneapps/rm;)Lcom/multiaccounts/cloneapps/rm;
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/oO0OOO00;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/oO0OOO00;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1, v0}, Lcom/multiaccounts/cloneapps/o6;->OooOO0O([Ljava/lang/Object;ILcom/multiaccounts/cloneapps/hq0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/multiaccounts/cloneapps/rm;

    return-object p1
.end method

.method public final OooOOO(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o6;->OooO:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final OooOOO0(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o6;->OooO:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    return-object p1
.end method

.method public final OooOOOO(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o6;->OooO:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method public final OooOOOo()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o6;->OooO:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/xt;->OooO0Oo(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/multiaccounts/cloneapps/sc;->OooOo0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o6;->OooO:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o6;->OooO:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/o0000O;->OooOoOO(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o6;->OooO:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    const-class v0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/t2;->OooO00o(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o6;->OooO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/r90;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/r90;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/multiaccounts/cloneapps/i6;

    .line 10
    .line 11
    new-instance v1, Lcom/multiaccounts/cloneapps/bm1;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/multiaccounts/cloneapps/bm1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/multiaccounts/cloneapps/p80;->OooO0oo:Lcom/multiaccounts/cloneapps/p80;

    .line 19
    .line 20
    new-instance v3, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 21
    .line 22
    const/16 v4, 0x12

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lcom/multiaccounts/cloneapps/o0OOO0OO;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "Null flags"

    .line 32
    .line 33
    if-eqz v5, :cond_5

    .line 34
    .line 35
    iput-object v5, v3, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    .line 36
    .line 37
    const-wide/16 v7, 0x7530

    .line 38
    .line 39
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v3, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    .line 44
    .line 45
    const-wide/32 v7, 0x5265c00

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput-object v5, v3, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO0oo()Lcom/multiaccounts/cloneapps/x0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v5, v1, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v2, Lcom/multiaccounts/cloneapps/p80;->OooOO0:Lcom/multiaccounts/cloneapps/p80;

    .line 66
    .line 67
    new-instance v3, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 68
    .line 69
    invoke-direct {v3, v4}, Lcom/multiaccounts/cloneapps/o0OOO0OO;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    iput-object v5, v3, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    .line 79
    .line 80
    const-wide/16 v9, 0x3e8

    .line 81
    .line 82
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iput-object v5, v3, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, v3, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO0oo()Lcom/multiaccounts/cloneapps/x0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v5, v1, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v2, Lcom/multiaccounts/cloneapps/p80;->OooO:Lcom/multiaccounts/cloneapps/p80;

    .line 106
    .line 107
    new-instance v3, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 108
    .line 109
    invoke-direct {v3, v4}, Lcom/multiaccounts/cloneapps/o0OOO0OO;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    iput-object v4, v3, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, v3, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput-object v4, v3, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v4, Lcom/multiaccounts/cloneapps/tf0;->OooO0oo:Lcom/multiaccounts/cloneapps/tf0;

    .line 133
    .line 134
    sget-object v5, Lcom/multiaccounts/cloneapps/tf0;->OooO:Lcom/multiaccounts/cloneapps/tf0;

    .line 135
    .line 136
    filled-new-array {v4, v5}, [Lcom/multiaccounts/cloneapps/tf0;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-instance v5, Ljava/util/HashSet;

    .line 141
    .line 142
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-eqz v4, :cond_2

    .line 154
    .line 155
    iput-object v4, v3, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO0oo()Lcom/multiaccounts/cloneapps/x0;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v4, v1, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iput-object v0, v1, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {}, Lcom/multiaccounts/cloneapps/p80;->values()[Lcom/multiaccounts/cloneapps/p80;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    array-length v2, v2

    .line 189
    if-lt v0, v2, :cond_0

    .line 190
    .line 191
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ljava/util/Map;

    .line 194
    .line 195
    new-instance v2, Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v2, v1, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lcom/multiaccounts/cloneapps/i6;

    .line 205
    .line 206
    new-instance v2, Lcom/multiaccounts/cloneapps/w0;

    .line 207
    .line 208
    invoke-direct {v2, v1, v0}, Lcom/multiaccounts/cloneapps/w0;-><init>(Lcom/multiaccounts/cloneapps/i6;Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string v1, "Not all priorities have been configured"

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 221
    .line 222
    const-string v1, "missing required property: clock"

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 229
    .line 230
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 235
    .line 236
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 241
    .line 242
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 247
    .line 248
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0
.end method

.method public final getProfileStore()Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o6;->OooO:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getProfileStore()Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    const-class v1, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/t2;->OooO00o(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    return-object v0
.end method

.method public final getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o6;->OooO:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    const-class v1, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/t2;->OooO00o(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    return-object v0
.end method

.method public final zza(Lcom/multiaccounts/cloneapps/f00;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o6;->OooO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/v30;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/v30;->OooO:Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    instance-of v1, p1, Lcom/multiaccounts/cloneapps/dk1;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast p1, Lcom/multiaccounts/cloneapps/dk1;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/dk1;->OooO00o:Lcom/google/android/gms/internal/ads/zzbft;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zzdI(Lcom/google/android/gms/internal/ads/zzbft;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-nez p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zzdI(Lcom/google/android/gms/internal/ads/zzbft;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string p1, "Use MediaContent provided by NativeAd.getMediaContent"

    .line 32
    .line 33
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_0
    const-string v0, "Unable to call setMediaContent on delegate"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void
.end method
