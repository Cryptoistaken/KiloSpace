.class public final Lcom/multiaccounts/cloneapps/lw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0O0:Lcom/multiaccounts/cloneapps/lw0;


# instance fields
.field public final OooO00o:Lcom/multiaccounts/cloneapps/jw0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/multiaccounts/cloneapps/iw0;->OooOOo0:Lcom/multiaccounts/cloneapps/lw0;

    :goto_0
    sput-object v0, Lcom/multiaccounts/cloneapps/lw0;->OooO0O0:Lcom/multiaccounts/cloneapps/lw0;

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/multiaccounts/cloneapps/jw0;->OooO0O0:Lcom/multiaccounts/cloneapps/lw0;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/multiaccounts/cloneapps/jw0;

    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/jw0;-><init>(Lcom/multiaccounts/cloneapps/lw0;)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/lw0;->OooO00o:Lcom/multiaccounts/cloneapps/jw0;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/multiaccounts/cloneapps/iw0;

    invoke-direct {v0, p0, p1}, Lcom/multiaccounts/cloneapps/iw0;-><init>(Lcom/multiaccounts/cloneapps/lw0;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/lw0;->OooO00o:Lcom/multiaccounts/cloneapps/jw0;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/multiaccounts/cloneapps/hw0;

    invoke-direct {v0, p0, p1}, Lcom/multiaccounts/cloneapps/hw0;-><init>(Lcom/multiaccounts/cloneapps/lw0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Lcom/multiaccounts/cloneapps/gw0;

    invoke-direct {v0, p0, p1}, Lcom/multiaccounts/cloneapps/gw0;-><init>(Lcom/multiaccounts/cloneapps/lw0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/multiaccounts/cloneapps/fw0;

    invoke-direct {v0, p0, p1}, Lcom/multiaccounts/cloneapps/fw0;-><init>(Lcom/multiaccounts/cloneapps/lw0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static OooO0o0(Lcom/multiaccounts/cloneapps/ut;IIII)Lcom/multiaccounts/cloneapps/ut;
    .locals 5

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/ut;->OooO00o:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lcom/multiaccounts/cloneapps/ut;->OooO0O0:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lcom/multiaccounts/cloneapps/ut;->OooO0OO:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lcom/multiaccounts/cloneapps/ut;->OooO0Oo:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lcom/multiaccounts/cloneapps/ut;->OooO00o(IIII)Lcom/multiaccounts/cloneapps/ut;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0oO(Landroid/view/WindowInsets;Landroid/view/View;)Lcom/multiaccounts/cloneapps/lw0;
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/lw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/lw0;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/ms0;->OooO00o(Landroid/view/View;)Lcom/multiaccounts/cloneapps/lw0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/lw0;->OooO00o:Lcom/multiaccounts/cloneapps/jw0;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lcom/multiaccounts/cloneapps/jw0;->OooOOOo(Lcom/multiaccounts/cloneapps/lw0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Lcom/multiaccounts/cloneapps/jw0;->OooO0Oo(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final OooO00o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lw0;->OooO00o:Lcom/multiaccounts/cloneapps/jw0;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/jw0;->OooOO0()Lcom/multiaccounts/cloneapps/ut;

    move-result-object v0

    iget v0, v0, Lcom/multiaccounts/cloneapps/ut;->OooO0Oo:I

    return v0
.end method

.method public final OooO0O0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lw0;->OooO00o:Lcom/multiaccounts/cloneapps/jw0;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/jw0;->OooOO0()Lcom/multiaccounts/cloneapps/ut;

    move-result-object v0

    iget v0, v0, Lcom/multiaccounts/cloneapps/ut;->OooO00o:I

    return v0
.end method

.method public final OooO0OO()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lw0;->OooO00o:Lcom/multiaccounts/cloneapps/jw0;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/jw0;->OooOO0()Lcom/multiaccounts/cloneapps/ut;

    move-result-object v0

    iget v0, v0, Lcom/multiaccounts/cloneapps/ut;->OooO0OO:I

    return v0
.end method

.method public final OooO0Oo()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lw0;->OooO00o:Lcom/multiaccounts/cloneapps/jw0;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/jw0;->OooOO0()Lcom/multiaccounts/cloneapps/ut;

    move-result-object v0

    iget v0, v0, Lcom/multiaccounts/cloneapps/ut;->OooO0O0:I

    return v0
.end method

.method public final OooO0o()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lw0;->OooO00o:Lcom/multiaccounts/cloneapps/jw0;

    instance-of v1, v0, Lcom/multiaccounts/cloneapps/ew0;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/multiaccounts/cloneapps/ew0;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ew0;->OooO0OO:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/lw0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/multiaccounts/cloneapps/lw0;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/lw0;->OooO00o:Lcom/multiaccounts/cloneapps/jw0;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lw0;->OooO00o:Lcom/multiaccounts/cloneapps/jw0;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lw0;->OooO00o:Lcom/multiaccounts/cloneapps/jw0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/jw0;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
