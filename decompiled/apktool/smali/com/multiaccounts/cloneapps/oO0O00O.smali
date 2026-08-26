.class public final Lcom/multiaccounts/cloneapps/oO0O00O;
.super Lcom/multiaccounts/cloneapps/oO00o000;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/c10;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final o00Ooo:Lcom/multiaccounts/cloneapps/bi0;

.field public static final o00o0O:[I

.field public static final o00ooo:Z


# instance fields
.field public final OooOOo:Landroid/content/Context;

.field public final OooOOo0:Ljava/lang/Object;

.field public OooOOoo:Landroid/view/Window;

.field public OooOo:Ljava/lang/CharSequence;

.field public final OooOo0:Lcom/multiaccounts/cloneapps/oO00O0o;

.field public OooOo00:Lcom/multiaccounts/cloneapps/oOo0000O;

.field public OooOo0O:Lcom/multiaccounts/cloneapps/bl1;

.field public OooOo0o:Lcom/multiaccounts/cloneapps/bl0;

.field public OooOoO:Lcom/multiaccounts/cloneapps/x20;

.field public OooOoO0:Lcom/multiaccounts/cloneapps/be;

.field public OooOoOO:Lcom/multiaccounts/cloneapps/o0O000;

.field public OooOoo:Landroidx/appcompat/widget/ActionBarContextView;

.field public OooOoo0:Lcom/multiaccounts/cloneapps/o00OOO0;

.field public OooOooO:Landroid/widget/PopupWindow;

.field public OooOooo:Lcom/multiaccounts/cloneapps/oO00o00;

.field public Oooo:Z

.field public Oooo0:Landroid/widget/TextView;

.field public Oooo000:Lcom/multiaccounts/cloneapps/rt0;

.field public Oooo00O:Z

.field public Oooo00o:Landroid/view/ViewGroup;

.field public Oooo0O0:Landroid/view/View;

.field public Oooo0OO:Z

.field public Oooo0o:Z

.field public Oooo0o0:Z

.field public Oooo0oO:Z

.field public Oooo0oo:Z

.field public OoooO:Lcom/multiaccounts/cloneapps/oO0O00;

.field public OoooO0:Z

.field public OoooO00:Z

.field public OoooO0O:[Lcom/multiaccounts/cloneapps/oO0O00;

.field public OoooOO0:Z

.field public OoooOOO:Z

.field public OoooOOo:Z

.field public OoooOo0:Landroid/content/res/Configuration;

.field public final OoooOoO:I

.field public OoooOoo:I

.field public Ooooo00:I

.field public Ooooo0o:Z

.field public OooooO0:Lcom/multiaccounts/cloneapps/oOo000o0;

.field public OooooOO:Lcom/multiaccounts/cloneapps/oOo000o0;

.field public OooooOo:Z

.field public final Oooooo:Lcom/multiaccounts/cloneapps/oO00o00;

.field public Oooooo0:I

.field public OoooooO:Z

.field public Ooooooo:Landroid/graphics/Rect;

.field public o000oOoO:Z

.field public o00O0O:Landroid/window/OnBackInvokedDispatcher;

.field public o00Oo0:Landroid/window/OnBackInvokedCallback;

.field public o0OoOo0:Landroid/graphics/Rect;

.field public ooOO:Lcom/multiaccounts/cloneapps/oOOO0O0o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/bi0;

    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/bi0;-><init>()V

    sput-object v0, Lcom/multiaccounts/cloneapps/oO0O00O;->o00Ooo:Lcom/multiaccounts/cloneapps/bi0;

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/oO0O00O;->o00o0O:[I

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/multiaccounts/cloneapps/oO0O00O;->o00ooo:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lcom/multiaccounts/cloneapps/oO00O0o;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo000:Lcom/multiaccounts/cloneapps/rt0;

    .line 6
    .line 7
    const/16 v1, -0x64

    .line 8
    .line 9
    iput v1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooOoO:I

    .line 10
    .line 11
    new-instance v2, Lcom/multiaccounts/cloneapps/oO00o00;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lcom/multiaccounts/cloneapps/oO00o00;-><init>(Lcom/multiaccounts/cloneapps/oO0O00O;I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooooo:Lcom/multiaccounts/cloneapps/oO00o00;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOo:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo0:Lcom/multiaccounts/cloneapps/oO00O0o;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOo0:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of p3, p4, Landroid/app/Dialog;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    instance-of p3, p1, Lcom/multiaccounts/cloneapps/oO000Oo;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    check-cast p1, Lcom/multiaccounts/cloneapps/oO000Oo;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    check-cast p1, Landroid/content/ContextWrapper;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p1, v0

    .line 50
    :goto_1
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/oO000Oo;->OooOOo0()Lcom/multiaccounts/cloneapps/oO00o000;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/multiaccounts/cloneapps/oO0O00O;

    .line 57
    .line 58
    iget p1, p1, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooOoO:I

    .line 59
    .line 60
    iput p1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooOoO:I

    .line 61
    .line 62
    :cond_2
    iget p1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooOoO:I

    .line 63
    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    sget-object p1, Lcom/multiaccounts/cloneapps/oO0O00O;->o00Ooo:Lcom/multiaccounts/cloneapps/bi0;

    .line 67
    .line 68
    iget-object p3, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOo0:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p1, p3, v0}, Lcom/multiaccounts/cloneapps/bi0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    iput p3, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooOoO:I

    .line 91
    .line 92
    iget-object p3, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOo0:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p1, p3}, Lcom/multiaccounts/cloneapps/bi0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOOO(Landroid/view/Window;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {}, Lcom/multiaccounts/cloneapps/oO0O0;->OooO0OO()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static OooOOOo(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/xx;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    sget-object v0, Lcom/multiaccounts/cloneapps/oO00o000;->OooOO0:Lcom/multiaccounts/cloneapps/xx;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/oO0OO00o;->OooO0O0(Landroid/content/res/Configuration;)Lcom/multiaccounts/cloneapps/xx;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/xx;->OooO00o:Lcom/multiaccounts/cloneapps/yx;

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lcom/multiaccounts/cloneapps/zx;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/zx;->OooO00o:Landroid/os/LocaleList;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/os/LocaleList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    sget-object v0, Lcom/multiaccounts/cloneapps/xx;->OooO0O0:Lcom/multiaccounts/cloneapps/xx;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/xx;->OooO0O0()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/xx;->OooO0O0()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-int/2addr v5, v4

    .line 61
    if-ge v3, v5, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/xx;->OooO0O0()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ge v3, v4, :cond_3

    .line 68
    .line 69
    move-object v4, v1

    .line 70
    check-cast v4, Lcom/multiaccounts/cloneapps/zx;

    .line 71
    .line 72
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/zx;->OooO00o:Landroid/os/LocaleList;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/xx;->OooO0O0()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    sub-int v4, v3, v4

    .line 84
    .line 85
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/xx;->OooO00o:Lcom/multiaccounts/cloneapps/yx;

    .line 86
    .line 87
    check-cast v5, Lcom/multiaccounts/cloneapps/zx;

    .line 88
    .line 89
    iget-object v5, v5, Lcom/multiaccounts/cloneapps/zx;->OooO00o:Landroid/os/LocaleList;

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_1
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    new-array v0, v0, [Ljava/util/Locale;

    .line 108
    .line 109
    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, [Ljava/util/Locale;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/wx;->OooO00o([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lcom/multiaccounts/cloneapps/xx;

    .line 120
    .line 121
    new-instance v2, Lcom/multiaccounts/cloneapps/zx;

    .line 122
    .line 123
    invoke-direct {v2, v0}, Lcom/multiaccounts/cloneapps/zx;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v2}, Lcom/multiaccounts/cloneapps/xx;-><init>(Lcom/multiaccounts/cloneapps/zx;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v1

    .line 130
    :goto_2
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/xx;->OooO00o:Lcom/multiaccounts/cloneapps/yx;

    .line 131
    .line 132
    check-cast v1, Lcom/multiaccounts/cloneapps/zx;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/zx;->OooO00o:Landroid/os/LocaleList;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move-object p0, v0

    .line 144
    :goto_3
    return-object p0
.end method

.method public static OooOo00(Landroid/content/Context;ILcom/multiaccounts/cloneapps/xx;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x30

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x10

    .line 32
    .line 33
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p3, p3, -0x31

    .line 49
    .line 50
    or-int/2addr p0, p3

    .line 51
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/oO0OO00o;->OooO0Oo(Landroid/content/res/Configuration;Lcom/multiaccounts/cloneapps/xx;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final OooO(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x6d

    .line 2
    .line 3
    const/16 v1, 0x6c

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v3, "AppCompatDelegate"

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move p1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x9

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 23
    .line 24
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooO00:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-boolean v2, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo0o:Z

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-ne p1, v4, :cond_3

    .line 42
    .line 43
    iput-boolean v3, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo0o:Z

    .line 44
    .line 45
    :cond_3
    if-eq p1, v4, :cond_9

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq p1, v2, :cond_8

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    if-eq p1, v2, :cond_7

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    if-eq p1, v2, :cond_6

    .line 56
    .line 57
    if-eq p1, v1, :cond_5

    .line 58
    .line 59
    if-eq p1, v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOoo:Landroid/view/Window;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_4
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo00o()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo0oO:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_5
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo00o()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo0o:Z

    .line 78
    .line 79
    return v4

    .line 80
    :cond_6
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo00o()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo0oo:Z

    .line 84
    .line 85
    return v4

    .line 86
    :cond_7
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo00o()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo0o0:Z

    .line 90
    .line 91
    return v4

    .line 92
    :cond_8
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo00o()V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo0OO:Z

    .line 96
    .line 97
    return v4

    .line 98
    :cond_9
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo00o()V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooO00:Z

    .line 102
    .line 103
    return v4
.end method

.method public final OooO00o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOo:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lcom/multiaccounts/cloneapps/oO0O00O;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "AppCompatDelegate"

    .line 26
    .line 27
    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final OooO0O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo0O:Lcom/multiaccounts/cloneapps/bl1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoOO()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo0O:Lcom/multiaccounts/cloneapps/bl1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/bl1;->OooO0oO()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoo0(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final OooO0Oo()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->o000oOoO:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOO(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOo0:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/w82;->OooO0Oo(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo0O:Lcom/multiaccounts/cloneapps/bl1;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooooO:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/bl1;->OooOOO(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v1, Lcom/multiaccounts/cloneapps/oO00o000;->OooOOOO:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/oO00o000;->OooO0oo(Lcom/multiaccounts/cloneapps/oO00o000;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lcom/multiaccounts/cloneapps/oO00o000;->OooOOO:Lcom/multiaccounts/cloneapps/w;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/multiaccounts/cloneapps/w;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOo:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooOo0:Landroid/content/res/Configuration;

    .line 85
    .line 86
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooOOO:Z

    .line 87
    .line 88
    return-void
.end method

.method public final OooO0o(Lcom/multiaccounts/cloneapps/e10;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOoo:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooOOo:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/e10;->OooOO0O()Lcom/multiaccounts/cloneapps/e10;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooO0O:[Lcom/multiaccounts/cloneapps/oO0O00;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    move v4, v1

    .line 26
    :goto_1
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v6, v5, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0oo:Lcom/multiaccounts/cloneapps/e10;

    .line 33
    .line 34
    if-ne v6, p1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    :goto_2
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget p1, v5, Lcom/multiaccounts/cloneapps/oO0O00;->OooO00o:I

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    return v1
.end method

.method public final OooO0o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOo0:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/multiaccounts/cloneapps/oO00o000;->OooOOOO:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/oO00o000;->OooO0oo(Lcom/multiaccounts/cloneapps/oO00o000;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooooOo:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOoo:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooooo:Lcom/multiaccounts/cloneapps/oO00o00;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooOOo:Z

    .line 35
    .line 36
    iget v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooOoO:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOo0:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lcom/multiaccounts/cloneapps/oO0O00O;->o00Ooo:Lcom/multiaccounts/cloneapps/bi0;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOo0:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooOoO:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/multiaccounts/cloneapps/bi0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lcom/multiaccounts/cloneapps/oO0O00O;->o00Ooo:Lcom/multiaccounts/cloneapps/bi0;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOo0:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/bi0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo0O:Lcom/multiaccounts/cloneapps/bl1;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/bl1;->OooO()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooooO0:Lcom/multiaccounts/cloneapps/oOo000o0;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO0O000;->OooO00o()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooooOO:Lcom/multiaccounts/cloneapps/oOo000o0;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO0O000;->OooO00o()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final OooO0oO(Lcom/multiaccounts/cloneapps/e10;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoO0:Lcom/multiaccounts/cloneapps/be;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0o:Lcom/multiaccounts/cloneapps/ce;

    .line 13
    .line 14
    check-cast p1, Lcom/multiaccounts/cloneapps/ro0;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/ro0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_4

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->OooO0oo:Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->OooOoO:Z

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOo:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoO0:Lcom/multiaccounts/cloneapps/be;

    .line 45
    .line 46
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0o:Lcom/multiaccounts/cloneapps/ce;

    .line 52
    .line 53
    check-cast p1, Lcom/multiaccounts/cloneapps/ro0;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/ro0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->OooO0oo:Landroidx/appcompat/widget/ActionMenuView;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->OooOoOO:Lcom/multiaccounts/cloneapps/o00OO0O0;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/o00OO0O0;->OooOoo0:Lcom/multiaccounts/cloneapps/o00O;

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/o00OO0O0;->OooO0oO()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOoo:Landroid/view/Window;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoO0:Lcom/multiaccounts/cloneapps/be;

    .line 82
    .line 83
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0o:Lcom/multiaccounts/cloneapps/ce;

    .line 89
    .line 90
    check-cast v2, Lcom/multiaccounts/cloneapps/ro0;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/ro0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->OooOOOO()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/16 v3, 0x6c

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoO0:Lcom/multiaccounts/cloneapps/be;

    .line 103
    .line 104
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0o:Lcom/multiaccounts/cloneapps/ce;

    .line 110
    .line 111
    check-cast v0, Lcom/multiaccounts/cloneapps/ro0;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ro0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 114
    .line 115
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->OooO0oo:Landroidx/appcompat/widget/ActionMenuView;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->OooOoOO:Lcom/multiaccounts/cloneapps/o00OO0O0;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/o00OO0O0;->OooO0Oo()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :cond_1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooOOo:Z

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoO(I)Lcom/multiaccounts/cloneapps/oO0O00;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0oo:Lcom/multiaccounts/cloneapps/e10;

    .line 136
    .line 137
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    if-eqz p1, :cond_5

    .line 142
    .line 143
    iget-boolean v2, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooOOo:Z

    .line 144
    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    iget-boolean v2, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooooOo:Z

    .line 148
    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    iget v2, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooooo0:I

    .line 152
    .line 153
    and-int/2addr v0, v2

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOoo:Landroid/view/Window;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooooo:Lcom/multiaccounts/cloneapps/oO00o00;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/oO00o00;->run()V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {p0, v1}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoO(I)Lcom/multiaccounts/cloneapps/oO0O00;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0oo:Lcom/multiaccounts/cloneapps/e10;

    .line 175
    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    iget-boolean v4, v0, Lcom/multiaccounts/cloneapps/oO0O00;->OooOOOO:Z

    .line 179
    .line 180
    if-nez v4, :cond_5

    .line 181
    .line 182
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0oO:Landroid/view/View;

    .line 183
    .line 184
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0oo:Lcom/multiaccounts/cloneapps/e10;

    .line 191
    .line 192
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoO0:Lcom/multiaccounts/cloneapps/be;

    .line 196
    .line 197
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0o:Lcom/multiaccounts/cloneapps/ce;

    .line 203
    .line 204
    check-cast p1, Lcom/multiaccounts/cloneapps/ro0;

    .line 205
    .line 206
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/ro0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->OooOo0()Z

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_4
    invoke-virtual {p0, v1}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoO(I)Lcom/multiaccounts/cloneapps/oO0O00;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-boolean v0, p1, Lcom/multiaccounts/cloneapps/oO0O00;->OooOOO:Z

    .line 217
    .line 218
    invoke-virtual {p0, p1, v1}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOoo(Lcom/multiaccounts/cloneapps/oO0O00;Z)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0, p1, v0}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOooo(Lcom/multiaccounts/cloneapps/oO0O00;Landroid/view/KeyEvent;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    :goto_0
    return-void
.end method

.method public final OooOO0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo0o()V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo00o:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOo:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo00:Lcom/multiaccounts/cloneapps/oOo0000O;

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOoo:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/oOo0000O;->OooO00o(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final OooOO0O(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo0o()V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo00o:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo00:Lcom/multiaccounts/cloneapps/oOo0000O;

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOoo:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/oOo0000O;->OooO00o(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final OooOO0o(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo0o()V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo00o:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo00:Lcom/multiaccounts/cloneapps/oOo0000O;

    iget-object p2, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOoo:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/oOo0000O;->OooO00o(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final OooOOO(ZZ)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooOOo:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget v0, v1, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooOoO:I

    .line 10
    .line 11
    const/16 v3, -0x64

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    :goto_0
    move v3, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget v0, Lcom/multiaccounts/cloneapps/oO00o000;->OooO:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-object v4, v1, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOo:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1, v4, v3}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoo(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v6, 0x21

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-ge v5, v6, :cond_2

    .line 32
    .line 33
    invoke-static {v4}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOOo(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/xx;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v6, v7

    .line 39
    :goto_2
    if-nez p2, :cond_3

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, Lcom/multiaccounts/cloneapps/oO0OO00o;->OooO0O0(Landroid/content/res/Configuration;)Lcom/multiaccounts/cloneapps/xx;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :cond_3
    invoke-static {v4, v0, v6, v7, v2}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo00(Landroid/content/Context;ILcom/multiaccounts/cloneapps/xx;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-boolean v0, v1, Lcom/multiaccounts/cloneapps/oO0O00O;->Ooooo0o:Z

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    iget-object v10, v1, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOo0:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    instance-of v0, v10, Landroid/app/Activity;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    move v0, v2

    .line 77
    goto :goto_5

    .line 78
    :cond_4
    const/16 v11, 0x1d

    .line 79
    .line 80
    if-lt v5, v11, :cond_5

    .line 81
    .line 82
    const/high16 v5, 0x100c0000

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/high16 v5, 0xc0000

    .line 86
    .line 87
    :goto_3
    :try_start_0
    new-instance v11, Landroid/content/ComponentName;

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-direct {v11, v4, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v11, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 103
    .line 104
    iput v0, v1, Lcom/multiaccounts/cloneapps/oO0O00O;->Ooooo00:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string v5, "AppCompatDelegate"

    .line 109
    .line 110
    const-string v11, "Exception while getting ActivityInfo"

    .line 111
    .line 112
    invoke-static {v5, v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    iput v2, v1, Lcom/multiaccounts/cloneapps/oO0O00O;->Ooooo00:I

    .line 116
    .line 117
    :cond_6
    :goto_4
    iput-boolean v9, v1, Lcom/multiaccounts/cloneapps/oO0O00O;->Ooooo0o:Z

    .line 118
    .line 119
    iget v0, v1, Lcom/multiaccounts/cloneapps/oO0O00O;->Ooooo00:I

    .line 120
    .line 121
    :goto_5
    iget-object v5, v1, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooOo0:Landroid/content/res/Configuration;

    .line 122
    .line 123
    if-nez v5, :cond_7

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :cond_7
    iget v11, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 134
    .line 135
    and-int/lit8 v11, v11, 0x30

    .line 136
    .line 137
    iget v12, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 138
    .line 139
    and-int/lit8 v12, v12, 0x30

    .line 140
    .line 141
    invoke-static {v5}, Lcom/multiaccounts/cloneapps/oO0OO00o;->OooO0O0(Landroid/content/res/Configuration;)Lcom/multiaccounts/cloneapps/xx;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-nez v6, :cond_8

    .line 146
    .line 147
    move-object v6, v7

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    invoke-static {v8}, Lcom/multiaccounts/cloneapps/oO0OO00o;->OooO0O0(Landroid/content/res/Configuration;)Lcom/multiaccounts/cloneapps/xx;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    :goto_6
    if-eq v11, v12, :cond_9

    .line 154
    .line 155
    const/16 v11, 0x200

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_9
    move v11, v2

    .line 159
    :goto_7
    if-eqz v6, :cond_a

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Lcom/multiaccounts/cloneapps/xx;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_a

    .line 166
    .line 167
    or-int/lit16 v11, v11, 0x2004

    .line 168
    .line 169
    :cond_a
    not-int v5, v0

    .line 170
    and-int/2addr v5, v11

    .line 171
    const/4 v13, 0x4

    .line 172
    const/16 v14, 0x1c

    .line 173
    .line 174
    if-eqz v5, :cond_e

    .line 175
    .line 176
    if-eqz p1, :cond_e

    .line 177
    .line 178
    iget-boolean v5, v1, Lcom/multiaccounts/cloneapps/oO0O00O;->o000oOoO:Z

    .line 179
    .line 180
    if-eqz v5, :cond_e

    .line 181
    .line 182
    sget-boolean v5, Lcom/multiaccounts/cloneapps/oO0O00O;->o00ooo:Z

    .line 183
    .line 184
    if-nez v5, :cond_b

    .line 185
    .line 186
    iget-boolean v5, v1, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooOOO:Z

    .line 187
    .line 188
    if-eqz v5, :cond_e

    .line 189
    .line 190
    :cond_b
    instance-of v5, v10, Landroid/app/Activity;

    .line 191
    .line 192
    if-eqz v5, :cond_e

    .line 193
    .line 194
    move-object v5, v10

    .line 195
    check-cast v5, Landroid/app/Activity;

    .line 196
    .line 197
    invoke-virtual {v5}, Landroid/app/Activity;->isChild()Z

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    if-nez v15, :cond_e

    .line 202
    .line 203
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    const/16 v2, 0x1f

    .line 206
    .line 207
    if-lt v15, v2, :cond_c

    .line 208
    .line 209
    and-int/lit16 v2, v11, 0x2000

    .line 210
    .line 211
    if-eqz v2, :cond_c

    .line 212
    .line 213
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 226
    .line 227
    .line 228
    :cond_c
    if-lt v15, v14, :cond_d

    .line 229
    .line 230
    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_d
    new-instance v2, Landroid/os/Handler;

    .line 235
    .line 236
    invoke-virtual {v5}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-direct {v2, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 241
    .line 242
    .line 243
    new-instance v8, Lcom/multiaccounts/cloneapps/k7;

    .line 244
    .line 245
    invoke-direct {v8, v5, v13}, Lcom/multiaccounts/cloneapps/k7;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 249
    .line 250
    .line 251
    :goto_8
    move v2, v9

    .line 252
    goto :goto_9

    .line 253
    :cond_e
    const/4 v2, 0x0

    .line 254
    :goto_9
    if-nez v2, :cond_1e

    .line 255
    .line 256
    if-eqz v11, :cond_1e

    .line 257
    .line 258
    and-int/2addr v0, v11

    .line 259
    if-ne v0, v11, :cond_f

    .line 260
    .line 261
    move v2, v9

    .line 262
    goto :goto_a

    .line 263
    :cond_f
    const/4 v2, 0x0

    .line 264
    :goto_a
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    new-instance v8, Landroid/content/res/Configuration;

    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {v8, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 282
    .line 283
    and-int/lit8 v0, v0, -0x31

    .line 284
    .line 285
    or-int/2addr v0, v12

    .line 286
    iput v0, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 287
    .line 288
    if-eqz v6, :cond_10

    .line 289
    .line 290
    invoke-static {v8, v6}, Lcom/multiaccounts/cloneapps/oO0OO00o;->OooO0Oo(Landroid/content/res/Configuration;Lcom/multiaccounts/cloneapps/xx;)V

    .line 291
    .line 292
    .line 293
    :cond_10
    invoke-virtual {v5, v8, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 294
    .line 295
    .line 296
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 297
    .line 298
    const/16 v12, 0x1a

    .line 299
    .line 300
    if-ge v0, v12, :cond_1b

    .line 301
    .line 302
    if-lt v0, v14, :cond_11

    .line 303
    .line 304
    goto/16 :goto_12

    .line 305
    .line 306
    :cond_11
    sget-boolean v0, Lcom/multiaccounts/cloneapps/sb1;->OooO:Z

    .line 307
    .line 308
    const-string v12, "ResourcesFlusher"

    .line 309
    .line 310
    if-nez v0, :cond_12

    .line 311
    .line 312
    :try_start_1
    const-class v0, Landroid/content/res/Resources;

    .line 313
    .line 314
    const-string v14, "mResourcesImpl"

    .line 315
    .line 316
    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sput-object v0, Lcom/multiaccounts/cloneapps/sb1;->OooO0oo:Ljava/lang/reflect/Field;

    .line 321
    .line 322
    invoke-virtual {v0, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 323
    .line 324
    .line 325
    goto :goto_b

    .line 326
    :catch_1
    move-exception v0

    .line 327
    const-string v14, "Could not retrieve Resources#mResourcesImpl field"

    .line 328
    .line 329
    invoke-static {v12, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 330
    .line 331
    .line 332
    :goto_b
    sput-boolean v9, Lcom/multiaccounts/cloneapps/sb1;->OooO:Z

    .line 333
    .line 334
    :cond_12
    sget-object v0, Lcom/multiaccounts/cloneapps/sb1;->OooO0oo:Ljava/lang/reflect/Field;

    .line 335
    .line 336
    if-nez v0, :cond_13

    .line 337
    .line 338
    goto/16 :goto_12

    .line 339
    .line 340
    :cond_13
    :try_start_2
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 344
    move-object v5, v0

    .line 345
    goto :goto_c

    .line 346
    :catch_2
    move-exception v0

    .line 347
    move-object v5, v0

    .line 348
    const-string v0, "Could not retrieve value from Resources#mResourcesImpl"

    .line 349
    .line 350
    invoke-static {v12, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 351
    .line 352
    .line 353
    move-object v5, v7

    .line 354
    :goto_c
    if-nez v5, :cond_14

    .line 355
    .line 356
    goto/16 :goto_12

    .line 357
    .line 358
    :cond_14
    sget-boolean v0, Lcom/multiaccounts/cloneapps/sb1;->OooO0OO:Z

    .line 359
    .line 360
    if-nez v0, :cond_15

    .line 361
    .line 362
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-string v14, "mDrawableCache"

    .line 367
    .line 368
    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sput-object v0, Lcom/multiaccounts/cloneapps/sb1;->OooO0O0:Ljava/lang/reflect/Field;

    .line 373
    .line 374
    invoke-virtual {v0, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 375
    .line 376
    .line 377
    goto :goto_d

    .line 378
    :catch_3
    move-exception v0

    .line 379
    const-string v14, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 380
    .line 381
    invoke-static {v12, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 382
    .line 383
    .line 384
    :goto_d
    sput-boolean v9, Lcom/multiaccounts/cloneapps/sb1;->OooO0OO:Z

    .line 385
    .line 386
    :cond_15
    sget-object v0, Lcom/multiaccounts/cloneapps/sb1;->OooO0O0:Ljava/lang/reflect/Field;

    .line 387
    .line 388
    if-eqz v0, :cond_16

    .line 389
    .line 390
    :try_start_4
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 394
    move-object v5, v0

    .line 395
    goto :goto_e

    .line 396
    :catch_4
    move-exception v0

    .line 397
    move-object v5, v0

    .line 398
    const-string v0, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 399
    .line 400
    invoke-static {v12, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 401
    .line 402
    .line 403
    :cond_16
    move-object v5, v7

    .line 404
    :goto_e
    if-eqz v5, :cond_1b

    .line 405
    .line 406
    sget-boolean v0, Lcom/multiaccounts/cloneapps/sb1;->OooO0o0:Z

    .line 407
    .line 408
    if-nez v0, :cond_17

    .line 409
    .line 410
    :try_start_5
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 411
    .line 412
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sput-object v0, Lcom/multiaccounts/cloneapps/sb1;->OooO0Oo:Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 417
    .line 418
    goto :goto_f

    .line 419
    :catch_5
    move-exception v0

    .line 420
    const-string v14, "Could not find ThemedResourceCache class"

    .line 421
    .line 422
    invoke-static {v12, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 423
    .line 424
    .line 425
    :goto_f
    sput-boolean v9, Lcom/multiaccounts/cloneapps/sb1;->OooO0o0:Z

    .line 426
    .line 427
    :cond_17
    sget-object v0, Lcom/multiaccounts/cloneapps/sb1;->OooO0Oo:Ljava/lang/Class;

    .line 428
    .line 429
    if-nez v0, :cond_18

    .line 430
    .line 431
    goto :goto_12

    .line 432
    :cond_18
    sget-boolean v14, Lcom/multiaccounts/cloneapps/sb1;->OooO0oO:Z

    .line 433
    .line 434
    if-nez v14, :cond_19

    .line 435
    .line 436
    :try_start_6
    const-string v14, "mUnthemedEntries"

    .line 437
    .line 438
    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    sput-object v0, Lcom/multiaccounts/cloneapps/sb1;->OooO0o:Ljava/lang/reflect/Field;

    .line 443
    .line 444
    invoke-virtual {v0, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_6

    .line 445
    .line 446
    .line 447
    goto :goto_10

    .line 448
    :catch_6
    move-exception v0

    .line 449
    const-string v14, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 450
    .line 451
    invoke-static {v12, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 452
    .line 453
    .line 454
    :goto_10
    sput-boolean v9, Lcom/multiaccounts/cloneapps/sb1;->OooO0oO:Z

    .line 455
    .line 456
    :cond_19
    sget-object v0, Lcom/multiaccounts/cloneapps/sb1;->OooO0o:Ljava/lang/reflect/Field;

    .line 457
    .line 458
    if-nez v0, :cond_1a

    .line 459
    .line 460
    goto :goto_12

    .line 461
    :cond_1a
    :try_start_7
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Landroid/util/LongSparseArray;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7

    .line 466
    .line 467
    move-object v7, v0

    .line 468
    goto :goto_11

    .line 469
    :catch_7
    move-exception v0

    .line 470
    const-string v5, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 471
    .line 472
    invoke-static {v12, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 473
    .line 474
    .line 475
    :goto_11
    if-eqz v7, :cond_1b

    .line 476
    .line 477
    invoke-virtual {v7}, Landroid/util/LongSparseArray;->clear()V

    .line 478
    .line 479
    .line 480
    :cond_1b
    :goto_12
    iget v0, v1, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooOoo:I

    .line 481
    .line 482
    if-eqz v0, :cond_1c

    .line 483
    .line 484
    invoke-virtual {v4, v0}, Landroid/content/Context;->setTheme(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget v5, v1, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooOoo:I

    .line 492
    .line 493
    invoke-virtual {v0, v5, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 494
    .line 495
    .line 496
    :cond_1c
    if-eqz v2, :cond_1f

    .line 497
    .line 498
    instance-of v0, v10, Landroid/app/Activity;

    .line 499
    .line 500
    if-eqz v0, :cond_1f

    .line 501
    .line 502
    move-object v0, v10

    .line 503
    check-cast v0, Landroid/app/Activity;

    .line 504
    .line 505
    instance-of v2, v0, Lcom/multiaccounts/cloneapps/jw;

    .line 506
    .line 507
    if-eqz v2, :cond_1d

    .line 508
    .line 509
    move-object v2, v0

    .line 510
    check-cast v2, Lcom/multiaccounts/cloneapps/jw;

    .line 511
    .line 512
    invoke-interface {v2}, Lcom/multiaccounts/cloneapps/jw;->OooOO0()Landroidx/lifecycle/OooO00o;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    iget-object v2, v2, Landroidx/lifecycle/OooO00o;->OooO0OO:Lcom/multiaccounts/cloneapps/cw;

    .line 517
    .line 518
    sget-object v5, Lcom/multiaccounts/cloneapps/cw;->OooOO0:Lcom/multiaccounts/cloneapps/cw;

    .line 519
    .line 520
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-ltz v2, :cond_1f

    .line 525
    .line 526
    :goto_13
    invoke-virtual {v0, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 527
    .line 528
    .line 529
    goto :goto_14

    .line 530
    :cond_1d
    iget-boolean v2, v1, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooOOO:Z

    .line 531
    .line 532
    if-eqz v2, :cond_1f

    .line 533
    .line 534
    iget-boolean v2, v1, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooOOo:Z

    .line 535
    .line 536
    if-nez v2, :cond_1f

    .line 537
    .line 538
    goto :goto_13

    .line 539
    :cond_1e
    move v9, v2

    .line 540
    :cond_1f
    :goto_14
    if-eqz v9, :cond_21

    .line 541
    .line 542
    instance-of v0, v10, Lcom/multiaccounts/cloneapps/oO000Oo;

    .line 543
    .line 544
    if-eqz v0, :cond_21

    .line 545
    .line 546
    and-int/lit16 v0, v11, 0x200

    .line 547
    .line 548
    if-eqz v0, :cond_20

    .line 549
    .line 550
    move-object v0, v10

    .line 551
    check-cast v0, Lcom/multiaccounts/cloneapps/oO000Oo;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    :cond_20
    and-int/lit8 v0, v11, 0x4

    .line 557
    .line 558
    if-eqz v0, :cond_21

    .line 559
    .line 560
    check-cast v10, Lcom/multiaccounts/cloneapps/oO000Oo;

    .line 561
    .line 562
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    :cond_21
    if-eqz v6, :cond_22

    .line 566
    .line 567
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/oO0OO00o;->OooO0O0(Landroid/content/res/Configuration;)Lcom/multiaccounts/cloneapps/xx;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/oO0OO00o;->OooO0OO(Lcom/multiaccounts/cloneapps/xx;)V

    .line 580
    .line 581
    .line 582
    :cond_22
    if-nez v3, :cond_23

    .line 583
    .line 584
    invoke-virtual {v1, v4}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoO0(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/oO0O000;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO0O000;->OooO0oO()V

    .line 589
    .line 590
    .line 591
    goto :goto_15

    .line 592
    :cond_23
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/oO0O00O;->OooooO0:Lcom/multiaccounts/cloneapps/oOo000o0;

    .line 593
    .line 594
    if-eqz v0, :cond_24

    .line 595
    .line 596
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO0O000;->OooO00o()V

    .line 597
    .line 598
    .line 599
    :cond_24
    :goto_15
    const/4 v0, 0x3

    .line 600
    if-ne v3, v0, :cond_26

    .line 601
    .line 602
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/oO0O00O;->OooooOO:Lcom/multiaccounts/cloneapps/oOo000o0;

    .line 603
    .line 604
    if-nez v0, :cond_25

    .line 605
    .line 606
    new-instance v0, Lcom/multiaccounts/cloneapps/oOo000o0;

    .line 607
    .line 608
    invoke-direct {v0, v1, v4}, Lcom/multiaccounts/cloneapps/oOo000o0;-><init>(Lcom/multiaccounts/cloneapps/oO0O00O;Landroid/content/Context;)V

    .line 609
    .line 610
    .line 611
    iput-object v0, v1, Lcom/multiaccounts/cloneapps/oO0O00O;->OooooOO:Lcom/multiaccounts/cloneapps/oOo000o0;

    .line 612
    .line 613
    :cond_25
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/oO0O00O;->OooooOO:Lcom/multiaccounts/cloneapps/oOo000o0;

    .line 614
    .line 615
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO0O000;->OooO0oO()V

    .line 616
    .line 617
    .line 618
    goto :goto_16

    .line 619
    :cond_26
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/oO0O00O;->OooooOO:Lcom/multiaccounts/cloneapps/oOo000o0;

    .line 620
    .line 621
    if-eqz v0, :cond_27

    .line 622
    .line 623
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO0O000;->OooO00o()V

    .line 624
    .line 625
    .line 626
    :cond_27
    :goto_16
    return v9
.end method

.method public final OooOOO0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoO0:Lcom/multiaccounts/cloneapps/be;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/multiaccounts/cloneapps/be;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo0O:Lcom/multiaccounts/cloneapps/bl1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/bl1;->OooOOoo(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo0:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final OooOOOO(Landroid/view/Window;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOoo:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Lcom/multiaccounts/cloneapps/oOo0000O;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    new-instance v1, Lcom/multiaccounts/cloneapps/oOo0000O;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lcom/multiaccounts/cloneapps/oOo0000O;-><init>(Lcom/multiaccounts/cloneapps/oO0O00O;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo00:Lcom/multiaccounts/cloneapps/oOo0000O;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/multiaccounts/cloneapps/oO0O00O;->o00o0O:[I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOo:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lcom/multiaccounts/cloneapps/oO0O0;->OooO00o()Lcom/multiaccounts/cloneapps/oO0O0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v5, v4, Lcom/multiaccounts/cloneapps/oO0O0;->OooO00o:Lcom/multiaccounts/cloneapps/dd0;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v1, v3, v6}, Lcom/multiaccounts/cloneapps/dd0;->OooO0o(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v4

    .line 63
    throw p1

    .line 64
    :cond_0
    move-object v1, v2

    .line 65
    :goto_0
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOoo:Landroid/view/Window;

    .line 74
    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v0, 0x21

    .line 78
    .line 79
    if-lt p1, v0, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->o00O0O:Landroid/window/OnBackInvokedDispatcher;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->o00Oo0:Landroid/window/OnBackInvokedCallback;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/oOo000Oo;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->o00Oo0:Landroid/window/OnBackInvokedCallback;

    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOo0:Ljava/lang/Object;

    .line 97
    .line 98
    instance-of v0, p1, Landroid/app/Activity;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    check-cast p1, Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/oOo000Oo;->OooO00o(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->o00O0O:Landroid/window/OnBackInvokedDispatcher;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->o00O0O:Landroid/window/OnBackInvokedDispatcher;

    .line 118
    .line 119
    :goto_1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo0()V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final OooOOo(Lcom/multiaccounts/cloneapps/e10;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooO0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooO0:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoO0:Lcom/multiaccounts/cloneapps/be;

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0o:Lcom/multiaccounts/cloneapps/ce;

    .line 17
    .line 18
    check-cast v0, Lcom/multiaccounts/cloneapps/ro0;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ro0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->OooO0oo:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->OooOoOO:Lcom/multiaccounts/cloneapps/o00OO0O0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/o00OO0O0;->OooO0Oo()Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o00OO0O0;->OooOoOO:Lcom/multiaccounts/cloneapps/o00O0OOO;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/r10;->OooO0O0()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/r10;->OooOO0:Lcom/multiaccounts/cloneapps/p10;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/vh0;->dismiss()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOoo:Landroid/view/Window;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooOOo:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x6c

    .line 61
    .line 62
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooO0:Z

    .line 67
    .line 68
    return-void
.end method

.method public final OooOOo0(ILcom/multiaccounts/cloneapps/oO0O00;Lcom/multiaccounts/cloneapps/e10;)V
    .locals 3

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooO0O:[Lcom/multiaccounts/cloneapps/oO0O00;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0oo:Lcom/multiaccounts/cloneapps/e10;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Lcom/multiaccounts/cloneapps/oO0O00;->OooOOO0:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean p2, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooOOo:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo00:Lcom/multiaccounts/cloneapps/oOo0000O;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOoo:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    iput-boolean v1, p2, Lcom/multiaccounts/cloneapps/oOo0000O;->OooOO0o:Z

    .line 43
    .line 44
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p2, Lcom/multiaccounts/cloneapps/oOo0000O;->OooOO0o:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iput-boolean v2, p2, Lcom/multiaccounts/cloneapps/oOo0000O;->OooOO0o:Z

    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final OooOOoo(Lcom/multiaccounts/cloneapps/oO0O00;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO00o:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoO0:Lcom/multiaccounts/cloneapps/be;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0o:Lcom/multiaccounts/cloneapps/ce;

    .line 17
    .line 18
    check-cast v0, Lcom/multiaccounts/cloneapps/ro0;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ro0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->OooOOOO()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0oo:Lcom/multiaccounts/cloneapps/e10;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOo(Lcom/multiaccounts/cloneapps/e10;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOo:Landroid/content/Context;

    .line 35
    .line 36
    const-string v1, "window"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/WindowManager;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-boolean v2, p1, Lcom/multiaccounts/cloneapps/oO0O00;->OooOOO0:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0o0:Lcom/multiaccounts/cloneapps/oO0O000o;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    iget p2, p1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO00o:I

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1, v1}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOo0(ILcom/multiaccounts/cloneapps/oO0O00;Lcom/multiaccounts/cloneapps/e10;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 p2, 0x0

    .line 66
    iput-boolean p2, p1, Lcom/multiaccounts/cloneapps/oO0O00;->OooOO0O:Z

    .line 67
    .line 68
    iput-boolean p2, p1, Lcom/multiaccounts/cloneapps/oO0O00;->OooOO0o:Z

    .line 69
    .line 70
    iput-boolean p2, p1, Lcom/multiaccounts/cloneapps/oO0O00;->OooOOO0:Z

    .line 71
    .line 72
    iput-object v1, p1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0o:Landroid/view/View;

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    iput-boolean p2, p1, Lcom/multiaccounts/cloneapps/oO0O00;->OooOOO:Z

    .line 76
    .line 77
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooO:Lcom/multiaccounts/cloneapps/oO0O00;

    .line 78
    .line 79
    if-ne p2, p1, :cond_2

    .line 80
    .line 81
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooO:Lcom/multiaccounts/cloneapps/oO0O00;

    .line 82
    .line 83
    :cond_2
    iget p1, p1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO00o:I

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo0()V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final OooOo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOoo:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOo0:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOOO(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOoo:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final OooOo0(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOo0:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/multiaccounts/cloneapps/sv;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Lcom/multiaccounts/cloneapps/o0oo0000;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOoo:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/dn1;->OooO00o(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v3, 0x52

    .line 33
    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo00:Lcom/multiaccounts/cloneapps/oOo0000O;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOoo:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :try_start_0
    iput-boolean v2, v0, Lcom/multiaccounts/cloneapps/oOo0000O;->OooOO0O:Z

    .line 48
    .line 49
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/oOo0000O;->OooOO0O:Z

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/oOo0000O;->OooOO0O:Z

    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x4

    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    if-eq v0, v5, :cond_4

    .line 74
    .line 75
    if-eq v0, v3, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_11

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoO(I)Lcom/multiaccounts/cloneapps/oO0O00;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-boolean v1, v0, Lcom/multiaccounts/cloneapps/oO0O00;->OooOOO0:Z

    .line 89
    .line 90
    if-nez v1, :cond_11

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo00O(Lcom/multiaccounts/cloneapps/oO0O00;Landroid/view/KeyEvent;)Z

    .line 93
    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    and-int/lit16 p1, p1, 0x80

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    move v2, v1

    .line 107
    :goto_0
    iput-boolean v2, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooOO0:Z

    .line 108
    .line 109
    :cond_6
    :goto_1
    move v2, v1

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_7
    if-eq v0, v5, :cond_10

    .line 113
    .line 114
    if-eq v0, v3, :cond_8

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_8
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoo0:Lcom/multiaccounts/cloneapps/o00OOO0;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_9
    invoke-virtual {p0, v1}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoO(I)Lcom/multiaccounts/cloneapps/oO0O00;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoO0:Lcom/multiaccounts/cloneapps/be;

    .line 128
    .line 129
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOo:Landroid/content/Context;

    .line 130
    .line 131
    if-eqz v3, :cond_b

    .line 132
    .line 133
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0o:Lcom/multiaccounts/cloneapps/ce;

    .line 139
    .line 140
    check-cast v3, Lcom/multiaccounts/cloneapps/ro0;

    .line 141
    .line 142
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/ro0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_b

    .line 149
    .line 150
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->OooO0oo:Landroidx/appcompat/widget/ActionMenuView;

    .line 151
    .line 152
    if-eqz v3, :cond_b

    .line 153
    .line 154
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->OooOoO:Z

    .line 155
    .line 156
    if-eqz v3, :cond_b

    .line 157
    .line 158
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_b

    .line 167
    .line 168
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoO0:Lcom/multiaccounts/cloneapps/be;

    .line 169
    .line 170
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 171
    .line 172
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    .line 173
    .line 174
    .line 175
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0o:Lcom/multiaccounts/cloneapps/ce;

    .line 176
    .line 177
    check-cast v3, Lcom/multiaccounts/cloneapps/ro0;

    .line 178
    .line 179
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/ro0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 180
    .line 181
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->OooOOOO()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_a

    .line 186
    .line 187
    iget-boolean v3, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooOOo:Z

    .line 188
    .line 189
    if-nez v3, :cond_11

    .line 190
    .line 191
    invoke-virtual {p0, v0, p1}, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo00O(Lcom/multiaccounts/cloneapps/oO0O00;Landroid/view/KeyEvent;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_11

    .line 196
    .line 197
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoO0:Lcom/multiaccounts/cloneapps/be;

    .line 198
    .line 199
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    .line 202
    .line 203
    .line 204
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0o:Lcom/multiaccounts/cloneapps/ce;

    .line 205
    .line 206
    check-cast p1, Lcom/multiaccounts/cloneapps/ro0;

    .line 207
    .line 208
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/ro0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->OooOo0()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    goto :goto_3

    .line 215
    :cond_a
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoO0:Lcom/multiaccounts/cloneapps/be;

    .line 216
    .line 217
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    .line 220
    .line 221
    .line 222
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0o:Lcom/multiaccounts/cloneapps/ce;

    .line 223
    .line 224
    check-cast p1, Lcom/multiaccounts/cloneapps/ro0;

    .line 225
    .line 226
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/ro0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 227
    .line 228
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->OooO0oo:Landroidx/appcompat/widget/ActionMenuView;

    .line 229
    .line 230
    if-eqz p1, :cond_11

    .line 231
    .line 232
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->OooOoOO:Lcom/multiaccounts/cloneapps/o00OO0O0;

    .line 233
    .line 234
    if-eqz p1, :cond_11

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/o00OO0O0;->OooO0Oo()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_11

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_b
    iget-boolean v3, v0, Lcom/multiaccounts/cloneapps/oO0O00;->OooOOO0:Z

    .line 244
    .line 245
    if-nez v3, :cond_e

    .line 246
    .line 247
    iget-boolean v5, v0, Lcom/multiaccounts/cloneapps/oO0O00;->OooOO0o:Z

    .line 248
    .line 249
    if-eqz v5, :cond_c

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_c
    iget-boolean v3, v0, Lcom/multiaccounts/cloneapps/oO0O00;->OooOO0O:Z

    .line 253
    .line 254
    if-eqz v3, :cond_11

    .line 255
    .line 256
    iget-boolean v3, v0, Lcom/multiaccounts/cloneapps/oO0O00;->OooOOOO:Z

    .line 257
    .line 258
    if-eqz v3, :cond_d

    .line 259
    .line 260
    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/oO0O00;->OooOO0O:Z

    .line 261
    .line 262
    invoke-virtual {p0, v0, p1}, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo00O(Lcom/multiaccounts/cloneapps/oO0O00;Landroid/view/KeyEvent;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_11

    .line 267
    .line 268
    :cond_d
    invoke-virtual {p0, v0, p1}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOooo(Lcom/multiaccounts/cloneapps/oO0O00;Landroid/view/KeyEvent;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_e
    :goto_2
    invoke-virtual {p0, v0, v2}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOoo(Lcom/multiaccounts/cloneapps/oO0O00;Z)V

    .line 273
    .line 274
    .line 275
    move p1, v3

    .line 276
    :goto_3
    if-eqz p1, :cond_11

    .line 277
    .line 278
    :goto_4
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const-string v0, "audio"

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Landroid/media/AudioManager;

    .line 289
    .line 290
    if-eqz p1, :cond_f

    .line 291
    .line 292
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_f
    const-string p1, "AppCompatDelegate"

    .line 297
    .line 298
    const-string v0, "Couldn\'t get audio manager"

    .line 299
    .line 300
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_10
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOooO()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_6

    .line 309
    .line 310
    :cond_11
    :goto_5
    return v2
.end method

.method public final OooOo0O(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoO(I)Lcom/multiaccounts/cloneapps/oO0O00;

    move-result-object v0

    iget-object v1, v0, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0oo:Lcom/multiaccounts/cloneapps/e10;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0oo:Lcom/multiaccounts/cloneapps/e10;

    invoke-virtual {v2, v1}, Lcom/multiaccounts/cloneapps/e10;->OooOo00(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Lcom/multiaccounts/cloneapps/oO0O00;->OooOOOo:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0oo:Lcom/multiaccounts/cloneapps/e10;

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/e10;->OooOo0o()V

    iget-object v1, v0, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0oo:Lcom/multiaccounts/cloneapps/e10;

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/e10;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/oO0O00;->OooOOOO:Z

    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/oO0O00;->OooOOO:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoO0:Lcom/multiaccounts/cloneapps/be;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoO(I)Lcom/multiaccounts/cloneapps/oO0O00;

    move-result-object v0

    iput-boolean p1, v0, Lcom/multiaccounts/cloneapps/oO0O00;->OooOO0O:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo00O(Lcom/multiaccounts/cloneapps/oO0O00;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final OooOo0o()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo00O:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    sget-object v0, Lcom/multiaccounts/cloneapps/la0;->OooOO0:[I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOo:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x75

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1a

    .line 20
    .line 21
    const/16 v4, 0x7e

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v6, 0x6c

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v7}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooO(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooO(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v3, 0x76

    .line 47
    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooO(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v3, 0x77

    .line 60
    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooO(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOoo:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooO00:Z

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    if-nez v3, :cond_9

    .line 97
    .line 98
    iget-boolean v3, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo:Z

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    const v3, 0x7f0b000c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-boolean v5, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo0oO:Z

    .line 112
    .line 113
    iput-boolean v5, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo0o:Z

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_4
    iget-boolean v2, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo0o:Z

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    new-instance v2, Landroid/util/TypedValue;

    .line 122
    .line 123
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v9, 0x7f03000b

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    new-instance v3, Lcom/multiaccounts/cloneapps/qa;

    .line 141
    .line 142
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 143
    .line 144
    invoke-direct {v3, v1, v2}, Lcom/multiaccounts/cloneapps/qa;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v3, v1

    .line 149
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v3, 0x7f0b0017

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/view/ViewGroup;

    .line 161
    .line 162
    const v3, 0x7f0800c3

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lcom/multiaccounts/cloneapps/be;

    .line 170
    .line 171
    iput-object v3, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoO0:Lcom/multiaccounts/cloneapps/be;

    .line 172
    .line 173
    iget-object v9, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOoo:Landroid/view/Window;

    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v3, v9}, Lcom/multiaccounts/cloneapps/be;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v3, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo0oO:Z

    .line 183
    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoO0:Lcom/multiaccounts/cloneapps/be;

    .line 187
    .line 188
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0(I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-boolean v3, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo0OO:Z

    .line 194
    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoO0:Lcom/multiaccounts/cloneapps/be;

    .line 198
    .line 199
    const/4 v4, 0x2

    .line 200
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0(I)V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-boolean v3, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo0o0:Z

    .line 206
    .line 207
    if-eqz v3, :cond_b

    .line 208
    .line 209
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoO0:Lcom/multiaccounts/cloneapps/be;

    .line 210
    .line 211
    const/4 v4, 0x5

    .line 212
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    move-object v2, v8

    .line 219
    goto :goto_3

    .line 220
    :cond_9
    iget-boolean v3, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo0oo:Z

    .line 221
    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    const v3, 0x7f0b0016

    .line 225
    .line 226
    .line 227
    :goto_2
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Landroid/view/ViewGroup;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_a
    const v3, 0x7f0b0015

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_b
    :goto_3
    if-eqz v2, :cond_19

    .line 239
    .line 240
    new-instance v3, Lcom/multiaccounts/cloneapps/oO0OOO00;

    .line 241
    .line 242
    invoke-direct {v3, p0, v5}, Lcom/multiaccounts/cloneapps/oO0OOO00;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    sget-object v4, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 246
    .line 247
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/ls0;->OooOo0(Landroid/view/View;Lcom/multiaccounts/cloneapps/x50;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoO0:Lcom/multiaccounts/cloneapps/be;

    .line 251
    .line 252
    if-nez v3, :cond_c

    .line 253
    .line 254
    const v3, 0x7f080263

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Landroid/widget/TextView;

    .line 262
    .line 263
    iput-object v3, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo0:Landroid/widget/TextView;

    .line 264
    .line 265
    :cond_c
    sget-boolean v3, Lcom/multiaccounts/cloneapps/au0;->OooO00o:Z

    .line 266
    .line 267
    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    .line 268
    .line 269
    const-string v4, "ViewUtils"

    .line 270
    .line 271
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    const-string v10, "makeOptionalFitsSystemWindows"

    .line 276
    .line 277
    new-array v11, v5, [Ljava/lang/Class;

    .line 278
    .line 279
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-nez v10, :cond_d

    .line 288
    .line 289
    invoke-virtual {v9, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :catch_0
    move-exception v9

    .line 294
    goto :goto_5

    .line 295
    :catch_1
    move-exception v9

    .line 296
    goto :goto_5

    .line 297
    :cond_d
    :goto_4
    new-array v10, v5, [Ljava/lang/Object;

    .line 298
    .line 299
    invoke-virtual {v9, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :goto_5
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 308
    .line 309
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    :goto_6
    const v3, 0x7f080035

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 320
    .line 321
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOoo:Landroid/view/Window;

    .line 322
    .line 323
    const v9, 0x1020002

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Landroid/view/ViewGroup;

    .line 331
    .line 332
    if-eqz v4, :cond_f

    .line 333
    .line 334
    :goto_7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-lez v10, :cond_e

    .line 339
    .line 340
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_e
    const/4 v10, -0x1

    .line 352
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 356
    .line 357
    .line 358
    instance-of v10, v4, Landroid/widget/FrameLayout;

    .line 359
    .line 360
    if-eqz v10, :cond_f

    .line 361
    .line 362
    check-cast v4, Landroid/widget/FrameLayout;

    .line 363
    .line 364
    invoke-virtual {v4, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 365
    .line 366
    .line 367
    :cond_f
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOoo:Landroid/view/Window;

    .line 368
    .line 369
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    new-instance v4, Lcom/multiaccounts/cloneapps/o6;

    .line 373
    .line 374
    invoke-direct {v4, p0, v7}, Lcom/multiaccounts/cloneapps/o6;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Lcom/multiaccounts/cloneapps/ca;)V

    .line 378
    .line 379
    .line 380
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo00o:Landroid/view/ViewGroup;

    .line 381
    .line 382
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOo0:Ljava/lang/Object;

    .line 383
    .line 384
    instance-of v3, v2, Landroid/app/Activity;

    .line 385
    .line 386
    if-eqz v3, :cond_10

    .line 387
    .line 388
    check-cast v2, Landroid/app/Activity;

    .line 389
    .line 390
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    goto :goto_8

    .line 395
    :cond_10
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo:Ljava/lang/CharSequence;

    .line 396
    .line 397
    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_13

    .line 402
    .line 403
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoO0:Lcom/multiaccounts/cloneapps/be;

    .line 404
    .line 405
    if-eqz v3, :cond_11

    .line 406
    .line 407
    invoke-interface {v3, v2}, Lcom/multiaccounts/cloneapps/be;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_11
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo0O:Lcom/multiaccounts/cloneapps/bl1;

    .line 412
    .line 413
    if-eqz v3, :cond_12

    .line 414
    .line 415
    invoke-virtual {v3, v2}, Lcom/multiaccounts/cloneapps/bl1;->OooOOoo(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_12
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo0:Landroid/widget/TextView;

    .line 420
    .line 421
    if-eqz v3, :cond_13

    .line 422
    .line 423
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    :cond_13
    :goto_9
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo00o:Landroid/view/ViewGroup;

    .line 427
    .line 428
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 433
    .line 434
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOoo:Landroid/view/Window;

    .line 435
    .line 436
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->OooOOO:Landroid/graphics/Rect;

    .line 457
    .line 458
    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_14

    .line 466
    .line 467
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 468
    .line 469
    .line 470
    :cond_14
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const/16 v1, 0x7c

    .line 475
    .line 476
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 481
    .line 482
    .line 483
    const/16 v1, 0x7d

    .line 484
    .line 485
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 490
    .line 491
    .line 492
    const/16 v1, 0x7a

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_15

    .line 499
    .line 500
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 505
    .line 506
    .line 507
    :cond_15
    const/16 v1, 0x7b

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_16

    .line 514
    .line 515
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 520
    .line 521
    .line 522
    :cond_16
    const/16 v1, 0x78

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_17

    .line 529
    .line 530
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 535
    .line 536
    .line 537
    :cond_17
    const/16 v1, 0x79

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-eqz v3, :cond_18

    .line 544
    .line 545
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 550
    .line 551
    .line 552
    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 556
    .line 557
    .line 558
    iput-boolean v7, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo00O:Z

    .line 559
    .line 560
    invoke-virtual {p0, v5}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoO(I)Lcom/multiaccounts/cloneapps/oO0O00;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooOOo:Z

    .line 565
    .line 566
    if-nez v1, :cond_1b

    .line 567
    .line 568
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0oo:Lcom/multiaccounts/cloneapps/e10;

    .line 569
    .line 570
    if-nez v0, :cond_1b

    .line 571
    .line 572
    invoke-virtual {p0, v6}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoo0(I)V

    .line 573
    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 577
    .line 578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 581
    .line 582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iget-boolean v2, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo0o:Z

    .line 586
    .line 587
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v2, ", windowActionBarOverlay: "

    .line 591
    .line 592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    iget-boolean v2, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo0oO:Z

    .line 596
    .line 597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v2, ", android:windowIsFloating: "

    .line 601
    .line 602
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    iget-boolean v2, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo:Z

    .line 606
    .line 607
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-string v2, ", windowActionModeOverlay: "

    .line 611
    .line 612
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    iget-boolean v2, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo0oo:Z

    .line 616
    .line 617
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string v2, ", windowNoTitle: "

    .line 621
    .line 622
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    iget-boolean v2, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooO00:Z

    .line 626
    .line 627
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v2, " }"

    .line 631
    .line 632
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 644
    .line 645
    .line 646
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 647
    .line 648
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 649
    .line 650
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    :cond_1b
    :goto_a
    return-void
.end method

.method public final OooOoO(I)Lcom/multiaccounts/cloneapps/oO0O00;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooO0O:[Lcom/multiaccounts/cloneapps/oO0O00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Lcom/multiaccounts/cloneapps/oO0O00;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooO0O:[Lcom/multiaccounts/cloneapps/oO0O00;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object v2, v0, p1

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    new-instance v2, Lcom/multiaccounts/cloneapps/oO0O00;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, v2, Lcom/multiaccounts/cloneapps/oO0O00;->OooO00o:I

    .line 32
    .line 33
    iput-boolean v1, v2, Lcom/multiaccounts/cloneapps/oO0O00;->OooOOO:Z

    .line 34
    .line 35
    aput-object v2, v0, p1

    .line 36
    .line 37
    :cond_3
    return-object v2
.end method

.method public final OooOoO0(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/oO0O000;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooooO0:Lcom/multiaccounts/cloneapps/oOo000o0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/multiaccounts/cloneapps/oOo000o0;

    .line 6
    .line 7
    sget-object v1, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0o:Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0o:Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0o:Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lcom/multiaccounts/cloneapps/oOo000o0;-><init>(Lcom/multiaccounts/cloneapps/oO0O00O;Lcom/multiaccounts/cloneapps/o0OOO0OO;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooooO0:Lcom/multiaccounts/cloneapps/oOo000o0;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooooO0:Lcom/multiaccounts/cloneapps/oOo000o0;

    .line 38
    .line 39
    return-object p1
.end method

.method public final OooOoOO()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo0o()V

    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo0o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo0O:Lcom/multiaccounts/cloneapps/bl1;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOo0:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/multiaccounts/cloneapps/wv0;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo0oO:Z

    invoke-direct {v1, v2, v0}, Lcom/multiaccounts/cloneapps/wv0;-><init>(ZLandroid/app/Activity;)V

    :goto_0
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo0O:Lcom/multiaccounts/cloneapps/bl1;

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/multiaccounts/cloneapps/wv0;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/wv0;-><init>(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo0O:Lcom/multiaccounts/cloneapps/bl1;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooooO:Z

    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/bl1;->OooOOO(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final OooOoo(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooooOO:Lcom/multiaccounts/cloneapps/oOo000o0;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Lcom/multiaccounts/cloneapps/oOo000o0;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lcom/multiaccounts/cloneapps/oOo000o0;-><init>(Lcom/multiaccounts/cloneapps/oO0O00O;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooooOO:Lcom/multiaccounts/cloneapps/oOo000o0;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooooOO:Lcom/multiaccounts/cloneapps/oOo000o0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/oOo000o0;->OooO0Oo()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "uimode"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/app/UiModeManager;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    return v1

    .line 64
    :cond_3
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoO0(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/oO0O000;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/oO0O000;->OooO0Oo()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_4
    return p2

    .line 74
    :cond_5
    return v1
.end method

.method public final OooOoo0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooooo0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooooo0:I

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooooOo:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOoo:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooooo:Lcom/multiaccounts/cloneapps/oO00o00;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooooOo:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final OooOooO()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooOO0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooOO0:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoO(I)Lcom/multiaccounts/cloneapps/oO0O00;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lcom/multiaccounts/cloneapps/oO0O00;->OooOOO0:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOoo(Lcom/multiaccounts/cloneapps/oO0O00;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoo0:Lcom/multiaccounts/cloneapps/o00OOO0;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/o00OOO0;->OooO00o()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoOO()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo0O:Lcom/multiaccounts/cloneapps/bl1;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/bl1;->OooO0O0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return v4

    .line 43
    :cond_3
    return v1
.end method

.method public final OooOooo(Lcom/multiaccounts/cloneapps/oO0O00;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/multiaccounts/cloneapps/oO0O00;->OooOOO0:Z

    .line 6
    .line 7
    if-nez v2, :cond_1b

    .line 8
    .line 9
    iget-boolean v2, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooOOo:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_a

    .line 14
    .line 15
    :cond_0
    iget v2, v1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO00o:I

    .line 16
    .line 17
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOo:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOoo:Landroid/view/Window;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-object v6, v1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0oo:Lcom/multiaccounts/cloneapps/e10;

    .line 47
    .line 48
    invoke-interface {v4, v2, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v1, v5}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOoo(Lcom/multiaccounts/cloneapps/oO0O00;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string v4, "window"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/view/WindowManager;

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual/range {p0 .. p2}, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo00O(Lcom/multiaccounts/cloneapps/oO0O00;Landroid/view/KeyEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_4

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget-object v6, v1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0o0:Lcom/multiaccounts/cloneapps/oO0O000o;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, -0x2

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    iget-boolean v9, v1, Lcom/multiaccounts/cloneapps/oO0O00;->OooOOO:Z

    .line 83
    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0oO:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v3, :cond_18

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_18

    .line 96
    .line 97
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    .line 99
    const/4 v6, -0x1

    .line 100
    if-ne v3, v6, :cond_18

    .line 101
    .line 102
    move v10, v6

    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_6
    :goto_0
    if-nez v6, :cond_b

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoOO()V

    .line 108
    .line 109
    .line 110
    iget-object v6, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo0O:Lcom/multiaccounts/cloneapps/bl1;

    .line 111
    .line 112
    if-eqz v6, :cond_7

    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/bl1;->OooO0o()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    const/4 v6, 0x0

    .line 120
    :goto_1
    if-nez v6, :cond_8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    move-object v3, v6

    .line 124
    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    .line 125
    .line 126
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 142
    .line 143
    .line 144
    const v10, 0x7f030004

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 148
    .line 149
    .line 150
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    .line 151
    .line 152
    if-eqz v10, :cond_9

    .line 153
    .line 154
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 155
    .line 156
    .line 157
    :cond_9
    const v10, 0x7f03031c

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 161
    .line 162
    .line 163
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 164
    .line 165
    if-eqz v6, :cond_a

    .line 166
    .line 167
    :goto_3
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    const v6, 0x7f110202

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :goto_4
    new-instance v6, Lcom/multiaccounts/cloneapps/qa;

    .line 176
    .line 177
    invoke-direct {v6, v3, v7}, Lcom/multiaccounts/cloneapps/qa;-><init>(Landroid/content/Context;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/qa;->getTheme()Landroid/content/res/Resources$Theme;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 185
    .line 186
    .line 187
    iput-object v6, v1, Lcom/multiaccounts/cloneapps/oO0O00;->OooOO0:Lcom/multiaccounts/cloneapps/qa;

    .line 188
    .line 189
    sget-object v3, Lcom/multiaccounts/cloneapps/la0;->OooOO0:[I

    .line 190
    .line 191
    invoke-virtual {v6, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const/16 v6, 0x56

    .line 196
    .line 197
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    iput v6, v1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0O0:I

    .line 202
    .line 203
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    iput v6, v1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0Oo:I

    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 210
    .line 211
    .line 212
    new-instance v3, Lcom/multiaccounts/cloneapps/oO0O000o;

    .line 213
    .line 214
    iget-object v6, v1, Lcom/multiaccounts/cloneapps/oO0O00;->OooOO0:Lcom/multiaccounts/cloneapps/qa;

    .line 215
    .line 216
    invoke-direct {v3, v0, v6}, Lcom/multiaccounts/cloneapps/oO0O000o;-><init>(Lcom/multiaccounts/cloneapps/oO0O00O;Lcom/multiaccounts/cloneapps/qa;)V

    .line 217
    .line 218
    .line 219
    iput-object v3, v1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0o0:Lcom/multiaccounts/cloneapps/oO0O000o;

    .line 220
    .line 221
    const/16 v3, 0x51

    .line 222
    .line 223
    iput v3, v1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0OO:I

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_b
    iget-boolean v3, v1, Lcom/multiaccounts/cloneapps/oO0O00;->OooOOO:Z

    .line 227
    .line 228
    if-eqz v3, :cond_c

    .line 229
    .line 230
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-lez v3, :cond_c

    .line 235
    .line 236
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0o0:Lcom/multiaccounts/cloneapps/oO0O000o;

    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 239
    .line 240
    .line 241
    :cond_c
    :goto_5
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0oO:Landroid/view/View;

    .line 242
    .line 243
    if-eqz v3, :cond_d

    .line 244
    .line 245
    iput-object v3, v1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0o:Landroid/view/View;

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_d
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0oo:Lcom/multiaccounts/cloneapps/e10;

    .line 249
    .line 250
    if-nez v3, :cond_e

    .line 251
    .line 252
    goto/16 :goto_9

    .line 253
    .line 254
    :cond_e
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoOO:Lcom/multiaccounts/cloneapps/o0O000;

    .line 255
    .line 256
    if-nez v3, :cond_f

    .line 257
    .line 258
    new-instance v3, Lcom/multiaccounts/cloneapps/o0O000;

    .line 259
    .line 260
    invoke-direct {v3, v0}, Lcom/multiaccounts/cloneapps/o0O000;-><init>(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iput-object v3, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoOO:Lcom/multiaccounts/cloneapps/o0O000;

    .line 264
    .line 265
    :cond_f
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoOO:Lcom/multiaccounts/cloneapps/o0O000;

    .line 266
    .line 267
    iget-object v6, v1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO:Lcom/multiaccounts/cloneapps/yw;

    .line 268
    .line 269
    if-nez v6, :cond_10

    .line 270
    .line 271
    new-instance v6, Lcom/multiaccounts/cloneapps/yw;

    .line 272
    .line 273
    iget-object v9, v1, Lcom/multiaccounts/cloneapps/oO0O00;->OooOO0:Lcom/multiaccounts/cloneapps/qa;

    .line 274
    .line 275
    invoke-direct {v6, v9}, Lcom/multiaccounts/cloneapps/yw;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    iput-object v6, v1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO:Lcom/multiaccounts/cloneapps/yw;

    .line 279
    .line 280
    iput-object v3, v6, Lcom/multiaccounts/cloneapps/yw;->OooOO0o:Lcom/multiaccounts/cloneapps/w10;

    .line 281
    .line 282
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0oo:Lcom/multiaccounts/cloneapps/e10;

    .line 283
    .line 284
    iget-object v9, v3, Lcom/multiaccounts/cloneapps/e10;->OooO00o:Landroid/content/Context;

    .line 285
    .line 286
    invoke-virtual {v3, v6, v9}, Lcom/multiaccounts/cloneapps/e10;->OooO0O0(Lcom/multiaccounts/cloneapps/x10;Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    :cond_10
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO:Lcom/multiaccounts/cloneapps/yw;

    .line 290
    .line 291
    iget-object v6, v1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0o0:Lcom/multiaccounts/cloneapps/oO0O000o;

    .line 292
    .line 293
    iget-object v9, v3, Lcom/multiaccounts/cloneapps/yw;->OooOO0O:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 294
    .line 295
    if-nez v9, :cond_12

    .line 296
    .line 297
    iget-object v9, v3, Lcom/multiaccounts/cloneapps/yw;->OooO:Landroid/view/LayoutInflater;

    .line 298
    .line 299
    const v10, 0x7f0b000d

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 307
    .line 308
    iput-object v6, v3, Lcom/multiaccounts/cloneapps/yw;->OooOO0O:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 309
    .line 310
    iget-object v6, v3, Lcom/multiaccounts/cloneapps/yw;->OooOOO0:Lcom/multiaccounts/cloneapps/xw;

    .line 311
    .line 312
    if-nez v6, :cond_11

    .line 313
    .line 314
    new-instance v6, Lcom/multiaccounts/cloneapps/xw;

    .line 315
    .line 316
    invoke-direct {v6, v3}, Lcom/multiaccounts/cloneapps/xw;-><init>(Lcom/multiaccounts/cloneapps/yw;)V

    .line 317
    .line 318
    .line 319
    iput-object v6, v3, Lcom/multiaccounts/cloneapps/yw;->OooOOO0:Lcom/multiaccounts/cloneapps/xw;

    .line 320
    .line 321
    :cond_11
    iget-object v6, v3, Lcom/multiaccounts/cloneapps/yw;->OooOO0O:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 322
    .line 323
    iget-object v9, v3, Lcom/multiaccounts/cloneapps/yw;->OooOOO0:Lcom/multiaccounts/cloneapps/xw;

    .line 324
    .line 325
    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 326
    .line 327
    .line 328
    iget-object v6, v3, Lcom/multiaccounts/cloneapps/yw;->OooOO0O:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 329
    .line 330
    invoke-virtual {v6, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 331
    .line 332
    .line 333
    :cond_12
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/yw;->OooOO0O:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 334
    .line 335
    iput-object v3, v1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0o:Landroid/view/View;

    .line 336
    .line 337
    if-eqz v3, :cond_1a

    .line 338
    .line 339
    :goto_6
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0o:Landroid/view/View;

    .line 340
    .line 341
    if-nez v3, :cond_13

    .line 342
    .line 343
    goto/16 :goto_9

    .line 344
    .line 345
    :cond_13
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0oO:Landroid/view/View;

    .line 346
    .line 347
    if-eqz v3, :cond_14

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_14
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO:Lcom/multiaccounts/cloneapps/yw;

    .line 351
    .line 352
    iget-object v6, v3, Lcom/multiaccounts/cloneapps/yw;->OooOOO0:Lcom/multiaccounts/cloneapps/xw;

    .line 353
    .line 354
    if-nez v6, :cond_15

    .line 355
    .line 356
    new-instance v6, Lcom/multiaccounts/cloneapps/xw;

    .line 357
    .line 358
    invoke-direct {v6, v3}, Lcom/multiaccounts/cloneapps/xw;-><init>(Lcom/multiaccounts/cloneapps/yw;)V

    .line 359
    .line 360
    .line 361
    iput-object v6, v3, Lcom/multiaccounts/cloneapps/yw;->OooOOO0:Lcom/multiaccounts/cloneapps/xw;

    .line 362
    .line 363
    :cond_15
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/yw;->OooOOO0:Lcom/multiaccounts/cloneapps/xw;

    .line 364
    .line 365
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/xw;->getCount()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-lez v3, :cond_1a

    .line 370
    .line 371
    :goto_7
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0o:Landroid/view/View;

    .line 372
    .line 373
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    if-nez v3, :cond_16

    .line 378
    .line 379
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 380
    .line 381
    invoke-direct {v3, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 382
    .line 383
    .line 384
    :cond_16
    iget v6, v1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0O0:I

    .line 385
    .line 386
    iget-object v9, v1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0o0:Lcom/multiaccounts/cloneapps/oO0O000o;

    .line 387
    .line 388
    invoke-virtual {v9, v6}, Lcom/multiaccounts/cloneapps/oO0O000o;->setBackgroundResource(I)V

    .line 389
    .line 390
    .line 391
    iget-object v6, v1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0o:Landroid/view/View;

    .line 392
    .line 393
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 398
    .line 399
    if-eqz v9, :cond_17

    .line 400
    .line 401
    check-cast v6, Landroid/view/ViewGroup;

    .line 402
    .line 403
    iget-object v9, v1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0o:Landroid/view/View;

    .line 404
    .line 405
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    :cond_17
    iget-object v6, v1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0o0:Lcom/multiaccounts/cloneapps/oO0O000o;

    .line 409
    .line 410
    iget-object v9, v1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0o:Landroid/view/View;

    .line 411
    .line 412
    invoke-virtual {v6, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    .line 414
    .line 415
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0o:Landroid/view/View;

    .line 416
    .line 417
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-nez v3, :cond_18

    .line 422
    .line 423
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0o:Landroid/view/View;

    .line 424
    .line 425
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 426
    .line 427
    .line 428
    :cond_18
    move v10, v8

    .line 429
    :goto_8
    iput-boolean v7, v1, Lcom/multiaccounts/cloneapps/oO0O00;->OooOO0o:Z

    .line 430
    .line 431
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 432
    .line 433
    const/4 v11, -0x2

    .line 434
    const/4 v12, 0x0

    .line 435
    const/4 v13, 0x0

    .line 436
    const/16 v14, 0x3ea

    .line 437
    .line 438
    const/high16 v15, 0x820000

    .line 439
    .line 440
    const/16 v16, -0x3

    .line 441
    .line 442
    move-object v9, v3

    .line 443
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 444
    .line 445
    .line 446
    iget v6, v1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0OO:I

    .line 447
    .line 448
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 449
    .line 450
    iget v6, v1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0Oo:I

    .line 451
    .line 452
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 453
    .line 454
    iget-object v6, v1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0o0:Lcom/multiaccounts/cloneapps/oO0O000o;

    .line 455
    .line 456
    invoke-interface {v4, v6, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    .line 458
    .line 459
    iput-boolean v5, v1, Lcom/multiaccounts/cloneapps/oO0O00;->OooOOO0:Z

    .line 460
    .line 461
    if-nez v2, :cond_19

    .line 462
    .line 463
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo0()V

    .line 464
    .line 465
    .line 466
    :cond_19
    return-void

    .line 467
    :cond_1a
    :goto_9
    iput-boolean v5, v1, Lcom/multiaccounts/cloneapps/oO0O00;->OooOOO:Z

    .line 468
    .line 469
    :cond_1b
    :goto_a
    return-void
.end method

.method public final Oooo0()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->o00O0O:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoO(I)Lcom/multiaccounts/cloneapps/oO0O00;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lcom/multiaccounts/cloneapps/oO0O00;->OooOOO0:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoo0:Lcom/multiaccounts/cloneapps/o00OOO0;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->o00Oo0:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->o00O0O:Landroid/window/OnBackInvokedDispatcher;

    .line 36
    .line 37
    invoke-static {v0, p0}, Lcom/multiaccounts/cloneapps/oOo000Oo;->OooO0O0(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/oO0O00O;)Landroid/window/OnBackInvokedCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_2
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->o00Oo0:Landroid/window/OnBackInvokedCallback;

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->o00Oo0:Landroid/window/OnBackInvokedCallback;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->o00O0O:Landroid/window/OnBackInvokedDispatcher;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/oOo000Oo;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    :goto_3
    return-void
.end method

.method public final Oooo000(Lcom/multiaccounts/cloneapps/oO0O00;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lcom/multiaccounts/cloneapps/oO0O00;->OooOO0O:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo00O(Lcom/multiaccounts/cloneapps/oO0O00;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0oo:Lcom/multiaccounts/cloneapps/e10;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lcom/multiaccounts/cloneapps/e10;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final Oooo00O(Lcom/multiaccounts/cloneapps/oO0O00;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooOOo:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p1, Lcom/multiaccounts/cloneapps/oO0O00;->OooOO0O:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooO:Lcom/multiaccounts/cloneapps/oO0O00;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOoo(Lcom/multiaccounts/cloneapps/oO0O00;Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOoo:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v3, p1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO00o:I

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, p1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0oO:Landroid/view/View;

    .line 37
    .line 38
    :cond_3
    const/16 v4, 0x6c

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-ne v3, v4, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move v5, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    :goto_0
    move v5, v2

    .line 48
    :goto_1
    if-eqz v5, :cond_6

    .line 49
    .line 50
    iget-object v6, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoO0:Lcom/multiaccounts/cloneapps/be;

    .line 51
    .line 52
    if-eqz v6, :cond_6

    .line 53
    .line 54
    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    .line 57
    .line 58
    .line 59
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0o:Lcom/multiaccounts/cloneapps/ce;

    .line 60
    .line 61
    check-cast v6, Lcom/multiaccounts/cloneapps/ro0;

    .line 62
    .line 63
    iput-boolean v2, v6, Lcom/multiaccounts/cloneapps/ro0;->OooOO0o:Z

    .line 64
    .line 65
    :cond_6
    iget-object v6, p1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0oO:Landroid/view/View;

    .line 66
    .line 67
    if-nez v6, :cond_1e

    .line 68
    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    iget-object v6, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOo0O:Lcom/multiaccounts/cloneapps/bl1;

    .line 72
    .line 73
    instance-of v6, v6, Lcom/multiaccounts/cloneapps/qo0;

    .line 74
    .line 75
    if-nez v6, :cond_1e

    .line 76
    .line 77
    :cond_7
    iget-object v6, p1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0oo:Lcom/multiaccounts/cloneapps/e10;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    if-eqz v6, :cond_8

    .line 81
    .line 82
    iget-boolean v8, p1, Lcom/multiaccounts/cloneapps/oO0O00;->OooOOOO:Z

    .line 83
    .line 84
    if-eqz v8, :cond_18

    .line 85
    .line 86
    :cond_8
    if-nez v6, :cond_11

    .line 87
    .line 88
    iget-object v6, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOo:Landroid/content/Context;

    .line 89
    .line 90
    if-eqz v3, :cond_9

    .line 91
    .line 92
    if-ne v3, v4, :cond_d

    .line 93
    .line 94
    :cond_9
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoO0:Lcom/multiaccounts/cloneapps/be;

    .line 95
    .line 96
    if-eqz v4, :cond_d

    .line 97
    .line 98
    new-instance v4, Landroid/util/TypedValue;

    .line 99
    .line 100
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const v9, 0x7f03000b

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 111
    .line 112
    .line 113
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 114
    .line 115
    const v10, 0x7f03000c

    .line 116
    .line 117
    .line 118
    if-eqz v9, :cond_a

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 129
    .line 130
    .line 131
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 132
    .line 133
    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_a
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 141
    .line 142
    .line 143
    move-object v9, v7

    .line 144
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 145
    .line 146
    if-eqz v10, :cond_c

    .line 147
    .line 148
    if-nez v9, :cond_b

    .line 149
    .line 150
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 159
    .line 160
    .line 161
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 162
    .line 163
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 164
    .line 165
    .line 166
    :cond_c
    if-eqz v9, :cond_d

    .line 167
    .line 168
    new-instance v4, Lcom/multiaccounts/cloneapps/qa;

    .line 169
    .line 170
    invoke-direct {v4, v6, v1}, Lcom/multiaccounts/cloneapps/qa;-><init>(Landroid/content/Context;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/qa;->getTheme()Landroid/content/res/Resources$Theme;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 178
    .line 179
    .line 180
    move-object v6, v4

    .line 181
    :cond_d
    new-instance v4, Lcom/multiaccounts/cloneapps/e10;

    .line 182
    .line 183
    invoke-direct {v4, v6}, Lcom/multiaccounts/cloneapps/e10;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iput-object p0, v4, Lcom/multiaccounts/cloneapps/e10;->OooO0o0:Lcom/multiaccounts/cloneapps/c10;

    .line 187
    .line 188
    iget-object v6, p1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0oo:Lcom/multiaccounts/cloneapps/e10;

    .line 189
    .line 190
    if-ne v4, v6, :cond_e

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_e
    if-eqz v6, :cond_f

    .line 194
    .line 195
    iget-object v8, p1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO:Lcom/multiaccounts/cloneapps/yw;

    .line 196
    .line 197
    invoke-virtual {v6, v8}, Lcom/multiaccounts/cloneapps/e10;->OooOOo(Lcom/multiaccounts/cloneapps/x10;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    iput-object v4, p1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0oo:Lcom/multiaccounts/cloneapps/e10;

    .line 201
    .line 202
    iget-object v6, p1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO:Lcom/multiaccounts/cloneapps/yw;

    .line 203
    .line 204
    if-eqz v6, :cond_10

    .line 205
    .line 206
    iget-object v8, v4, Lcom/multiaccounts/cloneapps/e10;->OooO00o:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v4, v6, v8}, Lcom/multiaccounts/cloneapps/e10;->OooO0O0(Lcom/multiaccounts/cloneapps/x10;Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    :cond_10
    :goto_3
    iget-object v4, p1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0oo:Lcom/multiaccounts/cloneapps/e10;

    .line 212
    .line 213
    if-nez v4, :cond_11

    .line 214
    .line 215
    return v1

    .line 216
    :cond_11
    if-eqz v5, :cond_13

    .line 217
    .line 218
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoO0:Lcom/multiaccounts/cloneapps/be;

    .line 219
    .line 220
    if-eqz v4, :cond_13

    .line 221
    .line 222
    iget-object v6, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoO:Lcom/multiaccounts/cloneapps/x20;

    .line 223
    .line 224
    if-nez v6, :cond_12

    .line 225
    .line 226
    new-instance v6, Lcom/multiaccounts/cloneapps/x20;

    .line 227
    .line 228
    invoke-direct {v6, p0, v2}, Lcom/multiaccounts/cloneapps/x20;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    iput-object v6, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoO:Lcom/multiaccounts/cloneapps/x20;

    .line 232
    .line 233
    :cond_12
    iget-object v6, p1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0oo:Lcom/multiaccounts/cloneapps/e10;

    .line 234
    .line 235
    iget-object v8, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoO:Lcom/multiaccounts/cloneapps/x20;

    .line 236
    .line 237
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 238
    .line 239
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0o(Lcom/multiaccounts/cloneapps/e10;Lcom/multiaccounts/cloneapps/x20;)V

    .line 240
    .line 241
    .line 242
    :cond_13
    iget-object v4, p1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0oo:Lcom/multiaccounts/cloneapps/e10;

    .line 243
    .line 244
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/e10;->OooOo0o()V

    .line 245
    .line 246
    .line 247
    iget-object v4, p1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0oo:Lcom/multiaccounts/cloneapps/e10;

    .line 248
    .line 249
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_17

    .line 254
    .line 255
    iget-object p2, p1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0oo:Lcom/multiaccounts/cloneapps/e10;

    .line 256
    .line 257
    if-nez p2, :cond_14

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_14
    if-eqz p2, :cond_15

    .line 261
    .line 262
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO:Lcom/multiaccounts/cloneapps/yw;

    .line 263
    .line 264
    invoke-virtual {p2, v0}, Lcom/multiaccounts/cloneapps/e10;->OooOOo(Lcom/multiaccounts/cloneapps/x10;)V

    .line 265
    .line 266
    .line 267
    :cond_15
    iput-object v7, p1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0oo:Lcom/multiaccounts/cloneapps/e10;

    .line 268
    .line 269
    :goto_4
    if-eqz v5, :cond_16

    .line 270
    .line 271
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoO0:Lcom/multiaccounts/cloneapps/be;

    .line 272
    .line 273
    if-eqz p1, :cond_16

    .line 274
    .line 275
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoO:Lcom/multiaccounts/cloneapps/x20;

    .line 276
    .line 277
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 278
    .line 279
    invoke-virtual {p1, v7, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0o(Lcom/multiaccounts/cloneapps/e10;Lcom/multiaccounts/cloneapps/x20;)V

    .line 280
    .line 281
    .line 282
    :cond_16
    return v1

    .line 283
    :cond_17
    iput-boolean v1, p1, Lcom/multiaccounts/cloneapps/oO0O00;->OooOOOO:Z

    .line 284
    .line 285
    :cond_18
    iget-object v3, p1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0oo:Lcom/multiaccounts/cloneapps/e10;

    .line 286
    .line 287
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/e10;->OooOo0o()V

    .line 288
    .line 289
    .line 290
    iget-object v3, p1, Lcom/multiaccounts/cloneapps/oO0O00;->OooOOOo:Landroid/os/Bundle;

    .line 291
    .line 292
    if-eqz v3, :cond_19

    .line 293
    .line 294
    iget-object v4, p1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0oo:Lcom/multiaccounts/cloneapps/e10;

    .line 295
    .line 296
    invoke-virtual {v4, v3}, Lcom/multiaccounts/cloneapps/e10;->OooOOoo(Landroid/os/Bundle;)V

    .line 297
    .line 298
    .line 299
    iput-object v7, p1, Lcom/multiaccounts/cloneapps/oO0O00;->OooOOOo:Landroid/os/Bundle;

    .line 300
    .line 301
    :cond_19
    iget-object v3, p1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0oO:Landroid/view/View;

    .line 302
    .line 303
    iget-object v4, p1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0oo:Lcom/multiaccounts/cloneapps/e10;

    .line 304
    .line 305
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_1b

    .line 310
    .line 311
    if-eqz v5, :cond_1a

    .line 312
    .line 313
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoO0:Lcom/multiaccounts/cloneapps/be;

    .line 314
    .line 315
    if-eqz p2, :cond_1a

    .line 316
    .line 317
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoO:Lcom/multiaccounts/cloneapps/x20;

    .line 318
    .line 319
    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 320
    .line 321
    invoke-virtual {p2, v7, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0o(Lcom/multiaccounts/cloneapps/e10;Lcom/multiaccounts/cloneapps/x20;)V

    .line 322
    .line 323
    .line 324
    :cond_1a
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0oo:Lcom/multiaccounts/cloneapps/e10;

    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/e10;->OooOo0O()V

    .line 327
    .line 328
    .line 329
    return v1

    .line 330
    :cond_1b
    if-eqz p2, :cond_1c

    .line 331
    .line 332
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    goto :goto_5

    .line 337
    :cond_1c
    const/4 p2, -0x1

    .line 338
    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-eq p2, v2, :cond_1d

    .line 347
    .line 348
    move p2, v2

    .line 349
    goto :goto_6

    .line 350
    :cond_1d
    move p2, v1

    .line 351
    :goto_6
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0oo:Lcom/multiaccounts/cloneapps/e10;

    .line 352
    .line 353
    invoke-virtual {v0, p2}, Lcom/multiaccounts/cloneapps/e10;->setQwertyMode(Z)V

    .line 354
    .line 355
    .line 356
    iget-object p2, p1, Lcom/multiaccounts/cloneapps/oO0O00;->OooO0oo:Lcom/multiaccounts/cloneapps/e10;

    .line 357
    .line 358
    invoke-virtual {p2}, Lcom/multiaccounts/cloneapps/e10;->OooOo0O()V

    .line 359
    .line 360
    .line 361
    :cond_1e
    iput-boolean v2, p1, Lcom/multiaccounts/cloneapps/oO0O00;->OooOO0O:Z

    .line 362
    .line 363
    iput-boolean v1, p1, Lcom/multiaccounts/cloneapps/oO0O00;->OooOO0o:Z

    .line 364
    .line 365
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OoooO:Lcom/multiaccounts/cloneapps/oO0O00;

    .line 366
    .line 367
    return v2
.end method

.method public final Oooo00o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo00O:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Oooo0O0(Lcom/multiaccounts/cloneapps/lw0;Landroid/graphics/Rect;)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/lw0;->OooO0Oo()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v1, v0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoo:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-eqz v2, :cond_14

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-eqz v2, :cond_14

    .line 28
    .line 29
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoo:Landroidx/appcompat/widget/ActionBarContextView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoo:Landroidx/appcompat/widget/ActionBarContextView;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_12

    .line 45
    .line 46
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Ooooooo:Landroid/graphics/Rect;

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    new-instance v4, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Ooooooo:Landroid/graphics/Rect;

    .line 56
    .line 57
    new-instance v4, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->o0OoOo0:Landroid/graphics/Rect;

    .line 63
    .line 64
    :cond_2
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Ooooooo:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget-object v6, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->o0OoOo0:Landroid/graphics/Rect;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/lw0;->OooO0O0()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/lw0;->OooO0Oo()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/lw0;->OooO0OO()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/lw0;->OooO00o()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo00o:Landroid/view/ViewGroup;

    .line 94
    .line 95
    const-class p2, Landroid/graphics/Rect;

    .line 96
    .line 97
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v8, 0x1d

    .line 100
    .line 101
    if-lt v7, v8, :cond_4

    .line 102
    .line 103
    sget-boolean p2, Lcom/multiaccounts/cloneapps/au0;->OooO00o:Z

    .line 104
    .line 105
    invoke-static {p1, v4, v6}, Lcom/multiaccounts/cloneapps/yt0;->OooO00o(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    sget-boolean v7, Lcom/multiaccounts/cloneapps/au0;->OooO00o:Z

    .line 110
    .line 111
    const-string v8, "ViewUtils"

    .line 112
    .line 113
    if-nez v7, :cond_5

    .line 114
    .line 115
    sput-boolean v5, Lcom/multiaccounts/cloneapps/au0;->OooO00o:Z

    .line 116
    .line 117
    :try_start_0
    const-class v7, Landroid/view/View;

    .line 118
    .line 119
    const-string v9, "computeFitSystemWindows"

    .line 120
    .line 121
    const/4 v10, 0x2

    .line 122
    new-array v10, v10, [Ljava/lang/Class;

    .line 123
    .line 124
    aput-object p2, v10, v0

    .line 125
    .line 126
    aput-object p2, v10, v5

    .line 127
    .line 128
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    sput-object p2, Lcom/multiaccounts/cloneapps/au0;->OooO0O0:Ljava/lang/reflect/Method;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_5

    .line 139
    .line 140
    sget-object p2, Lcom/multiaccounts/cloneapps/au0;->OooO0O0:Ljava/lang/reflect/Method;

    .line 141
    .line 142
    invoke-virtual {p2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_0
    const-string p2, "Could not find method computeFitSystemWindows. Oh well."

    .line 147
    .line 148
    invoke-static {v8, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_2
    sget-object p2, Lcom/multiaccounts/cloneapps/au0;->OooO0O0:Ljava/lang/reflect/Method;

    .line 152
    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    :try_start_1
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {p2, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catch_1
    move-exception p1

    .line 164
    const-string p2, "Could not invoke computeFitSystemWindows"

    .line 165
    .line 166
    invoke-static {v8, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_3
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 170
    .line 171
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 174
    .line 175
    iget-object v6, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo00o:Landroid/view/ViewGroup;

    .line 176
    .line 177
    sget-object v7, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 178
    .line 179
    invoke-static {v6}, Lcom/multiaccounts/cloneapps/ms0;->OooO00o(Landroid/view/View;)Lcom/multiaccounts/cloneapps/lw0;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-nez v6, :cond_7

    .line 184
    .line 185
    move v7, v0

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/lw0;->OooO0O0()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    :goto_4
    if-nez v6, :cond_8

    .line 192
    .line 193
    move v6, v0

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/lw0;->OooO0OO()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    :goto_5
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 200
    .line 201
    if-ne v8, p1, :cond_a

    .line 202
    .line 203
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 204
    .line 205
    if-ne v8, p2, :cond_a

    .line 206
    .line 207
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 208
    .line 209
    if-eq v8, v4, :cond_9

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_9
    move p2, v0

    .line 213
    goto :goto_7

    .line 214
    :cond_a
    :goto_6
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 215
    .line 216
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 217
    .line 218
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 219
    .line 220
    move p2, v5

    .line 221
    :goto_7
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOo:Landroid/content/Context;

    .line 222
    .line 223
    if-lez p1, :cond_b

    .line 224
    .line 225
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo0O0:Landroid/view/View;

    .line 226
    .line 227
    if-nez p1, :cond_b

    .line 228
    .line 229
    new-instance p1, Landroid/view/View;

    .line 230
    .line 231
    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo0O0:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 240
    .line 241
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 242
    .line 243
    const/4 v9, -0x1

    .line 244
    const/16 v10, 0x33

    .line 245
    .line 246
    invoke-direct {p1, v9, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 247
    .line 248
    .line 249
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 250
    .line 251
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 252
    .line 253
    iget-object v6, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo00o:Landroid/view/ViewGroup;

    .line 254
    .line 255
    iget-object v7, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo0O0:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v6, v7, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_b
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo0O0:Landroid/view/View;

    .line 262
    .line 263
    if-eqz p1, :cond_d

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 270
    .line 271
    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 272
    .line 273
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 274
    .line 275
    if-ne v8, v9, :cond_c

    .line 276
    .line 277
    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 278
    .line 279
    if-ne v8, v7, :cond_c

    .line 280
    .line 281
    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 282
    .line 283
    if-eq v8, v6, :cond_d

    .line 284
    .line 285
    :cond_c
    iput v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 286
    .line 287
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 288
    .line 289
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 290
    .line 291
    iget-object v6, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo0O0:Landroid/view/View;

    .line 292
    .line 293
    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    :cond_d
    :goto_8
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo0O0:Landroid/view/View;

    .line 297
    .line 298
    if-eqz p1, :cond_e

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_e
    move v5, v0

    .line 302
    :goto_9
    if-eqz v5, :cond_10

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_10

    .line 309
    .line 310
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo0O0:Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    and-int/lit16 v6, v6, 0x2000

    .line 317
    .line 318
    if-eqz v6, :cond_f

    .line 319
    .line 320
    const v6, 0x7f050006

    .line 321
    .line 322
    .line 323
    :goto_a
    invoke-static {v4, v6}, Lcom/multiaccounts/cloneapps/na;->OooO00o(Landroid/content/Context;I)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    goto :goto_b

    .line 328
    :cond_f
    const v6, 0x7f050005

    .line 329
    .line 330
    .line 331
    goto :goto_a

    .line 332
    :goto_b
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 333
    .line 334
    .line 335
    :cond_10
    iget-boolean p1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo0oo:Z

    .line 336
    .line 337
    if-nez p1, :cond_11

    .line 338
    .line 339
    if-eqz v5, :cond_11

    .line 340
    .line 341
    move v1, v0

    .line 342
    :cond_11
    move p1, v5

    .line 343
    move v5, p2

    .line 344
    goto :goto_c

    .line 345
    :cond_12
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 346
    .line 347
    if-eqz p1, :cond_13

    .line 348
    .line 349
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 350
    .line 351
    move p1, v0

    .line 352
    goto :goto_c

    .line 353
    :cond_13
    move p1, v0

    .line 354
    move v5, p1

    .line 355
    :goto_c
    if-eqz v5, :cond_15

    .line 356
    .line 357
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOoo:Landroidx/appcompat/widget/ActionBarContextView;

    .line 358
    .line 359
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_14
    move p1, v0

    .line 364
    :cond_15
    :goto_d
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->Oooo0O0:Landroid/view/View;

    .line 365
    .line 366
    if-eqz p2, :cond_17

    .line 367
    .line 368
    if-eqz p1, :cond_16

    .line 369
    .line 370
    goto :goto_e

    .line 371
    :cond_16
    move v0, v3

    .line 372
    :goto_e
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    :cond_17
    return v1
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->ooOO:Lcom/multiaccounts/cloneapps/oOOO0O0o;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    sget-object p1, Lcom/multiaccounts/cloneapps/la0;->OooOO0:[I

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->OooOOo:Landroid/content/Context;

    .line 1
    invoke-virtual {v1, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v2, 0x74

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v2, :cond_0

    new-instance p1, Lcom/multiaccounts/cloneapps/oOOO0O0o;

    invoke-direct {p1}, Lcom/multiaccounts/cloneapps/oOOO0O0o;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->ooOO:Lcom/multiaccounts/cloneapps/oOOO0O0o;

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/multiaccounts/cloneapps/oOOO0O0o;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->ooOO:Lcom/multiaccounts/cloneapps/oOOO0O0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Falling back to default."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/multiaccounts/cloneapps/oOOO0O0o;

    invoke-direct {p1}, Lcom/multiaccounts/cloneapps/oOOO0O0o;-><init>()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oO0O00O;->ooOO:Lcom/multiaccounts/cloneapps/oOOO0O0o;

    sget v1, Lcom/multiaccounts/cloneapps/pr0;->OooO00o:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/multiaccounts/cloneapps/la0;->OooOo:[I

    .line 2
    invoke-virtual {p3, p4, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    const-string v4, "AppCompatViewInflater"

    const-string v5, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_4

    instance-of v1, p3, Lcom/multiaccounts/cloneapps/qa;

    if-eqz v1, :cond_3

    move-object v1, p3

    check-cast v1, Lcom/multiaccounts/cloneapps/qa;

    .line 3
    iget v1, v1, Lcom/multiaccounts/cloneapps/qa;->OooO00o:I

    if-eq v1, v3, :cond_4

    .line 4
    :cond_3
    new-instance v1, Lcom/multiaccounts/cloneapps/qa;

    invoke-direct {v1, p3, v3}, Lcom/multiaccounts/cloneapps/qa;-><init>(Landroid/content/Context;I)V

    goto :goto_2

    :cond_4
    move-object v1, p3

    .line 5
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_3
    move v2, v6

    goto/16 :goto_4

    :sswitch_0
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const/16 v2, 0xd

    goto/16 :goto_4

    :sswitch_1
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const/16 v2, 0xc

    goto/16 :goto_4

    :sswitch_2
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    const/16 v2, 0xb

    goto/16 :goto_4

    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    const/16 v2, 0xa

    goto/16 :goto_4

    :sswitch_4
    const-string v2, "ImageView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    const/16 v2, 0x9

    goto/16 :goto_4

    :sswitch_5
    const-string v2, "ToggleButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    const/16 v2, 0x8

    goto/16 :goto_4

    :sswitch_6
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    const/4 v2, 0x7

    goto :goto_4

    :sswitch_7
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_3

    :cond_c
    const/4 v2, 0x6

    goto :goto_4

    :sswitch_8
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_3

    :cond_d
    const/4 v2, 0x5

    goto :goto_4

    :sswitch_9
    const-string v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_3

    :sswitch_a
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_3

    :cond_e
    move v2, v4

    goto :goto_4

    :sswitch_b
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_3

    :cond_f
    const/4 v2, 0x2

    goto :goto_4

    :sswitch_c
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_3

    :cond_10
    move v2, v5

    goto :goto_4

    :sswitch_d
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_3

    :cond_11
    move v2, v0

    :cond_12
    :goto_4
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    move-object v2, v3

    goto :goto_6

    :pswitch_0
    invoke-virtual {p1, v1, p4}, Lcom/multiaccounts/cloneapps/oOOO0O0o;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/multiaccounts/cloneapps/oO00O0o0;

    move-result-object v2

    :goto_5
    invoke-virtual {p1, v2, p2}, Lcom/multiaccounts/cloneapps/oOOO0O0o;->OooO0oO(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_6

    .line 6
    :pswitch_1
    new-instance v2, Lcom/multiaccounts/cloneapps/oO0O0O0o;

    .line 7
    invoke-direct {v2, v1, p4}, Lcom/multiaccounts/cloneapps/oO0O0O0o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 8
    :pswitch_2
    invoke-virtual {p1, v1, p4}, Lcom/multiaccounts/cloneapps/oOOO0O0o;->OooO0OO(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/multiaccounts/cloneapps/oOo00OO0;

    move-result-object v2

    goto :goto_5

    :pswitch_3
    invoke-virtual {p1, v1, p4}, Lcom/multiaccounts/cloneapps/oOOO0O0o;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/multiaccounts/cloneapps/oO000o00;

    move-result-object v2

    goto :goto_5

    .line 9
    :pswitch_4
    new-instance v2, Lcom/multiaccounts/cloneapps/ooOOO0Oo;

    .line 10
    invoke-direct {v2, v1, p4, v0}, Lcom/multiaccounts/cloneapps/ooOOO0Oo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_6

    .line 11
    :pswitch_5
    new-instance v2, Lcom/multiaccounts/cloneapps/oOOO00Oo;

    invoke-direct {v2, v1, p4}, Lcom/multiaccounts/cloneapps/oOOO00Oo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 12
    :pswitch_6
    invoke-virtual {p1, v1, p4}, Lcom/multiaccounts/cloneapps/oOOO0O0o;->OooO0Oo(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/multiaccounts/cloneapps/oO0OO0O;

    move-result-object v2

    goto :goto_5

    .line 13
    :pswitch_7
    new-instance v2, Lcom/multiaccounts/cloneapps/oOO00OO;

    invoke-direct {v2, v1, p4}, Lcom/multiaccounts/cloneapps/oOO00OO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 14
    :pswitch_8
    new-instance v2, Lcom/multiaccounts/cloneapps/oO0oO000;

    invoke-direct {v2, v1, p4}, Lcom/multiaccounts/cloneapps/oO0oO000;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 15
    :pswitch_9
    new-instance v2, Lcom/multiaccounts/cloneapps/oO0O0Oo0;

    const v7, 0x7f030205

    .line 16
    invoke-direct {v2, v1, p4, v7}, Lcom/multiaccounts/cloneapps/oO0O0Oo0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_6

    .line 17
    :pswitch_a
    invoke-virtual {p1, v1, p4}, Lcom/multiaccounts/cloneapps/oOOO0O0o;->OooO0o0(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/multiaccounts/cloneapps/oOO0Oo00;

    move-result-object v2

    goto :goto_5

    .line 18
    :pswitch_b
    new-instance v2, Lcom/multiaccounts/cloneapps/ooOOO00O;

    invoke-direct {v2, v1, p4}, Lcom/multiaccounts/cloneapps/ooOOO00O;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 19
    :pswitch_c
    new-instance v2, Lcom/multiaccounts/cloneapps/oO00O0oO;

    invoke-direct {v2, v1, p4}, Lcom/multiaccounts/cloneapps/oO00O0oO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 20
    :pswitch_d
    new-instance v2, Lcom/multiaccounts/cloneapps/oO0Oo0o0;

    invoke-direct {v2, v1, p4}, Lcom/multiaccounts/cloneapps/oO0Oo0o0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_6
    if-nez v2, :cond_17

    if-eq p3, v1, :cond_17

    .line 21
    iget-object p3, p1, Lcom/multiaccounts/cloneapps/oOOO0O0o;->OooO00o:[Ljava/lang/Object;

    const-string v2, "view"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string p2, "class"

    invoke-interface {p4, v3, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_13
    :try_start_1
    aput-object v1, p3, v0

    aput-object p4, p3, v5

    const/16 v2, 0x2e

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v6, v2, :cond_16

    move v2, v0

    :goto_7
    sget-object v6, Lcom/multiaccounts/cloneapps/oOOO0O0o;->OooO0oO:[Ljava/lang/String;

    if-ge v2, v4, :cond_15

    aget-object v6, v6, v2

    invoke-virtual {p1, v1, p2, v6}, Lcom/multiaccounts/cloneapps/oOOO0O0o;->OooO0o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_14

    aput-object v3, p3, v0

    aput-object v3, p3, v5

    move-object v3, v6

    goto :goto_9

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_8

    :cond_15
    aput-object v3, p3, v0

    aput-object v3, p3, v5

    goto :goto_9

    :cond_16
    :try_start_2
    invoke-virtual {p1, v1, p2, v3}, Lcom/multiaccounts/cloneapps/oOOO0O0o;->OooO0o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-object v3, p3, v0

    aput-object v3, p3, v5

    move-object v3, p1

    goto :goto_9

    :goto_8
    aput-object v3, p3, v0

    aput-object v3, p3, v5

    throw p1

    :catch_0
    aput-object v3, p3, v0

    aput-object v3, p3, v5

    :goto_9
    move-object v2, v3

    :cond_17
    if-eqz v2, :cond_1f

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1a

    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_a

    :cond_18
    sget-object p2, Lcom/multiaccounts/cloneapps/oOOO0O0o;->OooO0OO:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    new-instance p3, Lcom/multiaccounts/cloneapps/oOOO00o0;

    invoke-direct {p3, v2, p2}, Lcom/multiaccounts/cloneapps/oOOO00o0;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1a
    :goto_a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-le p1, p2, :cond_1b

    goto :goto_b

    .line 23
    :cond_1b
    sget-object p1, Lcom/multiaccounts/cloneapps/oOOO0O0o;->OooO0Oo:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget-object p3, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 24
    new-instance p3, Lcom/multiaccounts/cloneapps/gs0;

    const v3, 0x7f080242

    invoke-direct {p3, v3, v4}, Lcom/multiaccounts/cloneapps/gs0;-><init>(II)V

    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v2, p2}, Lcom/multiaccounts/cloneapps/is0;->OooO0O0(Landroid/view/View;Ljava/lang/Object;)V

    .line 26
    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Lcom/multiaccounts/cloneapps/oOOO0O0o;->OooO0o0:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/multiaccounts/cloneapps/ws0;->OooOO0o(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Lcom/multiaccounts/cloneapps/oOOO0O0o;->OooO0o:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 27
    sget-object p3, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 28
    new-instance p3, Lcom/multiaccounts/cloneapps/gs0;

    const p4, 0x7f080248

    invoke-direct {p3, p4, v0}, Lcom/multiaccounts/cloneapps/gs0;-><init>(II)V

    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v2, p2}, Lcom/multiaccounts/cloneapps/is0;->OooO0O0(Landroid/view/View;Ljava/lang/Object;)V

    .line 30
    :cond_1e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1f
    :goto_b
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/multiaccounts/cloneapps/oO0O00O;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
