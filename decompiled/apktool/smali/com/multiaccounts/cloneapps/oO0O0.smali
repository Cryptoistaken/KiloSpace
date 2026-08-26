.class public final Lcom/multiaccounts/cloneapps/oO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0O0:Landroid/graphics/PorterDuff$Mode;

.field public static OooO0OO:Lcom/multiaccounts/cloneapps/oO0O0;


# instance fields
.field public OooO00o:Lcom/multiaccounts/cloneapps/dd0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lcom/multiaccounts/cloneapps/oO0O0;->OooO0O0:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public static declared-synchronized OooO00o()Lcom/multiaccounts/cloneapps/oO0O0;
    .locals 2

    .line 1
    const-class v0, Lcom/multiaccounts/cloneapps/oO0O0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/multiaccounts/cloneapps/oO0O0;->OooO0OO:Lcom/multiaccounts/cloneapps/oO0O0;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/multiaccounts/cloneapps/oO0O0;->OooO0OO()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/multiaccounts/cloneapps/oO0O0;->OooO0OO:Lcom/multiaccounts/cloneapps/oO0O0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized OooO0OO()V
    .locals 4

    .line 1
    const-class v0, Lcom/multiaccounts/cloneapps/oO0O0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/multiaccounts/cloneapps/oO0O0;->OooO0OO:Lcom/multiaccounts/cloneapps/oO0O0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/multiaccounts/cloneapps/oO0O0;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/multiaccounts/cloneapps/oO0O0;->OooO0OO:Lcom/multiaccounts/cloneapps/oO0O0;

    .line 14
    .line 15
    invoke-static {}, Lcom/multiaccounts/cloneapps/dd0;->OooO0OO()Lcom/multiaccounts/cloneapps/dd0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lcom/multiaccounts/cloneapps/oO0O0;->OooO00o:Lcom/multiaccounts/cloneapps/dd0;

    .line 20
    .line 21
    sget-object v1, Lcom/multiaccounts/cloneapps/oO0O0;->OooO0OO:Lcom/multiaccounts/cloneapps/oO0O0;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/oO0O0;->OooO00o:Lcom/multiaccounts/cloneapps/dd0;

    .line 24
    .line 25
    new-instance v2, Lcom/multiaccounts/cloneapps/oO0O00oO;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v3}, Lcom/multiaccounts/cloneapps/oO0O00oO;-><init>(I)V

    .line 29
    .line 30
    .line 31
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    iput-object v2, v1, Lcom/multiaccounts/cloneapps/dd0;->OooO0o0:Lcom/multiaccounts/cloneapps/oO0O00oO;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    :try_start_2
    monitor-exit v1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    monitor-exit v1

    .line 38
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw v1
.end method

.method public static OooO0Oo(Landroid/graphics/drawable/Drawable;Lcom/multiaccounts/cloneapps/fo0;[I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/dd0;->OooO0o:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v1, p0, :cond_7

    .line 12
    .line 13
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-array v1, v2, [I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p1, Lcom/multiaccounts/cloneapps/fo0;->OooO0O0:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-boolean v1, p1, Lcom/multiaccounts/cloneapps/fo0;->OooO00o:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/fo0;->OooO0OO:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v0, v1

    .line 54
    :goto_1
    iget-boolean v3, p1, Lcom/multiaccounts/cloneapps/fo0;->OooO00o:Z

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/fo0;->OooO0Oo:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    sget-object p1, Lcom/multiaccounts/cloneapps/dd0;->OooO0o:Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    :goto_2
    if-eqz v0, :cond_6

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/dd0;->OooO0oO(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const-string p0, "ResourceManagerInternal"

    .line 83
    .line 84
    const-string p1, "Mutated drawable is not the same instance as the input."

    .line 85
    .line 86
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :goto_4
    return-void
.end method


# virtual methods
.method public final declared-synchronized OooO0O0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O0;->OooO00o:Lcom/multiaccounts/cloneapps/dd0;

    invoke-virtual {v0, p1, p2}, Lcom/multiaccounts/cloneapps/dd0;->OooO0o0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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
