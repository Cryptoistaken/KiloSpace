.class public Lcom/multiaccounts/cloneapps/e10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/yk0;


# static fields
.field public static final OooOoO0:[I


# instance fields
.field public final OooO:Ljava/util/ArrayList;

.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Landroid/content/res/Resources;

.field public OooO0OO:Z

.field public final OooO0Oo:Z

.field public final OooO0o:Ljava/util/ArrayList;

.field public OooO0o0:Lcom/multiaccounts/cloneapps/c10;

.field public final OooO0oO:Ljava/util/ArrayList;

.field public OooO0oo:Z

.field public final OooOO0:Ljava/util/ArrayList;

.field public OooOO0O:Z

.field public OooOO0o:I

.field public OooOOO:Landroid/graphics/drawable/Drawable;

.field public OooOOO0:Ljava/lang/CharSequence;

.field public OooOOOO:Landroid/view/View;

.field public OooOOOo:Z

.field public OooOOo:Z

.field public OooOOo0:Z

.field public OooOOoo:Z

.field public OooOo:Z

.field public final OooOo0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final OooOo00:Ljava/util/ArrayList;

.field public OooOo0O:Lcom/multiaccounts/cloneapps/j10;

.field public OooOo0o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/multiaccounts/cloneapps/e10;->OooOoO0:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/multiaccounts/cloneapps/e10;->OooOO0o:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/e10;->OooOOOo:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/e10;->OooOOo0:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/e10;->OooOOo:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/e10;->OooOOoo:Z

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/e10;->OooOo00:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/e10;->OooOo0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/e10;->OooOo0o:Z

    .line 30
    .line 31
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/e10;->OooO00o:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/e10;->OooO0O0:Landroid/content/res/Resources;

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/e10;->OooO0o:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/e10;->OooO0oO:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p0, Lcom/multiaccounts/cloneapps/e10;->OooO0oo:Z

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lcom/multiaccounts/cloneapps/e10;->OooO:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lcom/multiaccounts/cloneapps/e10;->OooOO0:Ljava/util/ArrayList;

    .line 69
    .line 70
    iput-boolean v2, p0, Lcom/multiaccounts/cloneapps/e10;->OooOO0O:Z

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    .line 77
    .line 78
    if-eq v1, v2, :cond_1

    .line 79
    .line 80
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v3, Lcom/multiaccounts/cloneapps/at0;->OooO00o:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v4, 0x1c

    .line 89
    .line 90
    if-lt v3, v4, :cond_0

    .line 91
    .line 92
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/ys0;->OooO0O0(Landroid/view/ViewConfiguration;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v1, "android"

    .line 104
    .line 105
    const-string v3, "config_showMenuShortcutsWhenKeyboardPresent"

    .line 106
    .line 107
    const-string v4, "bool"

    .line 108
    .line 109
    invoke-virtual {p1, v3, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    :goto_0
    move v0, v2

    .line 122
    :cond_1
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/e10;->OooO0Oo:Z

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final OooO()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/e10;->OooOO0o()Ljava/util/ArrayList;

    move-result-object v0

    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/e10;->OooOO0O:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/e10;->OooOo0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/multiaccounts/cloneapps/x10;

    if-nez v6, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Lcom/multiaccounts/cloneapps/x10;->OooO()Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/e10;->OooO:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/e10;->OooOO0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/multiaccounts/cloneapps/j10;

    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/j10;->OooO0o()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/e10;->OooOO0o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iput-boolean v3, p0, Lcom/multiaccounts/cloneapps/e10;->OooOO0O:Z

    return-void
.end method

.method public final OooO00o(IIILjava/lang/CharSequence;)Lcom/multiaccounts/cloneapps/j10;
    .locals 10

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int/2addr v0, p3

    .line 4
    shr-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    sget-object v1, Lcom/multiaccounts/cloneapps/e10;->OooOoO0:[I

    .line 12
    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    const v1, 0xffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v1, p3

    .line 21
    or-int/2addr v0, v1

    .line 22
    iget v9, p0, Lcom/multiaccounts/cloneapps/e10;->OooOO0o:I

    .line 23
    .line 24
    new-instance v1, Lcom/multiaccounts/cloneapps/j10;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    move-object v3, p0

    .line 28
    move v4, p1

    .line 29
    move v5, p2

    .line 30
    move v6, p3

    .line 31
    move v7, v0

    .line 32
    move-object v8, p4

    .line 33
    invoke-direct/range {v2 .. v9}, Lcom/multiaccounts/cloneapps/j10;-><init>(Lcom/multiaccounts/cloneapps/e10;IIIILjava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/e10;->OooO0o:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 p3, 0x1

    .line 43
    sub-int/2addr p2, p3

    .line 44
    :goto_0
    if-ltz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    check-cast p4, Lcom/multiaccounts/cloneapps/j10;

    .line 51
    .line 52
    iget p4, p4, Lcom/multiaccounts/cloneapps/j10;->OooO0Oo:I

    .line 53
    .line 54
    if-gt p4, v0, :cond_0

    .line 55
    .line 56
    add-int/2addr p2, p3

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p2, 0x0

    .line 62
    :goto_1
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p3}, Lcom/multiaccounts/cloneapps/e10;->OooOOOo(Z)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "order does not contain a valid category."

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final OooO0O0(Lcom/multiaccounts/cloneapps/x10;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/e10;->OooOo0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2, p0}, Lcom/multiaccounts/cloneapps/x10;->OooO0o0(Landroid/content/Context;Lcom/multiaccounts/cloneapps/e10;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/e10;->OooOO0O:Z

    return-void
.end method

.method public final OooO0OO(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/e10;->OooOOoo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/e10;->OooOOoo:Z

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/e10;->OooOo0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/multiaccounts/cloneapps/x10;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3, p0, p1}, Lcom/multiaccounts/cloneapps/x10;->OooO00o(Lcom/multiaccounts/cloneapps/e10;Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/e10;->OooOOoo:Z

    return-void
.end method

.method public OooO0Oo(Lcom/multiaccounts/cloneapps/j10;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/e10;->OooOo0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/e10;->OooOo0O:Lcom/multiaccounts/cloneapps/j10;

    if-eq v1, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/e10;->OooOo0o()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/multiaccounts/cloneapps/x10;

    if-nez v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4, p1}, Lcom/multiaccounts/cloneapps/x10;->OooOO0(Lcom/multiaccounts/cloneapps/j10;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/e10;->OooOo0O()V

    if-eqz v2, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/e10;->OooOo0O:Lcom/multiaccounts/cloneapps/j10;

    :cond_4
    :goto_1
    return v2
.end method

.method public OooO0o(Lcom/multiaccounts/cloneapps/j10;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/e10;->OooOo0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/e10;->OooOo0o()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/multiaccounts/cloneapps/x10;

    if-nez v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4, p1}, Lcom/multiaccounts/cloneapps/x10;->OooO0oo(Lcom/multiaccounts/cloneapps/j10;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/e10;->OooOo0O()V

    if-eqz v2, :cond_4

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/e10;->OooOo0O:Lcom/multiaccounts/cloneapps/j10;

    :cond_4
    return v2
.end method

.method public OooO0o0(Lcom/multiaccounts/cloneapps/e10;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/e10;->OooO0o0:Lcom/multiaccounts/cloneapps/c10;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/multiaccounts/cloneapps/c10;->OooO0o(Lcom/multiaccounts/cloneapps/e10;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final OooO0oO(ILandroid/view/KeyEvent;)Lcom/multiaccounts/cloneapps/j10;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/e10;->OooOo00:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lcom/multiaccounts/cloneapps/e10;->OooO0oo(Ljava/util/ArrayList;ILandroid/view/KeyEvent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-ne p2, v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/multiaccounts/cloneapps/j10;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/e10;->OooOOO()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    move v6, v5

    .line 49
    :goto_0
    if-ge v6, p2, :cond_7

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lcom/multiaccounts/cloneapps/j10;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget-char v8, v7, Lcom/multiaccounts/cloneapps/j10;->OooOO0:C

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-char v8, v7, Lcom/multiaccounts/cloneapps/j10;->OooO0oo:C

    .line 63
    .line 64
    :goto_1
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 65
    .line 66
    aget-char v10, v9, v5

    .line 67
    .line 68
    if-ne v8, v10, :cond_3

    .line 69
    .line 70
    and-int/lit8 v10, v1, 0x2

    .line 71
    .line 72
    if-eqz v10, :cond_5

    .line 73
    .line 74
    :cond_3
    const/4 v10, 0x2

    .line 75
    aget-char v9, v9, v10

    .line 76
    .line 77
    if-ne v8, v9, :cond_4

    .line 78
    .line 79
    and-int/lit8 v9, v1, 0x2

    .line 80
    .line 81
    if-nez v9, :cond_5

    .line 82
    .line 83
    :cond_4
    if-eqz v4, :cond_6

    .line 84
    .line 85
    const/16 v9, 0x8

    .line 86
    .line 87
    if-ne v8, v9, :cond_6

    .line 88
    .line 89
    const/16 v8, 0x43

    .line 90
    .line 91
    if-ne p1, v8, :cond_6

    .line 92
    .line 93
    :cond_5
    return-object v7

    .line 94
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    return-object v2
.end method

.method public final OooO0oo(Ljava/util/ArrayList;ILandroid/view/KeyEvent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/e10;->OooOOO()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getModifiers()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    new-instance v5, Landroid/view/KeyCharacterMap$KeyData;

    .line 16
    .line 17
    invoke-direct {v5}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v5}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/16 v7, 0x43

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    if-eq v1, v7, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    move-object/from16 v6, p0

    .line 32
    .line 33
    iget-object v8, v6, Lcom/multiaccounts/cloneapps/e10;->OooO0o:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const/4 v10, 0x0

    .line 40
    move v11, v10

    .line 41
    :goto_0
    if-ge v11, v9, :cond_7

    .line 42
    .line 43
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    check-cast v12, Lcom/multiaccounts/cloneapps/j10;

    .line 48
    .line 49
    invoke-virtual {v12}, Lcom/multiaccounts/cloneapps/j10;->hasSubMenu()Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    if-eqz v13, :cond_1

    .line 54
    .line 55
    iget-object v13, v12, Lcom/multiaccounts/cloneapps/j10;->OooOOOO:Lcom/multiaccounts/cloneapps/rk0;

    .line 56
    .line 57
    invoke-virtual {v13, v0, v1, v2}, Lcom/multiaccounts/cloneapps/e10;->OooO0oo(Ljava/util/ArrayList;ILandroid/view/KeyEvent;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-char v13, v12, Lcom/multiaccounts/cloneapps/j10;->OooOO0:C

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-char v13, v12, Lcom/multiaccounts/cloneapps/j10;->OooO0oo:C

    .line 66
    .line 67
    :goto_1
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget v14, v12, Lcom/multiaccounts/cloneapps/j10;->OooOO0O:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget v14, v12, Lcom/multiaccounts/cloneapps/j10;->OooO:I

    .line 73
    .line 74
    :goto_2
    const v15, 0x1100f

    .line 75
    .line 76
    .line 77
    and-int v7, v4, v15

    .line 78
    .line 79
    and-int/2addr v14, v15

    .line 80
    if-ne v7, v14, :cond_4

    .line 81
    .line 82
    if-eqz v13, :cond_4

    .line 83
    .line 84
    iget-object v7, v5, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 85
    .line 86
    aget-char v14, v7, v10

    .line 87
    .line 88
    if-eq v13, v14, :cond_5

    .line 89
    .line 90
    const/4 v14, 0x2

    .line 91
    aget-char v7, v7, v14

    .line 92
    .line 93
    if-eq v13, v7, :cond_5

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    const/16 v7, 0x8

    .line 98
    .line 99
    if-ne v13, v7, :cond_4

    .line 100
    .line 101
    const/16 v7, 0x43

    .line 102
    .line 103
    if-ne v1, v7, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/16 v7, 0x43

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    const/16 v7, 0x43

    .line 110
    .line 111
    :goto_3
    invoke-virtual {v12}, Lcom/multiaccounts/cloneapps/j10;->isEnabled()Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    return-void
.end method

.method public OooOO0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method public OooOO0O()Lcom/multiaccounts/cloneapps/e10;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final OooOO0o()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/e10;->OooO0oo:Z

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/e10;->OooO0oO:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/e10;->OooO0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/multiaccounts/cloneapps/j10;

    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/j10;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lcom/multiaccounts/cloneapps/e10;->OooO0oo:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/e10;->OooOO0O:Z

    return-object v1
.end method

.method public OooOOO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/e10;->OooO0OO:Z

    return v0
.end method

.method public OooOOO0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/e10;->OooOo0o:Z

    return v0
.end method

.method public OooOOOO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/e10;->OooO0Oo:Z

    return v0
.end method

.method public final OooOOOo(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/e10;->OooOOOo:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/e10;->OooO0oo:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/e10;->OooOO0O:Z

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/e10;->OooOo0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/e10;->OooOo0o()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/multiaccounts/cloneapps/x10;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v2}, Lcom/multiaccounts/cloneapps/x10;->OooO0o()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/e10;->OooOo0O()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/e10;->OooOOo0:Z

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/e10;->OooOOo:Z

    .line 65
    .line 66
    :cond_5
    :goto_1
    return-void
.end method

.method public final OooOOo(Lcom/multiaccounts/cloneapps/x10;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/e10;->OooOo0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/multiaccounts/cloneapps/x10;

    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final OooOOo0(Landroid/view/MenuItem;Lcom/multiaccounts/cloneapps/x10;I)Z
    .locals 6

    .line 1
    check-cast p1, Lcom/multiaccounts/cloneapps/j10;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_12

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/j10;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/j10;->OooOOOo:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :goto_0
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/j10;->OooOOO:Lcom/multiaccounts/cloneapps/e10;

    .line 28
    .line 29
    invoke-virtual {v1, v1, p1}, Lcom/multiaccounts/cloneapps/e10;->OooO0o0(Lcom/multiaccounts/cloneapps/e10;Landroid/view/MenuItem;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v3, p1, Lcom/multiaccounts/cloneapps/j10;->OooO0oO:Landroid/content/Intent;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    :try_start_0
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/e10;->OooO00o:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    const-string v3, "MenuItemImpl"

    .line 48
    .line 49
    const-string v4, "Can\'t find activity to handle intent; ignoring"

    .line 50
    .line 51
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/j10;->OooOoOO:Lcom/multiaccounts/cloneapps/k10;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k10;->OooO0O0:Landroid/view/ActionProvider;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move v1, v0

    .line 68
    :goto_1
    iget-object v3, p1, Lcom/multiaccounts/cloneapps/j10;->OooOoOO:Lcom/multiaccounts/cloneapps/k10;

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    iget-object v4, v3, Lcom/multiaccounts/cloneapps/k10;->OooO0O0:Landroid/view/ActionProvider;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    move v4, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move v4, v0

    .line 83
    :goto_2
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/j10;->OooO0o0()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/j10;->expandActionView()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    or-int/2addr v1, p1

    .line 94
    if-eqz v1, :cond_11

    .line 95
    .line 96
    :goto_3
    invoke-virtual {p0, v2}, Lcom/multiaccounts/cloneapps/e10;->OooO0OO(Z)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_6
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/j10;->hasSubMenu()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_8

    .line 106
    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    and-int/lit8 p1, p3, 0x1

    .line 111
    .line 112
    if-nez p1, :cond_11

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    :goto_4
    and-int/lit8 p3, p3, 0x4

    .line 116
    .line 117
    if-nez p3, :cond_9

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/e10;->OooO0OO(Z)V

    .line 120
    .line 121
    .line 122
    :cond_9
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/j10;->hasSubMenu()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-nez p3, :cond_a

    .line 127
    .line 128
    new-instance p3, Lcom/multiaccounts/cloneapps/rk0;

    .line 129
    .line 130
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/e10;->OooO00o:Landroid/content/Context;

    .line 131
    .line 132
    invoke-direct {p3, v5, p0, p1}, Lcom/multiaccounts/cloneapps/rk0;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/e10;Lcom/multiaccounts/cloneapps/j10;)V

    .line 133
    .line 134
    .line 135
    iput-object p3, p1, Lcom/multiaccounts/cloneapps/j10;->OooOOOO:Lcom/multiaccounts/cloneapps/rk0;

    .line 136
    .line 137
    iget-object v5, p1, Lcom/multiaccounts/cloneapps/j10;->OooO0o0:Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-virtual {p3, v5}, Lcom/multiaccounts/cloneapps/rk0;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 140
    .line 141
    .line 142
    :cond_a
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/j10;->OooOOOO:Lcom/multiaccounts/cloneapps/rk0;

    .line 143
    .line 144
    if-eqz v4, :cond_b

    .line 145
    .line 146
    iget-object p3, v3, Lcom/multiaccounts/cloneapps/k10;->OooO0OO:Lcom/multiaccounts/cloneapps/o10;

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object p3, v3, Lcom/multiaccounts/cloneapps/k10;->OooO0O0:Landroid/view/ActionProvider;

    .line 152
    .line 153
    invoke-virtual {p3, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    iget-object p3, p0, Lcom/multiaccounts/cloneapps/e10;->OooOo0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_c

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_c
    if-eqz p2, :cond_d

    .line 166
    .line 167
    invoke-interface {p2, p1}, Lcom/multiaccounts/cloneapps/x10;->OooOO0O(Lcom/multiaccounts/cloneapps/rk0;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    :cond_d
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    :cond_e
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_10

    .line 180
    .line 181
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lcom/multiaccounts/cloneapps/x10;

    .line 192
    .line 193
    if-nez v4, :cond_f

    .line 194
    .line 195
    invoke-virtual {p3, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_f
    if-nez v0, :cond_e

    .line 200
    .line 201
    invoke-interface {v4, p1}, Lcom/multiaccounts/cloneapps/x10;->OooOO0O(Lcom/multiaccounts/cloneapps/rk0;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    goto :goto_5

    .line 206
    :cond_10
    :goto_6
    or-int/2addr v1, v0

    .line 207
    if-nez v1, :cond_11

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_11
    :goto_7
    return v1

    .line 211
    :cond_12
    :goto_8
    return v0
.end method

.method public final OooOOoo(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/e10;->OooOO0()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/e10;->OooO0o:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/multiaccounts/cloneapps/e10;->getItem(I)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, -0x1

    .line 36
    if-eq v5, v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/multiaccounts/cloneapps/rk0;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Lcom/multiaccounts/cloneapps/e10;->OooOOoo(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v0, "android:menu:expandedactionview"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-lez p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/e10;->findItem(I)Landroid/view/MenuItem;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final OooOo0(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    iput-object p5, p0, Lcom/multiaccounts/cloneapps/e10;->OooOOOO:Landroid/view/View;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/e10;->OooOOO0:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/e10;->OooOOO:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    if-lez p1, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/e10;->OooO0O0:Landroid/content/res/Resources;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/e10;->OooOOO0:Ljava/lang/CharSequence;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/e10;->OooOOO0:Ljava/lang/CharSequence;

    .line 25
    .line 26
    :cond_2
    :goto_0
    if-lez p3, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/e10;->OooO00o:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p1, p3}, Lcom/multiaccounts/cloneapps/ma;->OooO0O0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/e10;->OooOOO:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    if-eqz p4, :cond_4

    .line 38
    .line 39
    iput-object p4, p0, Lcom/multiaccounts/cloneapps/e10;->OooOOO:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    :cond_4
    :goto_1
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/e10;->OooOOOO:Landroid/view/View;

    .line 42
    .line 43
    :goto_2
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/e10;->OooOOOo(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final OooOo00(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/e10;->OooO0o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/multiaccounts/cloneapps/e10;->getItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, -0x1

    .line 26
    if-eq v5, v6, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v4, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const-string v4, "android:menu:expandedactionview"

    .line 45
    .line 46
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/multiaccounts/cloneapps/rk0;

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Lcom/multiaccounts/cloneapps/e10;->OooOo00(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/e10;->OooOO0()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public final OooOo0O()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/e10;->OooOOOo:Z

    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/e10;->OooOOo0:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/e10;->OooOOo0:Z

    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/e10;->OooOOo:Z

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/e10;->OooOOOo(Z)V

    :cond_0
    return-void
.end method

.method public final OooOo0o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/e10;->OooOOOo:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/e10;->OooOOOo:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/e10;->OooOOo0:Z

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/e10;->OooOOo:Z

    :cond_0
    return-void
.end method

.method public final add(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/e10;->OooO0O0:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/multiaccounts/cloneapps/e10;->OooO00o(IIILjava/lang/CharSequence;)Lcom/multiaccounts/cloneapps/j10;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/e10;->OooO0O0:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/multiaccounts/cloneapps/e10;->OooO00o(IIILjava/lang/CharSequence;)Lcom/multiaccounts/cloneapps/j10;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/multiaccounts/cloneapps/e10;->OooO00o(IIILjava/lang/CharSequence;)Lcom/multiaccounts/cloneapps/j10;

    move-result-object p1

    return-object p1
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/multiaccounts/cloneapps/e10;->OooO00o(IIILjava/lang/CharSequence;)Lcom/multiaccounts/cloneapps/j10;

    move-result-object p1

    return-object p1
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/e10;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    and-int/lit8 p7, p7, 0x1

    .line 21
    .line 22
    if-nez p7, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/e10;->removeGroup(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_1
    if-ge v1, v2, :cond_4

    .line 28
    .line 29
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p7

    .line 33
    check-cast p7, Landroid/content/pm/ResolveInfo;

    .line 34
    .line 35
    new-instance v3, Landroid/content/Intent;

    .line 36
    .line 37
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 38
    .line 39
    if-gez v4, :cond_2

    .line 40
    .line 41
    move-object v4, p6

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    aget-object v4, p5, v4

    .line 44
    .line 45
    :goto_2
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Landroid/content/ComponentName;

    .line 49
    .line 50
    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 51
    .line 52
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 53
    .line 54
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0, p1, p2, p3, v4}, Lcom/multiaccounts/cloneapps/e10;->OooO00o(IIILjava/lang/CharSequence;)Lcom/multiaccounts/cloneapps/j10;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Lcom/multiaccounts/cloneapps/j10;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 77
    .line 78
    .line 79
    iput-object v3, v4, Lcom/multiaccounts/cloneapps/j10;->OooO0oO:Landroid/content/Intent;

    .line 80
    .line 81
    if-eqz p8, :cond_3

    .line 82
    .line 83
    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 84
    .line 85
    if-ltz p7, :cond_3

    .line 86
    .line 87
    aput-object v4, p8, p7

    .line 88
    .line 89
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    return v2
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/e10;->OooO0O0:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/multiaccounts/cloneapps/e10;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/e10;->OooO0O0:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/multiaccounts/cloneapps/e10;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/multiaccounts/cloneapps/e10;->OooO00o(IIILjava/lang/CharSequence;)Lcom/multiaccounts/cloneapps/j10;

    move-result-object p1

    new-instance p2, Lcom/multiaccounts/cloneapps/rk0;

    iget-object p3, p0, Lcom/multiaccounts/cloneapps/e10;->OooO00o:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, Lcom/multiaccounts/cloneapps/rk0;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/e10;Lcom/multiaccounts/cloneapps/j10;)V

    .line 3
    iput-object p2, p1, Lcom/multiaccounts/cloneapps/j10;->OooOOOO:Lcom/multiaccounts/cloneapps/rk0;

    .line 4
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/j10;->OooO0o0:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p2, p1}, Lcom/multiaccounts/cloneapps/rk0;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p2
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 6
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/multiaccounts/cloneapps/e10;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/e10;->OooOo0O:Lcom/multiaccounts/cloneapps/j10;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/e10;->OooO0Oo(Lcom/multiaccounts/cloneapps/j10;)Z

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/e10;->OooO0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/e10;->OooOOOo(Z)V

    return-void
.end method

.method public final clearHeader()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/e10;->OooOOO:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/e10;->OooOOO0:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/e10;->OooOOOO:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/e10;->OooOOOo(Z)V

    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/e10;->OooO0OO(Z)V

    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/e10;->OooO0o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/multiaccounts/cloneapps/j10;

    .line 15
    .line 16
    iget v4, v3, Lcom/multiaccounts/cloneapps/j10;->OooO00o:I

    .line 17
    .line 18
    if-ne v4, p1, :cond_0

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/j10;->hasSubMenu()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/j10;->OooOOOO:Lcom/multiaccounts/cloneapps/rk0;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Lcom/multiaccounts/cloneapps/e10;->findItem(I)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/e10;->OooO0o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    return-object p1
.end method

.method public final hasVisibleItems()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/e10;->OooOo:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/e10;->OooO0o:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/multiaccounts/cloneapps/j10;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/j10;->isVisible()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v3
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/e10;->OooO0oO(ILandroid/view/KeyEvent;)Lcom/multiaccounts/cloneapps/j10;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final performIdentifierAction(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/e10;->findItem(I)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/multiaccounts/cloneapps/e10;->OooOOo0(Landroid/view/MenuItem;Lcom/multiaccounts/cloneapps/x10;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/e10;->OooO0oO(ILandroid/view/KeyEvent;)Lcom/multiaccounts/cloneapps/j10;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/multiaccounts/cloneapps/e10;->OooOOo0(Landroid/view/MenuItem;Lcom/multiaccounts/cloneapps/x10;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    and-int/lit8 p2, p3, 0x2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p2}, Lcom/multiaccounts/cloneapps/e10;->OooO0OO(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return p1
.end method

.method public final removeGroup(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/e10;->OooO0o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/multiaccounts/cloneapps/j10;

    .line 16
    .line 17
    iget v4, v4, Lcom/multiaccounts/cloneapps/j10;->OooO0O0:I

    .line 18
    .line 19
    if-ne v4, p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-ltz v3, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v1, v3

    .line 33
    :goto_2
    add-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    if-ge v2, v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/multiaccounts/cloneapps/j10;

    .line 42
    .line 43
    iget v2, v2, Lcom/multiaccounts/cloneapps/j10;->OooO0O0:I

    .line 44
    .line 45
    if-ne v2, p1, :cond_4

    .line 46
    .line 47
    if-ltz v3, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/e10;->OooO0o:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-lt v3, v5, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_3
    move v2, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/e10;->OooOOOo(Z)V

    .line 65
    .line 66
    .line 67
    :cond_5
    return-void
.end method

.method public final removeItem(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/e10;->OooO0o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/multiaccounts/cloneapps/j10;

    .line 15
    .line 16
    iget v3, v3, Lcom/multiaccounts/cloneapps/j10;->OooO00o:I

    .line 17
    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, -0x1

    .line 25
    :goto_1
    if-ltz v2, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/e10;->OooO0o:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lt v2, v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/e10;->OooOOOo(Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_2
    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/e10;->OooO0o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/multiaccounts/cloneapps/j10;

    .line 16
    .line 17
    iget v5, v4, Lcom/multiaccounts/cloneapps/j10;->OooO0O0:I

    .line 18
    .line 19
    if-ne v5, p1, :cond_1

    .line 20
    .line 21
    iget v5, v4, Lcom/multiaccounts/cloneapps/j10;->OooOo:I

    .line 22
    .line 23
    and-int/lit8 v5, v5, -0x5

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v6, v2

    .line 30
    :goto_1
    or-int/2addr v5, v6

    .line 31
    iput v5, v4, Lcom/multiaccounts/cloneapps/j10;->OooOo:I

    .line 32
    .line 33
    invoke-virtual {v4, p2}, Lcom/multiaccounts/cloneapps/j10;->setCheckable(Z)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/e10;->OooOo0o:Z

    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/e10;->OooO0o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/multiaccounts/cloneapps/j10;

    .line 15
    .line 16
    iget v4, v3, Lcom/multiaccounts/cloneapps/j10;->OooO0O0:I

    .line 17
    .line 18
    if-ne v4, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, p2}, Lcom/multiaccounts/cloneapps/j10;->setEnabled(Z)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/e10;->OooO0o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    const/4 v5, 0x1

    .line 11
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lcom/multiaccounts/cloneapps/j10;

    .line 18
    .line 19
    iget v7, v6, Lcom/multiaccounts/cloneapps/j10;->OooO0O0:I

    .line 20
    .line 21
    if-ne v7, p1, :cond_1

    .line 22
    .line 23
    iget v7, v6, Lcom/multiaccounts/cloneapps/j10;->OooOo:I

    .line 24
    .line 25
    and-int/lit8 v8, v7, -0x9

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    move v9, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/16 v9, 0x8

    .line 32
    .line 33
    :goto_1
    or-int/2addr v8, v9

    .line 34
    iput v8, v6, Lcom/multiaccounts/cloneapps/j10;->OooOo:I

    .line 35
    .line 36
    if-eq v7, v8, :cond_1

    .line 37
    .line 38
    move v4, v5

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v5}, Lcom/multiaccounts/cloneapps/e10;->OooOOOo(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/e10;->OooO0OO:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/e10;->OooOOOo(Z)V

    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/e10;->OooO0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
