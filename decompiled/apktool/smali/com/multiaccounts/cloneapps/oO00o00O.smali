.class public Lcom/multiaccounts/cloneapps/oO00o00O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/ul;
.implements Lcom/multiaccounts/cloneapps/lo0;
.implements Lcom/multiaccounts/cloneapps/i10;
.implements Lcom/multiaccounts/cloneapps/o00OO;
.implements Lcom/multiaccounts/cloneapps/hq0;
.implements Lcom/multiaccounts/cloneapps/ha;
.implements Lcom/multiaccounts/cloneapps/b4;
.implements Lcom/multiaccounts/cloneapps/gv1;
.implements Lcom/google/android/gms/internal/ads/zzbfk;
.implements Lcom/multiaccounts/cloneapps/tk0;
.implements Lcom/multiaccounts/cloneapps/mf1;
.implements Lcom/multiaccounts/cloneapps/x8;
.implements Lcom/multiaccounts/cloneapps/ez;


# instance fields
.field public final OooO:Ljava/lang/Object;

.field public final synthetic OooO0oo:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/multiaccounts/cloneapps/oO00o00O;->OooO0oo:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/multiaccounts/cloneapps/o000OO00;

    .line 2
    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/o000O;-><init>(Lcom/multiaccounts/cloneapps/oO00o00O;)V

    :goto_0
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/oO00o00O;->OooO:Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lcom/multiaccounts/cloneapps/o000O;

    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/o000O;-><init>(Lcom/multiaccounts/cloneapps/oO00o00O;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/multiaccounts/cloneapps/oO00o00O;->OooO0oo:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/da;->OooOO0O(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oO00o00O;->OooO:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lcom/multiaccounts/cloneapps/oO00o00O;->OooO0oo:I

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/multiaccounts/cloneapps/oO00o00O;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/uf1;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lcom/multiaccounts/cloneapps/oO00o00O;->OooO0oo:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oO00o00O;->OooO:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/multiaccounts/cloneapps/oO00o00O;->OooO0oo:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oO00o00O;->OooO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/multiaccounts/cloneapps/oO00o00O;->OooO0oo:I

    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 11
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/t2;->OooO00o(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oO00o00O;->OooO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO(Lcom/multiaccounts/cloneapps/e10;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/oO00o00O;->OooO:Ljava/lang/Object;

    check-cast p2, Lcom/multiaccounts/cloneapps/j4;

    iget-object p2, p2, Lcom/multiaccounts/cloneapps/j4;->OooOOO:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final OooO00o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00o00O;->OooO:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/mj0;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/mj0;->OooO00o()V

    return-void
.end method

.method public final OooO0O0()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00o00O;->OooO:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/da;->OooO0o0(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0OO(Landroid/util/JsonWriter;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/mx1;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "params"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00o00O;->OooO:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [B

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v2, 0x2710

    .line 23
    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    const-string v2, "body"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v2, "MD5"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/nj1;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v2, "bodydigest"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    const-string v0, "bodylength"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    int-to-long v1, v1

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final OooO0Oo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/multiaccounts/cloneapps/pm;

    .line 2
    .line 3
    iget p1, p1, Lcom/multiaccounts/cloneapps/pm;->OooO0O0:I

    .line 4
    .line 5
    return p1
.end method

.method public final OooO0o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00o00O;->OooO:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/da;->OooO0Oo(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public final OooO0o0(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/multiaccounts/cloneapps/pm;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/multiaccounts/cloneapps/pm;->OooO0OO:Z

    .line 4
    .line 5
    return p1
.end method

.method public final OooO0oO()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00o00O;->OooO:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    return-object v0
.end method

.method public final OooO0oo(Lcom/multiaccounts/cloneapps/e10;Lcom/multiaccounts/cloneapps/j10;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00o00O;->OooO:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/j4;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/j4;->OooOOO:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00o00O;->OooO:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/j4;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/j4;->OooOOOo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    iget-object v4, p0, Lcom/multiaccounts/cloneapps/oO00o00O;->OooO:Ljava/lang/Object;

    check-cast v4, Lcom/multiaccounts/cloneapps/j4;

    iget-object v4, v4, Lcom/multiaccounts/cloneapps/j4;->OooOOOo:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/multiaccounts/cloneapps/i4;

    iget-object v4, v4, Lcom/multiaccounts/cloneapps/i4;->OooO0O0:Lcom/multiaccounts/cloneapps/e10;

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    if-ne v2, v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00o00O;->OooO:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/j4;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/j4;->OooOOOo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00o00O;->OooO:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/j4;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/j4;->OooOOOo:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/multiaccounts/cloneapps/i4;

    :cond_3
    move-object v4, v1

    new-instance v0, Lcom/multiaccounts/cloneapps/h4;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/multiaccounts/cloneapps/h4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0xc8

    add-long/2addr v1, v3

    iget-object p2, p0, Lcom/multiaccounts/cloneapps/oO00o00O;->OooO:Ljava/lang/Object;

    check-cast p2, Lcom/multiaccounts/cloneapps/j4;

    iget-object p2, p2, Lcom/multiaccounts/cloneapps/j4;->OooOOO:Landroid/os/Handler;

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public final OooOO0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00o00O;->OooO:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/da;->OooOoO(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public final OooOO0O(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/yc2;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oO00o00O;->OooO:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/multiaccounts/cloneapps/o20;

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/qs1;->OooO0o(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/yc2;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/multiaccounts/cloneapps/oO000O0;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->OooOO0o:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, Lcom/multiaccounts/cloneapps/oO000O0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/qs1;->OooO0o0(Ljava/lang/Exception;)Lcom/multiaccounts/cloneapps/yc2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final OooOO0o(Lcom/multiaccounts/cloneapps/oO0Oo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oO00o00O;->OooO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/multiaccounts/cloneapps/zs1;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/zs1;->OooO0o0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iput-boolean v1, p1, Lcom/multiaccounts/cloneapps/zs1;->OooO0oO:Z

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public OooOOO(I)Lcom/multiaccounts/cloneapps/o000O0O0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public OooOOO0(I)Lcom/multiaccounts/cloneapps/o000O0O0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooOOOO()Lcom/multiaccounts/cloneapps/un;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00o00O;->OooO:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/fn;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/fn;->OooOO0O:Lcom/multiaccounts/cloneapps/un;

    return-object v0
.end method

.method public final OooOOOo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00o00O;->OooO:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/fn;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/fn;->OooOO0O:Lcom/multiaccounts/cloneapps/un;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/un;->Oooo0OO()V

    return-void
.end method

.method public OooOOo(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final OooOOo0(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/oO00o00O;->OooO0oo:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00o00O;->OooO:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->Oooo0oO:Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOooO()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00o00O;->OooO:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->Oooo:Lcom/multiaccounts/cloneapps/lo0;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v0, Lcom/multiaccounts/cloneapps/oO00o00O;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/oO00o00O;->OooOOo0(Landroid/view/MenuItem;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_1
    :goto_0
    return v1

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00o00O;->OooO:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/multiaccounts/cloneapps/qo0;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/qo0;->OooO0O0:Landroid/view/Window$Callback;

    .line 41
    .line 42
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/oO00o00O;->OooO0oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ContentInfoCompat{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oO00o00O;->OooO:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/view/ContentInfo;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/nc1;->OooO0O0:Lcom/multiaccounts/cloneapps/jc1;

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooOoo0(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lcom/multiaccounts/cloneapps/c81;

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/oO00o00O;->OooO:Ljava/lang/Object;

    check-cast v2, Lcom/multiaccounts/cloneapps/uf1;

    invoke-direct {v1, v2, v0}, Lcom/multiaccounts/cloneapps/c81;-><init>(Lcom/multiaccounts/cloneapps/uf1;Lcom/multiaccounts/cloneapps/jc1;)V

    return-object v1
.end method

.method public final zza(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO00o00O;->OooO:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/v30;

    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/v30;->OooO:Lcom/google/android/gms/internal/ads/zzbga;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    new-instance v1, Lcom/multiaccounts/cloneapps/s50;

    invoke-direct {v1, p1}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zzdG(Lcom/multiaccounts/cloneapps/js;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setMediaViewImageScaleType on delegate"

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
