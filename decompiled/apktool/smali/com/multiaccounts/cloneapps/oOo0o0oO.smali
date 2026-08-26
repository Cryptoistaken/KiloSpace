.class public final Lcom/multiaccounts/cloneapps/oOo0o0oO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/ll0;
.implements Lcom/multiaccounts/cloneapps/o00O00;


# instance fields
.field public OooO:Ljava/lang/Object;

.field public OooO0oo:I

.field public OooOO0:Ljava/lang/Object;

.field public OooOO0O:Ljava/lang/Object;

.field public OooOO0o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooO0oo:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooO:Ljava/lang/Object;

    return-void
.end method

.method public static OooO0OO(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "deleting the database file: "

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "SupportSQLite"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string v0, "delete failed: "

    .line 42
    .line 43
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final OooO(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooOO0O:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/fo0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/multiaccounts/cloneapps/fo0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/fo0;-><init>(I)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooOO0O:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooOO0O:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/fo0;

    iput-object p1, v0, Lcom/multiaccounts/cloneapps/fo0;->OooO0Oo:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/multiaccounts/cloneapps/fo0;->OooO00o:Z

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooO00o()V

    return-void
.end method

.method public final OooO00o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/vg;->OooO00o(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooOO0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/multiaccounts/cloneapps/fo0;

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooOO0o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/multiaccounts/cloneapps/fo0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Lcom/multiaccounts/cloneapps/fo0;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lcom/multiaccounts/cloneapps/fo0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooOO0o:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooOO0o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/multiaccounts/cloneapps/fo0;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iput-object v4, v2, Lcom/multiaccounts/cloneapps/fo0;->OooO0OO:Ljava/lang/Object;

    .line 42
    .line 43
    iput-boolean v3, v2, Lcom/multiaccounts/cloneapps/fo0;->OooO0O0:Z

    .line 44
    .line 45
    iput-object v4, v2, Lcom/multiaccounts/cloneapps/fo0;->OooO0Oo:Ljava/lang/Object;

    .line 46
    .line 47
    iput-boolean v3, v2, Lcom/multiaccounts/cloneapps/fo0;->OooO00o:Z

    .line 48
    .line 49
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooO:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/multiaccounts/cloneapps/ws;->OooO00o(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iput-boolean v4, v2, Lcom/multiaccounts/cloneapps/fo0;->OooO0O0:Z

    .line 61
    .line 62
    iput-object v3, v2, Lcom/multiaccounts/cloneapps/fo0;->OooO0OO:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_2
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooO:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/multiaccounts/cloneapps/ws;->OooO0O0(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iput-boolean v4, v2, Lcom/multiaccounts/cloneapps/fo0;->OooO00o:Z

    .line 75
    .line 76
    iput-object v3, v2, Lcom/multiaccounts/cloneapps/fo0;->OooO0Oo:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_3
    iget-boolean v3, v2, Lcom/multiaccounts/cloneapps/fo0;->OooO0O0:Z

    .line 79
    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    iget-boolean v3, v2, Lcom/multiaccounts/cloneapps/fo0;->OooO00o:Z

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    :cond_4
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooO:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v2, v1}, Lcom/multiaccounts/cloneapps/oO0O0;->OooO0Oo(Landroid/graphics/drawable/Drawable;Lcom/multiaccounts/cloneapps/fo0;[I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooOO0O:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lcom/multiaccounts/cloneapps/fo0;

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooO:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v2, v1}, Lcom/multiaccounts/cloneapps/oO0O0;->OooO0Oo(Landroid/graphics/drawable/Drawable;Lcom/multiaccounts/cloneapps/fo0;[I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    if-eqz v1, :cond_7

    .line 117
    .line 118
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooO:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v0, v1, v2}, Lcom/multiaccounts/cloneapps/oO0O0;->OooO0Oo(Landroid/graphics/drawable/Drawable;Lcom/multiaccounts/cloneapps/fo0;[I)V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_0
    return-void
.end method

.method public final OooO0O0(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooOO0o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooOO0:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooO0oo:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final OooO0Oo(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v3, Lcom/multiaccounts/cloneapps/la0;->OooO0o:[I

    .line 10
    .line 11
    invoke-static {v0, p1, v3, p2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoo(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooO:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Landroid/content/res/TypedArray;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    move v6, p2

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/multiaccounts/cloneapps/ws0;->OooOO0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooO:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, -0x1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1, p2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOo0(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq v1, p2, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooO:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v1}, Lcom/multiaccounts/cloneapps/rc1;->OooO0o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooO:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/vg;->OooO00o(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const/4 p1, 0x2

    .line 81
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoO(I)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooO:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOO0(I)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/ws;->OooO0OO(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    const/4 p1, 0x3

    .line 99
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoO(I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooO:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v0, p1, p2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOoo(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/vg;->OooO0O0(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/ws;->OooO0Oo(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->Oooo000()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :goto_1
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->Oooo000()V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final OooO0o(Lcom/multiaccounts/cloneapps/to;II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/wd;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooOO0:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/wd;->OooO0Oo:Lcom/multiaccounts/cloneapps/oO0OOO00;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-ne p2, p3, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    const/4 v3, 0x1

    .line 24
    if-le p3, p2, :cond_1

    .line 25
    .line 26
    move v4, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v4, v2

    .line 29
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    move v6, p2

    .line 35
    :cond_2
    if-eqz v4, :cond_3

    .line 36
    .line 37
    if-ge v6, p3, :cond_9

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    if-le v6, p3, :cond_9

    .line 41
    .line 42
    :goto_1
    iget-object v7, v0, Lcom/multiaccounts/cloneapps/oO0OOO00;->OooO:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/util/TreeMap;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    if-nez v7, :cond_4

    .line 58
    .line 59
    :goto_2
    move-object v0, v8

    .line 60
    goto :goto_6

    .line 61
    :cond_4
    if-eqz v4, :cond_5

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    :goto_3
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_8

    .line 81
    .line 82
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    if-gt v10, p3, :cond_6

    .line 95
    .line 96
    if-le v10, v6, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    if-lt v10, p3, :cond_6

    .line 100
    .line 101
    if-ge v10, v6, :cond_6

    .line 102
    .line 103
    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v7, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move v7, v3

    .line 115
    move v6, v10

    .line 116
    goto :goto_5

    .line 117
    :cond_8
    move v7, v2

    .line 118
    :goto_5
    if-nez v7, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_9
    move-object v0, v5

    .line 122
    :goto_6
    if-eqz v0, :cond_f

    .line 123
    .line 124
    check-cast v1, Lcom/multiaccounts/cloneapps/oO0Oo;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance p2, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string p3, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 135
    .line 136
    invoke-virtual {p1, p3}, Lcom/multiaccounts/cloneapps/to;->OooO0o(Ljava/lang/String;)Landroid/database/Cursor;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    :goto_7
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_a

    .line 145
    .line 146
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    goto :goto_a

    .line 156
    :cond_a
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    :cond_b
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-eqz p3, :cond_c

    .line 168
    .line 169
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    check-cast p3, Ljava/lang/String;

    .line 174
    .line 175
    const-string v2, "room_fts_content_sync_"

    .line 176
    .line 177
    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_b

    .line 182
    .line 183
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 184
    .line 185
    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-virtual {p1, p3}, Lcom/multiaccounts/cloneapps/to;->OooO0OO(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-eqz p3, :cond_d

    .line 202
    .line 203
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    check-cast p3, Lcom/multiaccounts/cloneapps/g20;

    .line 208
    .line 209
    invoke-virtual {p3, p1}, Lcom/multiaccounts/cloneapps/g20;->OooO00o(Lcom/multiaccounts/cloneapps/to;)V

    .line 210
    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/oO0Oo;->OooO0o0(Lcom/multiaccounts/cloneapps/to;)Lcom/multiaccounts/cloneapps/de0;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    iget-boolean p3, p2, Lcom/multiaccounts/cloneapps/de0;->OooO0O0:Z

    .line 221
    .line 222
    if-eqz p3, :cond_e

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooOO0(Lcom/multiaccounts/cloneapps/to;)V

    .line 228
    .line 229
    .line 230
    goto :goto_c

    .line 231
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    new-instance p3, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v0, "Migration didn\'t properly handle: "

    .line 236
    .line 237
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/de0;->OooO00o:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :goto_a
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_f
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooO:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lcom/multiaccounts/cloneapps/wd;

    .line 260
    .line 261
    if-eqz v0, :cond_11

    .line 262
    .line 263
    invoke-virtual {v0, p2, p3}, Lcom/multiaccounts/cloneapps/wd;->OooO00o(II)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_11

    .line 268
    .line 269
    check-cast v1, Lcom/multiaccounts/cloneapps/oO0Oo;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    const-string p2, "DROP TABLE IF EXISTS `Dependency`"

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/to;->OooO0OO(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string p2, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 280
    .line 281
    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/to;->OooO0OO(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string p2, "DROP TABLE IF EXISTS `WorkTag`"

    .line 285
    .line 286
    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/to;->OooO0OO(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string p2, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 290
    .line 291
    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/to;->OooO0OO(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string p2, "DROP TABLE IF EXISTS `WorkName`"

    .line 295
    .line 296
    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/to;->OooO0OO(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string p2, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/to;->OooO0OO(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string p2, "DROP TABLE IF EXISTS `Preference`"

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/to;->OooO0OO(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object p2, v1, Lcom/multiaccounts/cloneapps/oO0Oo;->OooO:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 312
    .line 313
    sget p3, Landroidx/work/impl/WorkDatabase_Impl;->OooOOoo:I

    .line 314
    .line 315
    iget-object p3, p2, Lcom/multiaccounts/cloneapps/ce0;->OooO0oO:Ljava/util/List;

    .line 316
    .line 317
    if-eqz p3, :cond_10

    .line 318
    .line 319
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result p3

    .line 323
    :goto_b
    if-ge v2, p3, :cond_10

    .line 324
    .line 325
    iget-object v0, p2, Lcom/multiaccounts/cloneapps/ce0;->OooO0oO:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcom/multiaccounts/cloneapps/bx0;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    add-int/lit8 v2, v2, 0x1

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/oO0Oo;->OooO0Oo(Lcom/multiaccounts/cloneapps/to;)V

    .line 343
    .line 344
    .line 345
    :goto_c
    return-void

    .line 346
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v1, "A migration from "

    .line 351
    .line 352
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string p2, " to "

    .line 359
    .line 360
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 367
    .line 368
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p1
.end method

.method public final OooO0o0()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/yq0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooOO0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/multiaccounts/cloneapps/j0;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooOO0O:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooOO0o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/multiaccounts/cloneapps/y0;

    .line 16
    .line 17
    iget v4, p0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooO0oo:I

    .line 18
    .line 19
    iget v5, v1, Lcom/multiaccounts/cloneapps/j0;->OooO00o:I

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x1

    .line 23
    if-ne v5, v6, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/yq0;->OooO0OO:Lcom/multiaccounts/cloneapps/fk;

    .line 26
    .line 27
    check-cast v1, Lcom/multiaccounts/cloneapps/ue0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v6, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 46
    .line 47
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/ue0;->OooO0o(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/ue0;->OooO00o()Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 73
    .line 74
    .line 75
    const-string v2, "DELETE FROM events WHERE num_attempts >= 16"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 88
    .line 89
    .line 90
    :goto_0
    add-int/2addr v4, v7

    .line 91
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/yq0;->OooO0Oo:Lcom/multiaccounts/cloneapps/ux0;

    .line 92
    .line 93
    check-cast v0, Lcom/multiaccounts/cloneapps/bv;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v3, v4, v1}, Lcom/multiaccounts/cloneapps/bv;->OooO00o(Lcom/multiaccounts/cloneapps/y0;IZ)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_1
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/yq0;->OooO0OO:Lcom/multiaccounts/cloneapps/fk;

    .line 106
    .line 107
    check-cast v4, Lcom/multiaccounts/cloneapps/ue0;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v6, "DELETE FROM events WHERE _id in "

    .line 126
    .line 127
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/ue0;->OooO0o(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/ue0;->OooO00o()Landroid/database/sqlite/SQLiteDatabase;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 150
    .line 151
    .line 152
    :goto_1
    iget v2, v1, Lcom/multiaccounts/cloneapps/j0;->OooO00o:I

    .line 153
    .line 154
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/yq0;->OooO0OO:Lcom/multiaccounts/cloneapps/fk;

    .line 155
    .line 156
    if-ne v2, v7, :cond_3

    .line 157
    .line 158
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/yq0;->OooO0oO:Lcom/multiaccounts/cloneapps/i6;

    .line 159
    .line 160
    check-cast v2, Lcom/multiaccounts/cloneapps/zq0;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/zq0;->OooO00o()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    iget-wide v1, v1, Lcom/multiaccounts/cloneapps/j0;->OooO0O0:J

    .line 167
    .line 168
    add-long/2addr v5, v1

    .line 169
    move-object v1, v4

    .line 170
    check-cast v1, Lcom/multiaccounts/cloneapps/ue0;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v2, Lcom/multiaccounts/cloneapps/e5;

    .line 176
    .line 177
    invoke-direct {v2, v5, v6, v3}, Lcom/multiaccounts/cloneapps/e5;-><init>(JLcom/multiaccounts/cloneapps/y0;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/ue0;->OooO0OO(Lcom/multiaccounts/cloneapps/se0;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_3
    check-cast v4, Lcom/multiaccounts/cloneapps/ue0;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v1, Lcom/multiaccounts/cloneapps/re0;

    .line 189
    .line 190
    invoke-direct {v1, v4, v3, v7}, Lcom/multiaccounts/cloneapps/re0;-><init>(Lcom/multiaccounts/cloneapps/ue0;Lcom/multiaccounts/cloneapps/y0;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v1}, Lcom/multiaccounts/cloneapps/ue0;->OooO0OO(Lcom/multiaccounts/cloneapps/se0;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/yq0;->OooO0Oo:Lcom/multiaccounts/cloneapps/ux0;

    .line 206
    .line 207
    check-cast v0, Lcom/multiaccounts/cloneapps/bv;

    .line 208
    .line 209
    invoke-virtual {v0, v3, v7, v7}, Lcom/multiaccounts/cloneapps/bv;->OooO00o(Lcom/multiaccounts/cloneapps/y0;IZ)V

    .line 210
    .line 211
    .line 212
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 213
    return-object v0
.end method

.method public final OooO0oO(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooO:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/rc1;->OooO0o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/vg;->OooO00o(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooO:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooO:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooO00o()V

    return-void
.end method

.method public final OooO0oo(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooOO0O:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/fo0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/multiaccounts/cloneapps/fo0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/fo0;-><init>(I)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooOO0O:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooOO0O:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/fo0;

    iput-object p1, v0, Lcom/multiaccounts/cloneapps/fo0;->OooO0OO:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/multiaccounts/cloneapps/fo0;->OooO0O0:Z

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooO00o()V

    return-void
.end method

.method public final OooOO0(Lcom/multiaccounts/cloneapps/to;)V
    .locals 3

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/to;->OooO0OO(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooOO0O:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "\')"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/to;->OooO0OO(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
