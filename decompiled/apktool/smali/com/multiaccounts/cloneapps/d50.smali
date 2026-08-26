.class public final Lcom/multiaccounts/cloneapps/d50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:I

.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Ljava/util/ArrayList;

.field public final OooO0OO:Ljava/util/ArrayList;

.field public final OooO0Oo:Ljava/util/ArrayList;

.field public OooO0o:Ljava/lang/CharSequence;

.field public OooO0o0:Ljava/lang/CharSequence;

.field public OooO0oO:Landroid/app/PendingIntent;

.field public OooO0oo:Landroidx/core/graphics/drawable/IconCompat;

.field public final OooOO0:Z

.field public OooOO0O:Lcom/multiaccounts/cloneapps/e50;

.field public OooOO0o:Z

.field public OooOOO:Ljava/lang/String;

.field public OooOOO0:Landroid/os/Bundle;

.field public final OooOOOO:Z

.field public final OooOOOo:Landroid/app/Notification;

.field public final OooOOo0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/d50;->OooO0O0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/d50;->OooO0OO:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/d50;->OooO0Oo:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/d50;->OooOO0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/d50;->OooOO0o:Z

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lcom/multiaccounts/cloneapps/d50;->OooOOOo:Landroid/app/Notification;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/d50;->OooO00o:Landroid/content/Context;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/d50;->OooOOO:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    const/4 p1, -0x1

    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Lcom/multiaccounts/cloneapps/d50;->OooO:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/d50;->OooOOo0:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/d50;->OooOOOO:Z

    return-void
.end method

.method public static OooO0O0(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final OooO00o()Landroid/app/Notification;
    .locals 5

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/n50;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/n50;-><init>(Lcom/multiaccounts/cloneapps/d50;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/n50;->OooO0OO:Lcom/multiaccounts/cloneapps/d50;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/d50;->OooOO0O:Lcom/multiaccounts/cloneapps/e50;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/multiaccounts/cloneapps/e50;->OooO0Oo(Lcom/multiaccounts/cloneapps/n50;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v4, 0x1a

    .line 18
    .line 19
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/n50;->OooO0O0:Landroid/app/Notification$Builder;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/d50;->OooOO0O:Lcom/multiaccounts/cloneapps/e50;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/multiaccounts/cloneapps/e50;->OooO00o(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-object v0
.end method

.method public final OooO0OO(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/d50;->OooO00o:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f06006d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v3, 0x7f06006c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-gt v3, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-gt v3, v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    int-to-double v3, v1

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-double v5, v1

    .line 52
    div-double/2addr v3, v5

    .line 53
    int-to-double v0, v0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-double v5, v5

    .line 63
    div-double/2addr v0, v5

    .line 64
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-double v3, v3

    .line 73
    mul-double/2addr v3, v0

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    double-to-int v3, v3

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-double v4, v4

    .line 84
    mul-double/2addr v4, v0

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    double-to-int v0, v0

    .line 90
    invoke-static {p1, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->OooOO0O:Landroid/graphics/PorterDuff$Mode;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 100
    .line 101
    invoke-direct {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->OooO0O0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/d50;->OooO0oo:Landroidx/core/graphics/drawable/IconCompat;

    .line 107
    .line 108
    return-void
.end method

.method public final OooO0Oo(Lcom/multiaccounts/cloneapps/e50;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/d50;->OooOO0O:Lcom/multiaccounts/cloneapps/e50;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/d50;->OooOO0O:Lcom/multiaccounts/cloneapps/e50;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/e50;->OooO0O0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/multiaccounts/cloneapps/d50;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Lcom/multiaccounts/cloneapps/e50;->OooO0O0:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/d50;->OooO0Oo(Lcom/multiaccounts/cloneapps/e50;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
