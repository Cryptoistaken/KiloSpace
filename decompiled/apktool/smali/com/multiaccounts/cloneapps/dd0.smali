.class public final Lcom/multiaccounts/cloneapps/dd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0o:Landroid/graphics/PorterDuff$Mode;

.field public static OooO0oO:Lcom/multiaccounts/cloneapps/dd0;

.field public static final OooO0oo:Lcom/multiaccounts/cloneapps/cd0;


# instance fields
.field public OooO00o:Ljava/util/WeakHashMap;

.field public final OooO0O0:Ljava/util/WeakHashMap;

.field public OooO0OO:Landroid/util/TypedValue;

.field public OooO0Oo:Z

.field public OooO0o0:Lcom/multiaccounts/cloneapps/oO0O00oO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lcom/multiaccounts/cloneapps/dd0;->OooO0o:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    new-instance v0, Lcom/multiaccounts/cloneapps/cd0;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/oy;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/multiaccounts/cloneapps/dd0;->OooO0oo:Lcom/multiaccounts/cloneapps/cd0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/dd0;->OooO0O0:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized OooO0OO()Lcom/multiaccounts/cloneapps/dd0;
    .locals 2

    .line 1
    const-class v0, Lcom/multiaccounts/cloneapps/dd0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/multiaccounts/cloneapps/dd0;->OooO0oO:Lcom/multiaccounts/cloneapps/dd0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/multiaccounts/cloneapps/dd0;

    invoke-direct {v1}, Lcom/multiaccounts/cloneapps/dd0;-><init>()V

    sput-object v1, Lcom/multiaccounts/cloneapps/dd0;->OooO0oO:Lcom/multiaccounts/cloneapps/dd0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/multiaccounts/cloneapps/dd0;->OooO0oO:Lcom/multiaccounts/cloneapps/dd0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized OooO0oO(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    .line 1
    const-class v0, Lcom/multiaccounts/cloneapps/dd0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/multiaccounts/cloneapps/dd0;->OooO0oo:Lcom/multiaccounts/cloneapps/cd0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    add-int v3, v2, p0

    .line 12
    .line 13
    mul-int/2addr v3, v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v3

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/oy;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v3

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0, v2}, Lcom/multiaccounts/cloneapps/oy;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v0

    .line 55
    return-object v2

    .line 56
    :goto_1
    monitor-exit v0

    .line 57
    throw p0
.end method


# virtual methods
.method public final OooO(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dd0;->OooO0o0:Lcom/multiaccounts/cloneapps/oO0O00oO;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    sget-object v2, Lcom/multiaccounts/cloneapps/oO0O0;->OooO0O0:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO0oo:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, [I

    .line 11
    .line 12
    invoke-static {v3, p2}, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO0O0([II)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, -0x1

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const p2, 0x7f0300eb

    .line 21
    .line 22
    .line 23
    :goto_0
    move v3, v4

    .line 24
    :goto_1
    move v0, v5

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOO0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, [I

    .line 29
    .line 30
    invoke-static {v3, p2}, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO0O0([II)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const p2, 0x7f0300e9

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOO0O:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, [I

    .line 43
    .line 44
    invoke-static {v0, p2}, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO0O0([II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const v3, 0x1010031

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    :goto_2
    move p2, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const v0, 0x7f07002b

    .line 58
    .line 59
    .line 60
    if-ne p2, v0, :cond_3

    .line 61
    .line 62
    const p2, 0x42233333    # 40.8f

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const v0, 0x1010030

    .line 70
    .line 71
    .line 72
    move v3, v4

    .line 73
    move v6, v0

    .line 74
    move v0, p2

    .line 75
    move p2, v6

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const v0, 0x7f070019

    .line 78
    .line 79
    .line 80
    if-ne p2, v0, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move p2, v1

    .line 84
    move v3, p2

    .line 85
    goto :goto_1

    .line 86
    :goto_3
    if-eqz v3, :cond_6

    .line 87
    .line 88
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/un0;->OooO0OO(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const-class p2, Lcom/multiaccounts/cloneapps/oO0O0;

    .line 97
    .line 98
    monitor-enter p2

    .line 99
    :try_start_0
    invoke-static {p1, v2}, Lcom/multiaccounts/cloneapps/dd0;->OooO0oO(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p2

    .line 104
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 105
    .line 106
    .line 107
    if-eq v0, v5, :cond_5

    .line 108
    .line 109
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    move v1, v4

    .line 113
    goto :goto_4

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    monitor-exit p2

    .line 116
    throw p1

    .line 117
    :cond_6
    :goto_4
    return v1
.end method

.method public final declared-synchronized OooO00o(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dd0;->OooO0O0:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/multiaccounts/cloneapps/my;

    if-nez v0, :cond_0

    new-instance v0, Lcom/multiaccounts/cloneapps/my;

    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/my;-><init>()V

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/dd0;->OooO0O0:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Lcom/multiaccounts/cloneapps/my;->OooO0o0(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final OooO0O0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dd0;->OooO0OO:Landroid/util/TypedValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/dd0;->OooO0OO:Landroid/util/TypedValue;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dd0;->OooO0OO:Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 23
    .line 24
    int-to-long v3, v1

    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    shl-long/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    int-to-long v5, v1

    .line 31
    or-long/2addr v3, v5

    .line 32
    invoke-virtual {p0, p1, v3, v4}, Lcom/multiaccounts/cloneapps/dd0;->OooO0Oo(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/dd0;->OooO0o0:Lcom/multiaccounts/cloneapps/oO0O00oO;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const v1, 0x7f070016

    .line 46
    .line 47
    .line 48
    if-ne p2, v1, :cond_3

    .line 49
    .line 50
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    const v1, 0x7f070015

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v1}, Lcom/multiaccounts/cloneapps/dd0;->OooO0o0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v6, 0x0

    .line 63
    aput-object v1, p2, v6

    .line 64
    .line 65
    const v1, 0x7f070017

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v1}, Lcom/multiaccounts/cloneapps/dd0;->OooO0o0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    aput-object v1, p2, v2

    .line 73
    .line 74
    invoke-direct {v5, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const v1, 0x7f070039

    .line 79
    .line 80
    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    const p2, 0x7f06003b

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO0o0(Lcom/multiaccounts/cloneapps/dd0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const v1, 0x7f070038

    .line 92
    .line 93
    .line 94
    if-ne p2, v1, :cond_5

    .line 95
    .line 96
    const p2, 0x7f06003c

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const v1, 0x7f07003a

    .line 101
    .line 102
    .line 103
    if-ne p2, v1, :cond_6

    .line 104
    .line 105
    const p2, 0x7f06003d

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    :goto_1
    if-eqz v5, :cond_7

    .line 110
    .line 111
    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 112
    .line 113
    invoke-virtual {v5, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, v3, v4, v5}, Lcom/multiaccounts/cloneapps/dd0;->OooO00o(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    return-object v5
.end method

.method public final declared-synchronized OooO0Oo(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dd0;->OooO0O0:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/multiaccounts/cloneapps/my;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3, v1}, Lcom/multiaccounts/cloneapps/my;->OooO0Oo(JLjava/lang/Long;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_2
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/my;->OooO:[J

    .line 44
    .line 45
    iget v2, v0, Lcom/multiaccounts/cloneapps/my;->OooOO0O:I

    .line 46
    .line 47
    invoke-static {p1, v2, p2, p3}, Lcom/multiaccounts/cloneapps/vz0;->OooO0Oo([JIJ)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ltz p1, :cond_2

    .line 52
    .line 53
    iget-object p2, v0, Lcom/multiaccounts/cloneapps/my;->OooOO0:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object p3, p2, p1

    .line 56
    .line 57
    sget-object v2, Lcom/multiaccounts/cloneapps/my;->OooOO0o:Ljava/lang/Object;

    .line 58
    .line 59
    if-eq p3, v2, :cond_2

    .line 60
    .line 61
    aput-object v2, p2, p1

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, v0, Lcom/multiaccounts/cloneapps/my;->OooO0oo:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    :cond_2
    monitor-exit p0

    .line 67
    return-object v1

    .line 68
    :goto_0
    monitor-exit p0

    .line 69
    throw p1
.end method

.method public final declared-synchronized OooO0o(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/dd0;->OooO0Oo:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/dd0;->OooO0Oo:Z

    .line 9
    .line 10
    const v0, 0x7f070054

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/multiaccounts/cloneapps/dd0;->OooO0o0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    instance-of v1, v0, Lcom/multiaccounts/cloneapps/or0;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "android.graphics.drawable.VectorDrawable"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_b

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/dd0;->OooO0O0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/ma;->OooO0O0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    if-eqz v0, :cond_9

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/dd0;->OooO0oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/sg;->OooO0oo(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/dd0;->OooO0o0:Lcom/multiaccounts/cloneapps/oO0O00oO;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const p1, 0x7f070047

    .line 71
    .line 72
    .line 73
    if-ne p2, p1, :cond_4

    .line 74
    .line 75
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 76
    .line 77
    :cond_4
    :goto_1
    if-eqz v2, :cond_9

    .line 78
    .line 79
    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/sg;->OooO(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_5
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/dd0;->OooO0o0:Lcom/multiaccounts/cloneapps/oO0O00oO;

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    const v1, 0x7f070042

    .line 89
    .line 90
    .line 91
    const v3, 0x102000d

    .line 92
    .line 93
    .line 94
    const v4, 0x102000f

    .line 95
    .line 96
    .line 97
    const/high16 v5, 0x1020000

    .line 98
    .line 99
    const v6, 0x7f0300e9

    .line 100
    .line 101
    .line 102
    const v7, 0x7f0300eb

    .line 103
    .line 104
    .line 105
    if-ne p2, v1, :cond_6

    .line 106
    .line 107
    move-object p2, v0

    .line 108
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 109
    .line 110
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-static {p1, v7}, Lcom/multiaccounts/cloneapps/un0;->OooO0OO(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    sget-object v2, Lcom/multiaccounts/cloneapps/oO0O0;->OooO0O0:Landroid/graphics/PorterDuff$Mode;

    .line 119
    .line 120
    invoke-static {p3, v1, v2}, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO0oO(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-static {p1, v7}, Lcom/multiaccounts/cloneapps/un0;->OooO0OO(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {p3, v1, v2}, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO0oO(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p1, v6}, Lcom/multiaccounts/cloneapps/un0;->OooO0OO(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    :goto_2
    invoke-static {p2, p1, v2}, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO0oO(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    const v1, 0x7f070039

    .line 147
    .line 148
    .line 149
    if-eq p2, v1, :cond_7

    .line 150
    .line 151
    const v1, 0x7f070038

    .line 152
    .line 153
    .line 154
    if-eq p2, v1, :cond_7

    .line 155
    .line 156
    const v1, 0x7f07003a

    .line 157
    .line 158
    .line 159
    if-ne p2, v1, :cond_8

    .line 160
    .line 161
    :cond_7
    move-object p2, v0

    .line 162
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 163
    .line 164
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-static {p1, v7}, Lcom/multiaccounts/cloneapps/un0;->OooO0O0(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    sget-object v2, Lcom/multiaccounts/cloneapps/oO0O0;->OooO0O0:Landroid/graphics/PorterDuff$Mode;

    .line 173
    .line 174
    invoke-static {p3, v1, v2}, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO0oO(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-static {p1, v6}, Lcom/multiaccounts/cloneapps/un0;->OooO0OO(Landroid/content/Context;I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {p3, v1, v2}, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO0oO(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p1, v6}, Lcom/multiaccounts/cloneapps/un0;->OooO0OO(Landroid/content/Context;I)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    goto :goto_2

    .line 197
    :cond_8
    invoke-virtual {p0, p1, p2, v0}, Lcom/multiaccounts/cloneapps/dd0;->OooO(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_9

    .line 202
    .line 203
    if-eqz p3, :cond_9

    .line 204
    .line 205
    move-object v0, v2

    .line 206
    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/vg;->OooO00o(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :catchall_0
    move-exception p1

    .line 213
    goto :goto_5

    .line 214
    :cond_a
    :goto_4
    monitor-exit p0

    .line 215
    return-object v0

    .line 216
    :cond_b
    const/4 p1, 0x0

    .line 217
    :try_start_1
    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/dd0;->OooO0Oo:Z

    .line 218
    .line 219
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 222
    .line 223
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :goto_5
    monitor-exit p0

    .line 228
    throw p1
.end method

.method public final declared-synchronized OooO0o0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/multiaccounts/cloneapps/dd0;->OooO0o(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized OooO0oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dd0;->OooO00o:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/multiaccounts/cloneapps/kj0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Lcom/multiaccounts/cloneapps/kj0;->OooO0OO(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dd0;->OooO0o0:Lcom/multiaccounts/cloneapps/oO0O00oO;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO0o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_1
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dd0;->OooO00o:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/dd0;->OooO00o:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dd0;->OooO00o:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/multiaccounts/cloneapps/kj0;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v0, Lcom/multiaccounts/cloneapps/kj0;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/kj0;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/dd0;->OooO00o:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0, p2, v1}, Lcom/multiaccounts/cloneapps/kj0;->OooO00o(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_4
    move-object v0, v1

    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    :goto_2
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :goto_3
    monitor-exit p0

    .line 77
    throw p1
.end method
