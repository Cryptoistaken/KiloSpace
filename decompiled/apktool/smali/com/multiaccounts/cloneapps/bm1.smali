.class public final Lcom/multiaccounts/cloneapps/bm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/hl0;
.implements Lcom/multiaccounts/cloneapps/e70;
.implements Lcom/multiaccounts/cloneapps/xk;
.implements Lcom/multiaccounts/cloneapps/ll0;
.implements Lcom/multiaccounts/cloneapps/eh1;
.implements Lcom/multiaccounts/cloneapps/pc;
.implements Lcom/multiaccounts/cloneapps/rc;
.implements Lcom/multiaccounts/cloneapps/i60;


# instance fields
.field public OooO:Ljava/lang/Object;

.field public final synthetic OooO0oo:I

.field public OooOO0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO0oo:I

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x17

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/lifecycle/OooO0O0;

    invoke-direct {p1}, Landroidx/lifecycle/OooO0O0;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    .line 2
    new-instance p1, Lcom/multiaccounts/cloneapps/xg0;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    sget-object p1, Lcom/multiaccounts/cloneapps/e70;->OooO0o:Lcom/multiaccounts/cloneapps/c70;

    .line 4
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/bm1;->OooOoo0(Lcom/multiaccounts/cloneapps/bl1;)V

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 6
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 7
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    return-void

    .line 9
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 10
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO0oo:I

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO0oo:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO0oo:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    new-instance v0, Lcom/multiaccounts/cloneapps/ti;

    invoke-direct {v0, p1}, Lcom/multiaccounts/cloneapps/ti;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO0oo:I

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO0oo:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/bm1;Lcom/multiaccounts/cloneapps/mm0;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    iput v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO0oo:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/i20;)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO0oo:I

    const-class v1, Lcom/multiaccounts/cloneapps/w82;

    .line 19
    monitor-enter v1

    :try_start_0
    const-string v2, "common"

    const/4 v3, 0x1

    int-to-byte v4, v3

    or-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 20
    new-instance v4, Lcom/multiaccounts/cloneapps/n72;

    invoke-direct {v4, v2, v3, v3}, Lcom/multiaccounts/cloneapps/n72;-><init>(Ljava/lang/String;ZI)V

    const-class v2, Lcom/multiaccounts/cloneapps/w82;

    .line 21
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lcom/multiaccounts/cloneapps/w82;->OooO00o:Lcom/multiaccounts/cloneapps/u82;

    if-nez v3, :cond_0

    new-instance v3, Lcom/multiaccounts/cloneapps/u82;

    invoke-direct {v3, v0}, Lcom/multiaccounts/cloneapps/u82;-><init>(I)V

    sput-object v3, Lcom/multiaccounts/cloneapps/w82;->OooO00o:Lcom/multiaccounts/cloneapps/u82;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/multiaccounts/cloneapps/w82;->OooO00o:Lcom/multiaccounts/cloneapps/u82;

    invoke-virtual {v0, v4}, Lcom/multiaccounts/cloneapps/bn0;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/multiaccounts/cloneapps/i82;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    monitor-exit v1

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    return-void

    .line 24
    :goto_1
    :try_start_3
    monitor-exit v2

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v0, v4, 0x1

    if-nez v0, :cond_2

    const-string v0, " enableFirelog"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_3

    const-string v0, " firelogEventType"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :goto_2
    monitor-exit v1

    throw p1
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/o00O;Landroid/app/AlertDialog;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b

    iput v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO0oo:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/un;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO0oo:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d

    iput v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO0oo:I

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/sc;->OooO0oo(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO0oo:I

    const/16 v0, 0x1c

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/16 p2, 0x9

    .line 29
    invoke-direct {p0, p2, p1, v1}, Lcom/multiaccounts/cloneapps/bm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 30
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/multiaccounts/cloneapps/bm1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    iput v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO0oo:I

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    move-object p2, p1

    :cond_2
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    return-void

    .line 32
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag \"%s\" is longer than the %d character maximum"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "log tag cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final OooO(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/un;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/un;->OooOo0O:Lcom/multiaccounts/cloneapps/dn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/dn;->OooOO0o()Lcom/multiaccounts/cloneapps/un;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/un;->OooOO0o:Lcom/multiaccounts/cloneapps/bm1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/bm1;->OooO(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public final OooO00o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final OooO0O0(Lcom/multiaccounts/cloneapps/xo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_c

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/multiaccounts/cloneapps/xo;->OooO0Oo(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v4, v3, [B

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    check-cast v3, [B

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Lcom/multiaccounts/cloneapps/xo;->OooO00o(I[B)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v4, v3, Ljava/lang/Float;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    check-cast v3, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    float-to-double v3, v3

    .line 44
    :goto_1
    invoke-virtual {p1, v2, v3, v4}, Lcom/multiaccounts/cloneapps/xo;->OooO0O0(ID)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Double;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    instance-of v4, v3, Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    check-cast v3, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    :goto_2
    invoke-virtual {p1, v2, v3, v4}, Lcom/multiaccounts/cloneapps/xo;->OooO0OO(IJ)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    instance-of v4, v3, Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    check-cast v3, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_3
    int-to-long v3, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_6
    instance-of v4, v3, Ljava/lang/Short;

    .line 86
    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    check-cast v3, Ljava/lang/Short;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    instance-of v4, v3, Ljava/lang/Byte;

    .line 97
    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    check-cast v3, Ljava/lang/Byte;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    goto :goto_3

    .line 107
    :cond_8
    instance-of v4, v3, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v4, :cond_9

    .line 110
    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v2, v3}, Lcom/multiaccounts/cloneapps/xo;->OooO0o(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_9
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 118
    .line 119
    if-eqz v4, :cond_b

    .line 120
    .line 121
    check-cast v3, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_a

    .line 128
    .line 129
    const-wide/16 v3, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_a
    const-wide/16 v3, 0x0

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v1, "Cannot bind "

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, " at index "

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, " Supported types: null, byte[], float, double, long, int, short, byte, string"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_c
    :goto_4
    return-void
.end method

.method public final OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final OooO0Oo(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public final OooO0o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/un;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/un;->OooOo0O:Lcom/multiaccounts/cloneapps/dn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/dn;->OooOO0o()Lcom/multiaccounts/cloneapps/un;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/un;->OooOO0o:Lcom/multiaccounts/cloneapps/bm1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/bm1;->OooO0o(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public final OooO0o0()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/yq0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/multiaccounts/cloneapps/y0;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/yq0;->OooO0OO:Lcom/multiaccounts/cloneapps/fk;

    .line 10
    .line 11
    check-cast v0, Lcom/multiaccounts/cloneapps/ue0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/multiaccounts/cloneapps/re0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v0, v1, v3}, Lcom/multiaccounts/cloneapps/re0;-><init>(Lcom/multiaccounts/cloneapps/ue0;Lcom/multiaccounts/cloneapps/y0;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/multiaccounts/cloneapps/ue0;->OooO0OO(Lcom/multiaccounts/cloneapps/se0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    return-object v0
.end method

.method public final OooO0oO(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/un;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/un;->OooOo00:Lcom/multiaccounts/cloneapps/fn;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/fn;->OooO:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/un;->OooOo0O:Lcom/multiaccounts/cloneapps/dn;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/dn;->OooOO0o()Lcom/multiaccounts/cloneapps/un;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/un;->OooOO0o:Lcom/multiaccounts/cloneapps/bm1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/bm1;->OooO0oO(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_1
    return-void
.end method

.method public final OooO0oo(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/un;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/un;->OooOo0O:Lcom/multiaccounts/cloneapps/dn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/dn;->OooOO0o()Lcom/multiaccounts/cloneapps/un;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/un;->OooOO0o:Lcom/multiaccounts/cloneapps/bm1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/bm1;->OooO0oo(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public final OooOO0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/un;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/un;->OooOo0O:Lcom/multiaccounts/cloneapps/dn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/dn;->OooOO0o()Lcom/multiaccounts/cloneapps/un;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/un;->OooOO0o:Lcom/multiaccounts/cloneapps/bm1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/bm1;->OooOO0(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public final OooOO0O(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/un;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/un;->OooOo0O:Lcom/multiaccounts/cloneapps/dn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/dn;->OooOO0o()Lcom/multiaccounts/cloneapps/un;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/un;->OooOO0o:Lcom/multiaccounts/cloneapps/bm1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/bm1;->OooOO0O(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public final OooOO0o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/un;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/un;->OooOo00:Lcom/multiaccounts/cloneapps/fn;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/fn;->OooO:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/un;->OooOo0O:Lcom/multiaccounts/cloneapps/dn;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/dn;->OooOO0o()Lcom/multiaccounts/cloneapps/un;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/un;->OooOO0o:Lcom/multiaccounts/cloneapps/bm1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/bm1;->OooOO0o(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_1
    return-void
.end method

.method public final OooOOO(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/un;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/un;->OooOo0O:Lcom/multiaccounts/cloneapps/dn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/dn;->OooOO0o()Lcom/multiaccounts/cloneapps/un;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/un;->OooOO0o:Lcom/multiaccounts/cloneapps/bm1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/bm1;->OooOOO(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public final OooOOO0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/un;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/un;->OooOo0O:Lcom/multiaccounts/cloneapps/dn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/dn;->OooOO0o()Lcom/multiaccounts/cloneapps/un;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/un;->OooOO0o:Lcom/multiaccounts/cloneapps/bm1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/bm1;->OooOOO0(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public final OooOOOO(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/un;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/un;->OooOo0O:Lcom/multiaccounts/cloneapps/dn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/dn;->OooOO0o()Lcom/multiaccounts/cloneapps/un;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/un;->OooOO0o:Lcom/multiaccounts/cloneapps/bm1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/bm1;->OooOOOO(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public final OooOOOo(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/un;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/un;->OooOo0O:Lcom/multiaccounts/cloneapps/dn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/dn;->OooOO0o()Lcom/multiaccounts/cloneapps/un;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/un;->OooOO0o:Lcom/multiaccounts/cloneapps/bm1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/bm1;->OooOOOo(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public final OooOOo(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/un;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/un;->OooOo0O:Lcom/multiaccounts/cloneapps/dn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/dn;->OooOO0o()Lcom/multiaccounts/cloneapps/un;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/un;->OooOO0o:Lcom/multiaccounts/cloneapps/bm1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/bm1;->OooOOo(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public final OooOOo0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/un;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/un;->OooOo0O:Lcom/multiaccounts/cloneapps/dn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/dn;->OooOO0o()Lcom/multiaccounts/cloneapps/un;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/un;->OooOO0o:Lcom/multiaccounts/cloneapps/bm1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/bm1;->OooOOo0(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public final OooOOoo(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/un;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/un;->OooOo0O:Lcom/multiaccounts/cloneapps/dn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/dn;->OooOO0o()Lcom/multiaccounts/cloneapps/un;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/un;->OooOO0o:Lcom/multiaccounts/cloneapps/bm1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/bm1;->OooOOoo(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public final OooOo(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/multiaccounts/cloneapps/la0;->OooO:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0xe

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/multiaccounts/cloneapps/ti;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/ti;->OooOO0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/multiaccounts/cloneapps/b92;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/multiaccounts/cloneapps/b92;->OooOO0o(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    .line 49
    .line 50
    throw p2
.end method

.method public final OooOo0(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 14

    .line 1
    const-string v0, "Could not instantiate %s."

    .line 2
    .line 3
    const-string v1, "Could not instantiate %s"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, "BackendRegistry"

    .line 12
    .line 13
    if-nez v2, :cond_6

    .line 14
    .line 15
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/content/Context;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    const-string v2, "Context has no PackageManager."

    .line 26
    .line 27
    :goto_0
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :goto_1
    move-object v2, v4

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    new-instance v7, Landroid/content/ComponentName;

    .line 33
    .line 34
    const-class v8, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 35
    .line 36
    invoke-direct {v7, v2, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x80

    .line 40
    .line 41
    invoke-virtual {v6, v7, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_0
    const-string v2, "Application info not found."

    .line 54
    .line 55
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    if-nez v2, :cond_2

    .line 60
    .line 61
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 62
    .line 63
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_5

    .line 71
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    instance-of v10, v9, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v10, :cond_3

    .line 103
    .line 104
    const-string v10, "backend:"

    .line 105
    .line 106
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_3

    .line 111
    .line 112
    check-cast v9, Ljava/lang/String;

    .line 113
    .line 114
    const-string v10, ","

    .line 115
    .line 116
    const/4 v11, -0x1

    .line 117
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    array-length v10, v9

    .line 122
    move v11, v3

    .line 123
    :goto_3
    if-ge v11, v10, :cond_3

    .line 124
    .line 125
    aget-object v12, v9, v11

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_4

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    const/16 v13, 0x8

    .line 139
    .line 140
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v6, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move-object v2, v6

    .line 151
    :goto_5
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_6
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    if-nez p1, :cond_7

    .line 164
    .line 165
    return-object v4

    .line 166
    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-class v6, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 171
    .line 172
    invoke-virtual {v2, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-array v6, v3, [Ljava/lang/Class;

    .line 177
    .line 178
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-array v3, v3, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    .line 190
    return-object v2

    .line 191
    :catch_1
    move-exception v0

    .line 192
    goto :goto_6

    .line 193
    :catch_2
    move-exception v0

    .line 194
    goto :goto_8

    .line 195
    :catch_3
    move-exception v1

    .line 196
    goto :goto_9

    .line 197
    :catch_4
    move-exception v1

    .line 198
    goto :goto_b

    .line 199
    :catch_5
    move-exception v0

    .line 200
    goto :goto_c

    .line 201
    :goto_6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_7
    invoke-static {v5, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    goto :goto_d

    .line 213
    :goto_8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    goto :goto_7

    .line 222
    :goto_9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :goto_a
    invoke-static {v5, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 231
    .line 232
    .line 233
    goto :goto_d

    .line 234
    :goto_b
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    goto :goto_a

    .line 243
    :goto_c
    const-string v1, "Class %s is not found."

    .line 244
    .line 245
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    goto :goto_7

    .line 254
    :goto_d
    return-object v4
.end method

.method public final OooOo00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/bm1;->OooO0Oo(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/multiaccounts/cloneapps/bm1;->OooOooo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final OooOo0O(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/multiaccounts/cloneapps/ti;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ti;->OooOO0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/multiaccounts/cloneapps/b92;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/b92;->OooO0o(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    return-object p1
.end method

.method public final OooOo0o(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/bm1;->OooO0Oo(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/bm1;->OooOooo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AutoZoom"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final OooOoO(Lcom/multiaccounts/cloneapps/km;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/multiaccounts/cloneapps/km;->OooO0O0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/multiaccounts/cloneapps/o0O000;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v2, Lcom/multiaccounts/cloneapps/l3;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/km;->OooO00o:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, p1, v3}, Lcom/multiaccounts/cloneapps/l3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/multiaccounts/cloneapps/o0O000;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v2, Lcom/multiaccounts/cloneapps/o7;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-direct {v2, p0, p1, v0, v3}, Lcom/multiaccounts/cloneapps/o7;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final OooOoO0(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/ti;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ti;->OooOO0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/multiaccounts/cloneapps/b92;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/multiaccounts/cloneapps/b92;->OooO0oo(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method

.method public final OooOoOO(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    iget-object v0, v0, Landroidx/cardview/widget/CardView;->OooOO0O:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    check-cast v2, Landroidx/cardview/widget/CardView;

    iget-object v2, v2, Landroidx/cardview/widget/CardView;->OooOO0:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    move-object v2, v0

    check-cast v2, Landroidx/cardview/widget/CardView;

    iget-object v2, v2, Landroidx/cardview/widget/CardView;->OooOO0:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    move-object v2, v0

    check-cast v2, Landroidx/cardview/widget/CardView;

    iget-object v2, v2, Landroidx/cardview/widget/CardView;->OooOO0:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v2

    check-cast v0, Landroidx/cardview/widget/CardView;

    iget-object v0, v0, Landroidx/cardview/widget/CardView;->OooOO0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v0

    invoke-static {v1, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->OooO00o(Landroidx/cardview/widget/CardView;IIII)V

    return-void
.end method

.method public final OooOoo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/o00O;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o00O;->OooOO0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/multiaccounts/cloneapps/sy0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final OooOoo0(Lcom/multiaccounts/cloneapps/bl1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/OooO0O0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/OooO0O0;->OooO0o(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/multiaccounts/cloneapps/d70;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/xg0;

    check-cast p1, Lcom/multiaccounts/cloneapps/d70;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/xg0;->OooO(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/b70;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/multiaccounts/cloneapps/b70;

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/xg0;

    iget-object p1, p1, Lcom/multiaccounts/cloneapps/b70;->OooO00o:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/xg0;->OooOO0(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final OooOooO(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez p1, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p1, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/multiaccounts/cloneapps/mm0;

    new-instance v2, Lcom/multiaccounts/cloneapps/oO000O0;

    invoke-direct {v2, p2}, Lcom/multiaccounts/cloneapps/oO000O0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/mm0;->OooO0OO(Ljava/lang/Exception;)Z

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final OooOooo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

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
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/multiaccounts/cloneapps/r90;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/multiaccounts/cloneapps/r90;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/multiaccounts/cloneapps/b20;

    .line 20
    .line 21
    check-cast v1, Lcom/multiaccounts/cloneapps/cc;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lcom/multiaccounts/cloneapps/b20;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/cc;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final onComplete(Lcom/multiaccounts/cloneapps/km0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/multiaccounts/cloneapps/bm1;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/multiaccounts/cloneapps/mm0;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO0oo:I

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
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7b

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v1, -0x1

    .line 61
    .line 62
    if-ge v2, v3, :cond_0

    .line 63
    .line 64
    const-string v3, ", "

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/16 v1, 0x7d

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic zza(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/j92;
    .locals 3

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/aa1;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    check-cast v1, Lcom/multiaccounts/cloneapps/nj1;

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v1, v2, p1}, Lcom/multiaccounts/cloneapps/aa1;-><init>(Lcom/multiaccounts/cloneapps/nj1;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object p1, Lcom/multiaccounts/cloneapps/j92;->OooO0oo:Lcom/multiaccounts/cloneapps/j92;

    return-object p1
.end method
