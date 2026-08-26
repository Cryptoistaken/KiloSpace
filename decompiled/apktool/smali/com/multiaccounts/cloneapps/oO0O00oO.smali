.class public final Lcom/multiaccounts/cloneapps/oO0O00oO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/mf1;


# instance fields
.field public OooO:Ljava/lang/Object;

.field public OooO0oo:Ljava/lang/Object;

.field public OooOO0:Ljava/lang/Object;

.field public OooOO0O:Ljava/lang/Object;

.field public OooOO0o:Ljava/lang/Object;

.field public OooOOO0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f070006

    const v0, 0x7f070052

    const v1, 0x7f070050

    filled-new-array {v0, v1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO0oo:Ljava/lang/Object;

    const/4 p1, 0x7

    new-array v0, p1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO:Ljava/lang/Object;

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOO0:Ljava/lang/Object;

    const p1, 0x7f070036

    const v0, 0x7f070037

    const v1, 0x7f070015

    filled-new-array {v0, v1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOO0O:Ljava/lang/Object;

    const p1, 0x7f070049

    const v0, 0x7f070053

    filled-new-array {p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOO0o:Ljava/lang/Object;

    const p1, 0x7f070009

    const v0, 0x7f07000f

    const v1, 0x7f07000a

    const v2, 0x7f070010

    filled-new-array {p1, v0, v1, v2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOOO0:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :array_0
    .array-data 4
        0x7f07001e
        0x7f070041
        0x7f070025
        0x7f070020
        0x7f070021
        0x7f070024
        0x7f070023
    .end array-data

    :array_1
    .array-data 4
        0x7f07004f
        0x7f070051
        0x7f070017
        0x7f07004b
        0x7f07004c
        0x7f07004d
        0x7f07004e
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO0oo:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO:Ljava/lang/Object;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOO0:Ljava/lang/Object;

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOO0O:Ljava/lang/Object;

    iput-object p5, p0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOO0o:Ljava/lang/Object;

    iput-object p6, p0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOOO0:Ljava/lang/Object;

    return-void
.end method

.method public static OooO0O0([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static OooO0Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [[I

    const v1, 0x7f0300ea

    invoke-static {p0, v1}, Lcom/multiaccounts/cloneapps/un0;->OooO0OO(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f0300e7

    invoke-static {p0, v2}, Lcom/multiaccounts/cloneapps/un0;->OooO0O0(Landroid/content/Context;I)I

    move-result p0

    sget-object v2, Lcom/multiaccounts/cloneapps/un0;->OooO0O0:[I

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Lcom/multiaccounts/cloneapps/un0;->OooO0Oo:[I

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/x6;->OooO0O0(II)I

    move-result v2

    sget-object v3, Lcom/multiaccounts/cloneapps/un0;->OooO0OO:[I

    const/4 v4, 0x2

    aput-object v3, v0, v4

    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/x6;->OooO0O0(II)I

    move-result v1

    sget-object v3, Lcom/multiaccounts/cloneapps/un0;->OooO0o:[I

    const/4 v4, 0x3

    aput-object v3, v0, v4

    filled-new-array {p0, v2, v1, p1}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static OooO0o0(Lcom/multiaccounts/cloneapps/dd0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v0, 0x7f070045

    invoke-virtual {p0, p1, v0}, Lcom/multiaccounts/cloneapps/dd0;->OooO0o0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f070046

    invoke-virtual {p0, p1, v1}, Lcom/multiaccounts/cloneapps/dd0;->OooO0o0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-ne p1, p2, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v2

    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v2, p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ne v2, p2, :cond_1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const/4 p0, 0x2

    aput-object p1, v2, p0

    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x1020000

    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000f

    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000d

    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p2
.end method

.method public static OooO0oO(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/multiaccounts/cloneapps/oO0O0;->OooO0O0:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/multiaccounts/cloneapps/oO0O0;->OooO0O0:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    const-class v0, Lcom/multiaccounts/cloneapps/oO0O0;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/dd0;->OooO0oO(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Property \"autoMetadata\" has not been set"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final OooO0OO()Lcom/multiaccounts/cloneapps/p0;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO0oo:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " transportName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOO0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/multiaccounts/cloneapps/rj;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " encodedPayload"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOO0O:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " eventMillis"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/fj0;->OooO0oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOO0o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " uptimeMillis"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/fj0;->OooO0oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOOO0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/Map;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " autoMetadata"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/fj0;->OooO0oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v0, Lcom/multiaccounts/cloneapps/p0;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO0oo:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, v1

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOO0:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v5, v1

    .line 81
    check-cast v5, Lcom/multiaccounts/cloneapps/rj;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOO0O:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOO0o:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOOO0:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v10, v1

    .line 102
    check-cast v10, Ljava/util/Map;

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    invoke-direct/range {v2 .. v10}, Lcom/multiaccounts/cloneapps/p0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/multiaccounts/cloneapps/rj;JJLjava/util/Map;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v2, "Missing required properties:"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1
.end method

.method public final OooO0o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    const v0, 0x7f07001a

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const p2, 0x7f050015

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/rc1;->OooO0Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const v0, 0x7f070048

    .line 15
    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    const p2, 0x7f050018

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/rc1;->OooO0Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const v0, 0x7f070047

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, v0, :cond_3

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    new-array v0, p2, [[I

    .line 35
    .line 36
    new-array p2, p2, [I

    .line 37
    .line 38
    const v2, 0x7f03010a

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Lcom/multiaccounts/cloneapps/un0;->OooO0Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    const v5, 0x7f0300e9

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    sget-object v2, Lcom/multiaccounts/cloneapps/un0;->OooO0O0:[I

    .line 59
    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aput v2, p2, v1

    .line 67
    .line 68
    sget-object v1, Lcom/multiaccounts/cloneapps/un0;->OooO0o0:[I

    .line 69
    .line 70
    aput-object v1, v0, v6

    .line 71
    .line 72
    invoke-static {p1, v5}, Lcom/multiaccounts/cloneapps/un0;->OooO0OO(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aput p1, p2, v6

    .line 77
    .line 78
    sget-object p1, Lcom/multiaccounts/cloneapps/un0;->OooO0o:[I

    .line 79
    .line 80
    aput-object p1, v0, v4

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aput p1, p2, v4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v3, Lcom/multiaccounts/cloneapps/un0;->OooO0O0:[I

    .line 90
    .line 91
    aput-object v3, v0, v1

    .line 92
    .line 93
    invoke-static {p1, v2}, Lcom/multiaccounts/cloneapps/un0;->OooO0O0(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    aput v3, p2, v1

    .line 98
    .line 99
    sget-object v1, Lcom/multiaccounts/cloneapps/un0;->OooO0o0:[I

    .line 100
    .line 101
    aput-object v1, v0, v6

    .line 102
    .line 103
    invoke-static {p1, v5}, Lcom/multiaccounts/cloneapps/un0;->OooO0OO(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    aput v1, p2, v6

    .line 108
    .line 109
    sget-object v1, Lcom/multiaccounts/cloneapps/un0;->OooO0o:[I

    .line 110
    .line 111
    aput-object v1, v0, v4

    .line 112
    .line 113
    invoke-static {p1, v2}, Lcom/multiaccounts/cloneapps/un0;->OooO0OO(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    aput p1, p2, v4

    .line 118
    .line 119
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_3
    const v0, 0x7f07000e

    .line 126
    .line 127
    .line 128
    if-ne p2, v0, :cond_4

    .line 129
    .line 130
    const p2, 0x7f0300e7

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/un0;->OooO0OO(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO0Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_4
    const v0, 0x7f070008

    .line 143
    .line 144
    .line 145
    if-ne p2, v0, :cond_5

    .line 146
    .line 147
    invoke-static {p1, v1}, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO0Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_5
    const v0, 0x7f07000d

    .line 153
    .line 154
    .line 155
    if-ne p2, v0, :cond_6

    .line 156
    .line 157
    const p2, 0x7f0300e5

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/un0;->OooO0OO(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO0Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_6
    const v0, 0x7f070043

    .line 170
    .line 171
    .line 172
    if-eq p2, v0, :cond_c

    .line 173
    .line 174
    const v0, 0x7f070044

    .line 175
    .line 176
    .line 177
    if-ne p2, v0, :cond_7

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, [I

    .line 183
    .line 184
    invoke-static {v0, p2}, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO0O0([II)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    const p2, 0x7f0300eb

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/un0;->OooO0Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_8
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOO0o:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, [I

    .line 201
    .line 202
    invoke-static {v0, p2}, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO0O0([II)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    const p2, 0x7f050014

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/rc1;->OooO0Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_9
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOOO0:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, [I

    .line 219
    .line 220
    invoke-static {v0, p2}, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO0O0([II)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    const p2, 0x7f050013

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/rc1;->OooO0Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_a
    const v0, 0x7f070040

    .line 235
    .line 236
    .line 237
    if-ne p2, v0, :cond_b

    .line 238
    .line 239
    const p2, 0x7f050016

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/rc1;->OooO0Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :cond_b
    const/4 p1, 0x0

    .line 248
    return-object p1

    .line 249
    :cond_c
    :goto_1
    const p2, 0x7f050017

    .line 250
    .line 251
    .line 252
    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/rc1;->OooO0Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO0oo:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/uf1;

    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/zf1;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/uf1;

    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/zf1;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/multiaccounts/cloneapps/o11;

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOO0:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/uf1;

    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/zf1;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/multiaccounts/cloneapps/l91;

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOO0O:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/uf1;

    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/zf1;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/multiaccounts/cloneapps/z31;

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOO0o:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/uf1;

    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/zf1;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/multiaccounts/cloneapps/k81;

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOOO0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/multiaccounts/cloneapps/uf1;

    new-instance v0, Lcom/multiaccounts/cloneapps/e61;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/multiaccounts/cloneapps/e61;-><init>(Landroid/app/Application;Lcom/multiaccounts/cloneapps/l91;Lcom/multiaccounts/cloneapps/z31;Lcom/multiaccounts/cloneapps/k81;Lcom/multiaccounts/cloneapps/uf1;)V

    return-object v0
.end method
