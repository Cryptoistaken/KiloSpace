.class public final Lcom/multiaccounts/cloneapps/o0OOO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/f40;
.implements Lcom/multiaccounts/cloneapps/mt;
.implements Lcom/multiaccounts/cloneapps/b4;
.implements Lcom/multiaccounts/cloneapps/fl0;
.implements Lcom/multiaccounts/cloneapps/iv0;
.implements Lcom/multiaccounts/cloneapps/nm0;
.implements Lcom/multiaccounts/cloneapps/ll0;
.implements Lcom/multiaccounts/cloneapps/se0;
.implements Lcom/google/android/gms/internal/ads/zzbdi;
.implements Lcom/multiaccounts/cloneapps/qc;
.implements Lcom/multiaccounts/cloneapps/mf1;


# static fields
.field public static OooOO0o:Lcom/multiaccounts/cloneapps/o0OOO0OO;


# instance fields
.field public OooO:Ljava/lang/Object;

.field public final synthetic OooO0oo:I

.field public OooOO0:Ljava/lang/Object;

.field public OooOO0O:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO0oo:I

    const/16 v0, 0xf

    if-eq p1, v0, :cond_4

    const/16 v0, 0x12

    if-eq p1, v0, :cond_3

    const/16 v0, 0x16

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    return-void

    .line 4
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    return-void

    .line 5
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 6
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO0oo:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO0oo:I

    new-instance v0, Lcom/multiaccounts/cloneapps/aq0;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/multiaccounts/cloneapps/t00;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    iput v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO0oo:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/ce0;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO0oo:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    new-instance v0, Lcom/multiaccounts/cloneapps/rf;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/multiaccounts/cloneapps/rf;-><init>(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ce0;I)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    new-instance v0, Lcom/multiaccounts/cloneapps/px0;

    invoke-direct {v0, p0, p1, v1}, Lcom/multiaccounts/cloneapps/px0;-><init>(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ce0;I)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/jw;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO0oo:I

    const-string v0, "provider"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/OooO00o;

    invoke-direct {v0, p1}, Landroidx/lifecycle/OooO00o;-><init>(Lcom/multiaccounts/cloneapps/jw;)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/kt0;Lcom/multiaccounts/cloneapps/jt0;Lcom/multiaccounts/cloneapps/fc;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO0oo:I

    const-string v0, "store"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/kt0;Lcom/multiaccounts/cloneapps/wh;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO0oo:I

    .line 17
    sget-object v0, Lcom/multiaccounts/cloneapps/ec;->OooO0O0:Lcom/multiaccounts/cloneapps/ec;

    invoke-direct {p0, p1, p2, v0}, Lcom/multiaccounts/cloneapps/o0OOO0OO;-><init>(Lcom/multiaccounts/cloneapps/kt0;Lcom/multiaccounts/cloneapps/jt0;Lcom/multiaccounts/cloneapps/fc;)V

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/kt0;Lcom/multiaccounts/cloneapps/wh;I)V
    .locals 0

    const/16 p3, 0x9

    iput p3, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO0oo:I

    const-string p3, "store"

    .line 18
    invoke-static {p1, p3}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "factory"

    invoke-static {p2, p3}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;-><init>(Lcom/multiaccounts/cloneapps/kt0;Lcom/multiaccounts/cloneapps/wh;)V

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/lt0;Lcom/multiaccounts/cloneapps/gt;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO0oo:I

    .line 20
    invoke-interface {p1}, Lcom/multiaccounts/cloneapps/lt0;->OooO0oo()Lcom/multiaccounts/cloneapps/kt0;

    move-result-object v0

    .line 21
    instance-of v1, p1, Lcom/multiaccounts/cloneapps/pr;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/multiaccounts/cloneapps/pr;

    invoke-interface {p1}, Lcom/multiaccounts/cloneapps/pr;->OooO0o0()Lcom/multiaccounts/cloneapps/d30;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/multiaccounts/cloneapps/ec;->OooO0O0:Lcom/multiaccounts/cloneapps/ec;

    .line 22
    :goto_0
    invoke-direct {p0, v0, p2, p1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;-><init>(Lcom/multiaccounts/cloneapps/kt0;Lcom/multiaccounts/cloneapps/jt0;Lcom/multiaccounts/cloneapps/fc;)V

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/o0O000;Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO0oo:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;->getBlockingStartUpLocations()Ljava/util/List;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    new-instance v1, Lcom/multiaccounts/cloneapps/x20;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lcom/multiaccounts/cloneapps/x20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/r80;Lcom/multiaccounts/cloneapps/r80;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO0oo:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/t72;Lcom/google/android/gms/internal/ads/zzbdj;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    iput v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO0oo:I

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/w9;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO0oo:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    new-instance v0, Lcom/multiaccounts/cloneapps/c2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/animation/Animator;Lcom/multiaccounts/cloneapps/mj0;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO0oo:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO0oo:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO0oo:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/multiaccounts/cloneapps/h01;Lcom/multiaccounts/cloneapps/c12;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    iput v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO0oo:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO0oo:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    new-instance v0, Lcom/multiaccounts/cloneapps/mx0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/mx0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    new-instance v0, Lcom/multiaccounts/cloneapps/tg0;

    invoke-direct {v0, p1}, Lcom/multiaccounts/cloneapps/tg0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    return-void
.end method

.method public static OooOoo(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lcom/multiaccounts/cloneapps/o0OOO0OO;
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public final OooO()Lcom/multiaccounts/cloneapps/y0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " backendName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    check-cast v1, Lcom/multiaccounts/cloneapps/p80;

    if-nez v1, :cond_1

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/multiaccounts/cloneapps/y0;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    check-cast v3, Lcom/multiaccounts/cloneapps/p80;

    invoke-direct {v0, v1, v2, v3}, Lcom/multiaccounts/cloneapps/y0;-><init>(Ljava/lang/String;[BLcom/multiaccounts/cloneapps/p80;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final OooO00o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/animation/Animator;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 6
    .line 7
    .line 8
    const-string v0, "FragmentManager"

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Animator from operation "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/multiaccounts/cloneapps/mj0;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " has been canceled."

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final OooO0O0()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooO0OO()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final OooO0Oo()V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0o()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final OooO0o0()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/ve;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/multiaccounts/cloneapps/y0;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/multiaccounts/cloneapps/p0;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/ve;->OooO0Oo:Lcom/multiaccounts/cloneapps/fk;

    .line 14
    .line 15
    check-cast v3, Lcom/multiaccounts/cloneapps/ue0;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Lcom/multiaccounts/cloneapps/y0;->OooO0OO:Lcom/multiaccounts/cloneapps/p80;

    .line 21
    .line 22
    iget-object v5, v2, Lcom/multiaccounts/cloneapps/p0;->OooO00o:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v1, Lcom/multiaccounts/cloneapps/y0;->OooO00o:Ljava/lang/String;

    .line 25
    .line 26
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "TransportRuntime."

    .line 31
    .line 32
    const-string v6, "SQLiteEventStore"

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "Storing event with priority=%s, name=%s for destination %s"

    .line 39
    .line 40
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    new-instance v4, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 48
    .line 49
    const/16 v5, 0x14

    .line 50
    .line 51
    invoke-direct {v4, v3, v1, v2, v5}, Lcom/multiaccounts/cloneapps/o0OOO0OO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lcom/multiaccounts/cloneapps/ue0;->OooO0OO(Lcom/multiaccounts/cloneapps/se0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ve;->OooO00o:Lcom/multiaccounts/cloneapps/ux0;

    .line 64
    .line 65
    check-cast v0, Lcom/multiaccounts/cloneapps/bv;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-virtual {v0, v1, v3, v2}, Lcom/multiaccounts/cloneapps/bv;->OooO00o(Lcom/multiaccounts/cloneapps/y0;IZ)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0
.end method

.method public final OooO0oO(Lcom/multiaccounts/cloneapps/el0;)Lcom/multiaccounts/cloneapps/gl0;
    .locals 7

    .line 1
    new-instance v6, Lcom/multiaccounts/cloneapps/qe0;

    iget-object v0, p1, Lcom/multiaccounts/cloneapps/el0;->OooO00o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/io/File;

    iget-object v0, p1, Lcom/multiaccounts/cloneapps/el0;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/oOo0o0oO;

    iget v4, v0, Lcom/multiaccounts/cloneapps/oOo0o0oO;->OooO0oo:I

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/fl0;

    invoke-interface {v0, p1}, Lcom/multiaccounts/cloneapps/fl0;->OooO0oO(Lcom/multiaccounts/cloneapps/el0;)Lcom/multiaccounts/cloneapps/gl0;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/multiaccounts/cloneapps/qe0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILcom/multiaccounts/cloneapps/gl0;)V

    return-object v6
.end method

.method public final OooO0oo()Lcom/multiaccounts/cloneapps/x0;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " delta"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " maxAllowedDelay"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/Set;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " flags"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/fj0;->OooO0oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v0, Lcom/multiaccounts/cloneapps/x0;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v7, v1

    .line 63
    check-cast v7, Ljava/util/Set;

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    invoke-direct/range {v2 .. v7}, Lcom/multiaccounts/cloneapps/x0;-><init>(JJLjava/util/Set;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "Missing required properties:"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public final OooOO0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/tg0;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/tg0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final OooOO0O(Ljava/lang/Class;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/ht0;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/multiaccounts/cloneapps/kt0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/kt0;->OooO00o:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/multiaccounts/cloneapps/ht0;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Lcom/multiaccounts/cloneapps/d30;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/multiaccounts/cloneapps/fc;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/d30;-><init>(Lcom/multiaccounts/cloneapps/fc;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/multiaccounts/cloneapps/cr;->OooOo00:Lcom/multiaccounts/cloneapps/cr;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/fc;->OooO00o:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/multiaccounts/cloneapps/jt0;

    .line 52
    .line 53
    invoke-interface {v1, p1, v0}, Lcom/multiaccounts/cloneapps/jt0;->OooO0O0(Ljava/lang/Class;Lcom/multiaccounts/cloneapps/d30;)Lcom/multiaccounts/cloneapps/ht0;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/multiaccounts/cloneapps/jt0;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lcom/multiaccounts/cloneapps/jt0;->OooO00o(Ljava/lang/Class;)Lcom/multiaccounts/cloneapps/ht0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/multiaccounts/cloneapps/kt0;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v1, "viewModel"

    .line 74
    .line 75
    invoke-static {p1, v1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/kt0;->OooO00o:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/multiaccounts/cloneapps/ht0;

    .line 85
    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/multiaccounts/cloneapps/ht0;->OooO00o()V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object p1
.end method

.method public final OooOO0o(IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    return p1
.end method

.method public final OooOOO(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    return p1
.end method

.method public final OooOOO0(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/rc1;->OooO0Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final OooOOOO(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    return p1
.end method

.method public final OooOOOo(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/rc1;->OooO0o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final OooOOo(IILcom/multiaccounts/cloneapps/oOO0;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/util/TypedValue;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/util/TypedValue;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Landroid/content/Context;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Landroid/util/TypedValue;

    .line 36
    .line 37
    sget-object v0, Lcom/multiaccounts/cloneapps/md0;->OooO00o:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, Lcom/multiaccounts/cloneapps/md0;->OooO0O0(Landroid/content/Context;ILandroid/util/TypedValue;ILcom/multiaccounts/cloneapps/jd0;ZZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    return-object p1
.end method

.method public final OooOOo0(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/multiaccounts/cloneapps/oO0O0;->OooO00o()Lcom/multiaccounts/cloneapps/oO0O0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/oO0O0;->OooO00o:Lcom/multiaccounts/cloneapps/dd0;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v3}, Lcom/multiaccounts/cloneapps/dd0;->OooO0o(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0

    .line 42
    throw p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final OooOOoo(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    return p1
.end method

.method public final OooOo(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final OooOo0(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    return p1
.end method

.method public final OooOo00(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    check-cast v0, Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    check-cast v0, Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "TwilightManager"

    const-string v1, "Failed to get last known location"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooOo0O(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final OooOo0o(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/xl0;
    .locals 4

    .line 1
    const-string v0, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/ee0;->OooO0OO(ILjava/lang/String;)Lcom/multiaccounts/cloneapps/ee0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/ee0;->OooO0o(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lcom/multiaccounts/cloneapps/ee0;->OooO0oO(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/multiaccounts/cloneapps/ce0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/ce0;->OooO0O0()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/multiaccounts/cloneapps/ce0;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/ce0;->OooO0oO(Lcom/multiaccounts/cloneapps/hl0;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :try_start_0
    const-string v1, "work_spec_id"

    .line 33
    .line 34
    invoke-static {p1, v1}, Lcom/multiaccounts/cloneapps/xt;->OooO0OO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "system_id"

    .line 39
    .line 40
    invoke-static {p1, v2}, Lcom/multiaccounts/cloneapps/xt;->OooO0OO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-instance v3, Lcom/multiaccounts/cloneapps/xl0;

    .line 59
    .line 60
    invoke-direct {v3, v1, v2}, Lcom/multiaccounts/cloneapps/xl0;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v3, 0x0

    .line 67
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ee0;->OooO0oo()V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ee0;->OooO0oo()V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final OooOoO(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    return p1
.end method

.method public final OooOoO0(Lcom/multiaccounts/cloneapps/uj;Lcom/multiaccounts/cloneapps/hp0;)Lcom/multiaccounts/cloneapps/up0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/multiaccounts/cloneapps/up0;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    check-cast v1, Lcom/multiaccounts/cloneapps/y0;

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    check-cast v2, Lcom/multiaccounts/cloneapps/vp0;

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/multiaccounts/cloneapps/up0;-><init>(Lcom/multiaccounts/cloneapps/y0;Lcom/multiaccounts/cloneapps/uj;Lcom/multiaccounts/cloneapps/hp0;Lcom/multiaccounts/cloneapps/vp0;)V

    return-object v0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s is not supported byt this factory. Supported encodings are: %s."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final OooOoOO(Lcom/multiaccounts/cloneapps/xl0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/ce0;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ce0;->OooO0O0()V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/ce0;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ce0;->OooO0OO()V

    :try_start_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/yj;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/yj;->OooO0o0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    check-cast p1, Lcom/multiaccounts/cloneapps/ce0;

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/ce0;->OooO0oo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    check-cast p1, Lcom/multiaccounts/cloneapps/ce0;

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/ce0;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    throw p1
.end method

.method public final OooOoo0(ILcom/multiaccounts/cloneapps/v9;Lcom/multiaccounts/cloneapps/j9;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/c2;

    .line 4
    .line 5
    iget-object v1, p2, Lcom/multiaccounts/cloneapps/v9;->o00Ooo:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v3, v1, v2

    .line 9
    .line 10
    iput v3, v0, Lcom/multiaccounts/cloneapps/c2;->OooO00o:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget v1, v1, v3

    .line 14
    .line 15
    iput v1, v0, Lcom/multiaccounts/cloneapps/c2;->OooO0O0:I

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/multiaccounts/cloneapps/v9;->OooOOOO()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lcom/multiaccounts/cloneapps/c2;->OooO0OO:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/multiaccounts/cloneapps/c2;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/multiaccounts/cloneapps/v9;->OooO()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lcom/multiaccounts/cloneapps/c2;->OooO0Oo:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/multiaccounts/cloneapps/c2;

    .line 36
    .line 37
    iput-boolean v2, v0, Lcom/multiaccounts/cloneapps/c2;->OooO:Z

    .line 38
    .line 39
    iput p1, v0, Lcom/multiaccounts/cloneapps/c2;->OooOO0:I

    .line 40
    .line 41
    iget p1, v0, Lcom/multiaccounts/cloneapps/c2;->OooO00o:I

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-ne p1, v1, :cond_0

    .line 45
    .line 46
    move p1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p1, v2

    .line 49
    :goto_0
    iget v4, v0, Lcom/multiaccounts/cloneapps/c2;->OooO0O0:I

    .line 50
    .line 51
    if-ne v4, v1, :cond_1

    .line 52
    .line 53
    move v1, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v1, v2

    .line 56
    :goto_1
    const/4 v4, 0x0

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget p1, p2, Lcom/multiaccounts/cloneapps/v9;->o000oOoO:F

    .line 60
    .line 61
    cmpl-float p1, p1, v4

    .line 62
    .line 63
    if-lez p1, :cond_2

    .line 64
    .line 65
    move p1, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move p1, v2

    .line 68
    :goto_2
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget v1, p2, Lcom/multiaccounts/cloneapps/v9;->o000oOoO:F

    .line 71
    .line 72
    cmpl-float v1, v1, v4

    .line 73
    .line 74
    if-lez v1, :cond_3

    .line 75
    .line 76
    move v1, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v1, v2

    .line 79
    :goto_3
    iget-object v4, p2, Lcom/multiaccounts/cloneapps/v9;->OooOo00:[I

    .line 80
    .line 81
    const/4 v5, 0x4

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    aget p1, v4, v2

    .line 85
    .line 86
    if-ne p1, v5, :cond_4

    .line 87
    .line 88
    iput v3, v0, Lcom/multiaccounts/cloneapps/c2;->OooO00o:I

    .line 89
    .line 90
    :cond_4
    if-eqz v1, :cond_5

    .line 91
    .line 92
    aget p1, v4, v3

    .line 93
    .line 94
    if-ne p1, v5, :cond_5

    .line 95
    .line 96
    iput v3, v0, Lcom/multiaccounts/cloneapps/c2;->OooO0O0:I

    .line 97
    .line 98
    :cond_5
    invoke-virtual {p3, p2, v0}, Lcom/multiaccounts/cloneapps/j9;->OooO0O0(Lcom/multiaccounts/cloneapps/v9;Lcom/multiaccounts/cloneapps/c2;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lcom/multiaccounts/cloneapps/c2;

    .line 104
    .line 105
    iget p1, p1, Lcom/multiaccounts/cloneapps/c2;->OooO0o0:I

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lcom/multiaccounts/cloneapps/v9;->Oooo0OO(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lcom/multiaccounts/cloneapps/c2;

    .line 113
    .line 114
    iget p1, p1, Lcom/multiaccounts/cloneapps/c2;->OooO0o:I

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lcom/multiaccounts/cloneapps/v9;->Oooo00o(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    .line 120
    .line 121
    move-object p3, p1

    .line 122
    check-cast p3, Lcom/multiaccounts/cloneapps/c2;

    .line 123
    .line 124
    iget-boolean v0, p3, Lcom/multiaccounts/cloneapps/c2;->OooO0oo:Z

    .line 125
    .line 126
    iput-boolean v0, p2, Lcom/multiaccounts/cloneapps/v9;->OooOooo:Z

    .line 127
    .line 128
    iget p3, p3, Lcom/multiaccounts/cloneapps/c2;->OooO0oO:I

    .line 129
    .line 130
    iput p3, p2, Lcom/multiaccounts/cloneapps/v9;->OoooOoO:I

    .line 131
    .line 132
    if-lez p3, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move v3, v2

    .line 136
    :goto_4
    iput-boolean v3, p2, Lcom/multiaccounts/cloneapps/v9;->OooOooo:Z

    .line 137
    .line 138
    check-cast p1, Lcom/multiaccounts/cloneapps/c2;

    .line 139
    .line 140
    iput v2, p1, Lcom/multiaccounts/cloneapps/c2;->OooOO0:I

    .line 141
    .line 142
    iget-boolean p1, p1, Lcom/multiaccounts/cloneapps/c2;->OooO:Z

    .line 143
    .line 144
    return p1
.end method

.method public final OooOooO()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/multiaccounts/cloneapps/nn;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/nn;->OooO00o:Lcom/multiaccounts/cloneapps/un;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/un;->OooOOOO()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final OooOooo(Lcom/multiaccounts/cloneapps/bw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/wg0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/wg0;->run()V

    :cond_0
    new-instance v0, Lcom/multiaccounts/cloneapps/wg0;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/OooO00o;

    invoke-direct {v0, v1, p1}, Lcom/multiaccounts/cloneapps/wg0;-><init>(Landroidx/lifecycle/OooO00o;Lcom/multiaccounts/cloneapps/bw;)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Oooo0(Lcom/multiaccounts/cloneapps/p80;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null priority"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Oooo000()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final Oooo00O(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/ce0;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ce0;->OooO0O0()V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/qh0;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/qh0;->OooO00o()Lcom/multiaccounts/cloneapps/yo;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/xo;->OooO0Oo(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lcom/multiaccounts/cloneapps/xo;->OooO0o(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    check-cast p1, Lcom/multiaccounts/cloneapps/ce0;

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/ce0;->OooO0OO()V

    :try_start_0
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/yo;->OooO0oO()V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    check-cast p1, Lcom/multiaccounts/cloneapps/ce0;

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/ce0;->OooO0oo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    check-cast p1, Lcom/multiaccounts/cloneapps/ce0;

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    check-cast p1, Lcom/multiaccounts/cloneapps/qh0;

    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/qh0;->OooO0OO(Lcom/multiaccounts/cloneapps/yo;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    check-cast v1, Lcom/multiaccounts/cloneapps/ce0;

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/ce0;->OooO0o()V

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    check-cast v1, Lcom/multiaccounts/cloneapps/qh0;

    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/qh0;->OooO0OO(Lcom/multiaccounts/cloneapps/yo;)V

    throw p1
.end method

.method public final Oooo00o(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backendName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Oooo0O0(Lcom/multiaccounts/cloneapps/w9;III)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/multiaccounts/cloneapps/v9;->OoooOoo:I

    .line 5
    .line 6
    iget v1, p1, Lcom/multiaccounts/cloneapps/v9;->Ooooo00:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p1, Lcom/multiaccounts/cloneapps/v9;->OoooOoo:I

    .line 10
    .line 11
    iput v2, p1, Lcom/multiaccounts/cloneapps/v9;->Ooooo00:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/multiaccounts/cloneapps/v9;->Oooo0OO(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4}, Lcom/multiaccounts/cloneapps/v9;->Oooo00o(I)V

    .line 17
    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    iput v2, p1, Lcom/multiaccounts/cloneapps/v9;->OoooOoo:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v0, p1, Lcom/multiaccounts/cloneapps/v9;->OoooOoo:I

    .line 25
    .line 26
    :goto_0
    if-gez v1, :cond_1

    .line 27
    .line 28
    iput v2, p1, Lcom/multiaccounts/cloneapps/v9;->Ooooo00:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput v1, p1, Lcom/multiaccounts/cloneapps/v9;->Ooooo00:I

    .line 32
    .line 33
    :goto_1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/multiaccounts/cloneapps/w9;

    .line 36
    .line 37
    iput p2, p1, Lcom/multiaccounts/cloneapps/w9;->o00oO0o:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/w9;->Oooo0oO()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final Oooo0OO(Lcom/multiaccounts/cloneapps/w9;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/jv0;->o00o0O:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v4, p1, Lcom/multiaccounts/cloneapps/jv0;->o00o0O:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/multiaccounts/cloneapps/v9;

    .line 26
    .line 27
    iget-object v5, v4, Lcom/multiaccounts/cloneapps/v9;->o00Ooo:[I

    .line 28
    .line 29
    aget v6, v5, v1

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    if-eq v6, v7, :cond_0

    .line 33
    .line 34
    aget v3, v5, v3

    .line 35
    .line 36
    if-ne v3, v7, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/w9;->oo000o:Lcom/multiaccounts/cloneapps/tf;

    .line 49
    .line 50
    iput-boolean v3, p1, Lcom/multiaccounts/cloneapps/tf;->OooO0O0:Z

    .line 51
    .line 52
    return-void
.end method

.method public final Oooo0o0(Ljava/lang/String;DD)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v4, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpg-double v6, p2, v2

    if-gez v6, :cond_0

    goto :goto_1

    :cond_0
    cmpl-double v2, v2, p2

    if-nez v2, :cond_1

    cmpg-double v2, p4, v4

    if-ltz v2, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v3, v1, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO0oo:I

    .line 9
    .line 10
    const-string v4, "bytes"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/multiaccounts/cloneapps/ue0;

    .line 20
    .line 21
    iget-object v7, v1, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Lcom/multiaccounts/cloneapps/y0;

    .line 24
    .line 25
    iget-object v8, v1, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Lcom/multiaccounts/cloneapps/p0;

    .line 28
    .line 29
    move-object/from16 v9, p1

    .line 30
    .line 31
    check-cast v9, Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    sget-object v10, Lcom/multiaccounts/cloneapps/ue0;->OooOO0o:Lcom/multiaccounts/cloneapps/uj;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/ue0;->OooO00o()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const-string v11, "PRAGMA page_count"

    .line 40
    .line 41
    invoke-virtual {v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/ue0;->OooO00o()Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const-string v13, "PRAGMA page_size"

    .line 54
    .line 55
    invoke-virtual {v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    mul-long/2addr v12, v10

    .line 64
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/ue0;->OooOO0O:Lcom/multiaccounts/cloneapps/q0;

    .line 65
    .line 66
    iget-wide v10, v3, Lcom/multiaccounts/cloneapps/q0;->OooO00o:J

    .line 67
    .line 68
    cmp-long v10, v12, v10

    .line 69
    .line 70
    if-ltz v10, :cond_0

    .line 71
    .line 72
    const-wide/16 v2, -0x1

    .line 73
    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_0
    invoke-static {v9, v7}, Lcom/multiaccounts/cloneapps/ue0;->OooO0O0(Landroid/database/sqlite/SQLiteDatabase;Lcom/multiaccounts/cloneapps/y0;)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    if-eqz v10, :cond_1

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v10, Landroid/content/ContentValues;

    .line 92
    .line 93
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v11, "backend_name"

    .line 97
    .line 98
    iget-object v12, v7, Lcom/multiaccounts/cloneapps/y0;->OooO00o:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v11, v7, Lcom/multiaccounts/cloneapps/y0;->OooO0OO:Lcom/multiaccounts/cloneapps/p80;

    .line 104
    .line 105
    invoke-static {v11}, Lcom/multiaccounts/cloneapps/s80;->OooO00o(Lcom/multiaccounts/cloneapps/p80;)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const-string v12, "priority"

    .line 114
    .line 115
    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    const-string v11, "next_request_ms"

    .line 119
    .line 120
    invoke-virtual {v10, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    iget-object v7, v7, Lcom/multiaccounts/cloneapps/y0;->OooO0O0:[B

    .line 124
    .line 125
    if-eqz v7, :cond_2

    .line 126
    .line 127
    invoke-static {v7, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const-string v11, "extras"

    .line 132
    .line 133
    invoke-virtual {v10, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    const-string v7, "transport_contexts"

    .line 137
    .line 138
    invoke-virtual {v9, v7, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    :goto_0
    iget-object v7, v8, Lcom/multiaccounts/cloneapps/p0;->OooO0OO:Lcom/multiaccounts/cloneapps/rj;

    .line 143
    .line 144
    iget-object v7, v7, Lcom/multiaccounts/cloneapps/rj;->OooO0O0:[B

    .line 145
    .line 146
    array-length v12, v7

    .line 147
    iget v3, v3, Lcom/multiaccounts/cloneapps/q0;->OooO0o0:I

    .line 148
    .line 149
    if-gt v12, v3, :cond_3

    .line 150
    .line 151
    move v12, v6

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move v12, v0

    .line 154
    :goto_1
    new-instance v13, Landroid/content/ContentValues;

    .line 155
    .line 156
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v14, "context_id"

    .line 160
    .line 161
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v13, v14, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    const-string v10, "transport_name"

    .line 169
    .line 170
    iget-object v11, v8, Lcom/multiaccounts/cloneapps/p0;->OooO00o:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v13, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-wide v10, v8, Lcom/multiaccounts/cloneapps/p0;->OooO0Oo:J

    .line 176
    .line 177
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    const-string v11, "timestamp_ms"

    .line 182
    .line 183
    invoke-virtual {v13, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184
    .line 185
    .line 186
    iget-wide v10, v8, Lcom/multiaccounts/cloneapps/p0;->OooO0o0:J

    .line 187
    .line 188
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    const-string v11, "uptime_ms"

    .line 193
    .line 194
    invoke-virtual {v13, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    iget-object v10, v8, Lcom/multiaccounts/cloneapps/p0;->OooO0OO:Lcom/multiaccounts/cloneapps/rj;

    .line 198
    .line 199
    iget-object v10, v10, Lcom/multiaccounts/cloneapps/rj;->OooO00o:Lcom/multiaccounts/cloneapps/uj;

    .line 200
    .line 201
    iget-object v10, v10, Lcom/multiaccounts/cloneapps/uj;->OooO00o:Ljava/lang/String;

    .line 202
    .line 203
    const-string v11, "payload_encoding"

    .line 204
    .line 205
    invoke-virtual {v13, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v10, "code"

    .line 209
    .line 210
    iget-object v11, v8, Lcom/multiaccounts/cloneapps/p0;->OooO0O0:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v13, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    const-string v10, "num_attempts"

    .line 216
    .line 217
    invoke-virtual {v13, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 218
    .line 219
    .line 220
    const-string v2, "inline"

    .line 221
    .line 222
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v13, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 227
    .line 228
    .line 229
    if-eqz v12, :cond_4

    .line 230
    .line 231
    move-object v0, v7

    .line 232
    goto :goto_2

    .line 233
    :cond_4
    new-array v0, v0, [B

    .line 234
    .line 235
    :goto_2
    const-string v2, "payload"

    .line 236
    .line 237
    invoke-virtual {v13, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 238
    .line 239
    .line 240
    const-string v0, "events"

    .line 241
    .line 242
    invoke-virtual {v9, v0, v5, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v10

    .line 246
    const-string v0, "event_id"

    .line 247
    .line 248
    if-nez v12, :cond_5

    .line 249
    .line 250
    array-length v2, v7

    .line 251
    int-to-double v12, v2

    .line 252
    int-to-double v14, v3

    .line 253
    div-double/2addr v12, v14

    .line 254
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 255
    .line 256
    .line 257
    move-result-wide v12

    .line 258
    double-to-int v2, v12

    .line 259
    :goto_3
    if-gt v6, v2, :cond_5

    .line 260
    .line 261
    add-int/lit8 v12, v6, -0x1

    .line 262
    .line 263
    mul-int/2addr v12, v3

    .line 264
    mul-int v13, v6, v3

    .line 265
    .line 266
    array-length v14, v7

    .line 267
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    invoke-static {v7, v12, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    new-instance v13, Landroid/content/ContentValues;

    .line 276
    .line 277
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    invoke-virtual {v13, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285
    .line 286
    .line 287
    const-string v14, "sequence_num"

    .line 288
    .line 289
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v13, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 297
    .line 298
    .line 299
    const-string v12, "event_payloads"

    .line 300
    .line 301
    invoke-virtual {v9, v12, v5, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 302
    .line 303
    .line 304
    add-int/lit8 v6, v6, 0x1

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_5
    iget-object v2, v8, Lcom/multiaccounts/cloneapps/p0;->OooO0o:Ljava/util/Map;

    .line 308
    .line 309
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_6

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Ljava/util/Map$Entry;

    .line 332
    .line 333
    new-instance v4, Landroid/content/ContentValues;

    .line 334
    .line 335
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v4, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Ljava/lang/String;

    .line 350
    .line 351
    const-string v7, "name"

    .line 352
    .line 353
    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Ljava/lang/String;

    .line 361
    .line 362
    const-string v6, "value"

    .line 363
    .line 364
    invoke-virtual {v4, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string v3, "event_metadata"

    .line 368
    .line 369
    invoke-virtual {v9, v3, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_6
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :goto_5
    return-object v0

    .line 378
    :pswitch_0
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Lcom/multiaccounts/cloneapps/ue0;

    .line 381
    .line 382
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v3, Ljava/util/List;

    .line 385
    .line 386
    iget-object v7, v1, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v7, Lcom/multiaccounts/cloneapps/y0;

    .line 389
    .line 390
    move-object/from16 v8, p1

    .line 391
    .line 392
    check-cast v8, Landroid/database/Cursor;

    .line 393
    .line 394
    sget-object v9, Lcom/multiaccounts/cloneapps/ue0;->OooOO0o:Lcom/multiaccounts/cloneapps/uj;

    .line 395
    .line 396
    :goto_6
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    if-eqz v9, :cond_f

    .line 401
    .line 402
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v9

    .line 406
    const/4 v11, 0x7

    .line 407
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    if-eqz v11, :cond_7

    .line 412
    .line 413
    move v11, v6

    .line 414
    goto :goto_7

    .line 415
    :cond_7
    move v11, v0

    .line 416
    :goto_7
    new-instance v12, Lcom/multiaccounts/cloneapps/oO0O00oO;

    .line 417
    .line 418
    invoke-direct {v12, v6}, Lcom/multiaccounts/cloneapps/oO0O00oO;-><init>(I)V

    .line 419
    .line 420
    .line 421
    new-instance v13, Ljava/util/HashMap;

    .line 422
    .line 423
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 424
    .line 425
    .line 426
    iput-object v13, v12, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOOO0:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    if-eqz v13, :cond_e

    .line 433
    .line 434
    iput-object v13, v12, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO0oo:Ljava/lang/Object;

    .line 435
    .line 436
    const/4 v13, 0x2

    .line 437
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v13

    .line 441
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    iput-object v13, v12, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOO0O:Ljava/lang/Object;

    .line 446
    .line 447
    const/4 v13, 0x3

    .line 448
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v13

    .line 452
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    iput-object v13, v12, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOO0o:Ljava/lang/Object;

    .line 457
    .line 458
    const/4 v13, 0x4

    .line 459
    if-eqz v11, :cond_9

    .line 460
    .line 461
    new-instance v11, Lcom/multiaccounts/cloneapps/rj;

    .line 462
    .line 463
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    if-nez v13, :cond_8

    .line 468
    .line 469
    sget-object v13, Lcom/multiaccounts/cloneapps/ue0;->OooOO0o:Lcom/multiaccounts/cloneapps/uj;

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_8
    new-instance v14, Lcom/multiaccounts/cloneapps/uj;

    .line 473
    .line 474
    invoke-direct {v14, v13}, Lcom/multiaccounts/cloneapps/uj;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    move-object v13, v14

    .line 478
    :goto_8
    const/4 v14, 0x5

    .line 479
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    invoke-direct {v11, v13, v14}, Lcom/multiaccounts/cloneapps/rj;-><init>(Lcom/multiaccounts/cloneapps/uj;[B)V

    .line 484
    .line 485
    .line 486
    iput-object v11, v12, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOO0:Ljava/lang/Object;

    .line 487
    .line 488
    move-object/from16 v19, v2

    .line 489
    .line 490
    move-object/from16 v20, v4

    .line 491
    .line 492
    move v4, v0

    .line 493
    goto/16 :goto_c

    .line 494
    .line 495
    :cond_9
    new-instance v11, Lcom/multiaccounts/cloneapps/rj;

    .line 496
    .line 497
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    if-nez v13, :cond_a

    .line 502
    .line 503
    sget-object v13, Lcom/multiaccounts/cloneapps/ue0;->OooOO0o:Lcom/multiaccounts/cloneapps/uj;

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_a
    new-instance v14, Lcom/multiaccounts/cloneapps/uj;

    .line 507
    .line 508
    invoke-direct {v14, v13}, Lcom/multiaccounts/cloneapps/uj;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    move-object v13, v14

    .line 512
    :goto_9
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/ue0;->OooO00o()Landroid/database/sqlite/SQLiteDatabase;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    const-string v15, "event_payloads"

    .line 517
    .line 518
    filled-new-array {v4}, [Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v16

    .line 522
    const-string v17, "event_id = ?"

    .line 523
    .line 524
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v18

    .line 528
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v18

    .line 532
    const/16 v19, 0x0

    .line 533
    .line 534
    const/16 v20, 0x0

    .line 535
    .line 536
    const-string v21, "sequence_num"

    .line 537
    .line 538
    invoke-virtual/range {v14 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    :try_start_0
    new-instance v15, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 545
    .line 546
    .line 547
    move v6, v0

    .line 548
    :goto_a
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 549
    .line 550
    .line 551
    move-result v17

    .line 552
    if-eqz v17, :cond_b

    .line 553
    .line 554
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    array-length v5, v5

    .line 562
    add-int/2addr v6, v5

    .line 563
    const/4 v5, 0x0

    .line 564
    goto :goto_a

    .line 565
    :cond_b
    new-array v5, v6, [B

    .line 566
    .line 567
    move v1, v0

    .line 568
    move v6, v1

    .line 569
    :goto_b
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-ge v6, v0, :cond_c

    .line 574
    .line 575
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, [B

    .line 580
    .line 581
    move-object/from16 v19, v2

    .line 582
    .line 583
    array-length v2, v0

    .line 584
    move-object/from16 v20, v4

    .line 585
    .line 586
    const/4 v4, 0x0

    .line 587
    invoke-static {v0, v4, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 588
    .line 589
    .line 590
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    add-int/2addr v1, v0

    .line 592
    add-int/lit8 v6, v6, 0x1

    .line 593
    .line 594
    move-object/from16 v2, v19

    .line 595
    .line 596
    move-object/from16 v4, v20

    .line 597
    .line 598
    goto :goto_b

    .line 599
    :cond_c
    move-object/from16 v19, v2

    .line 600
    .line 601
    move-object/from16 v20, v4

    .line 602
    .line 603
    const/4 v4, 0x0

    .line 604
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 605
    .line 606
    .line 607
    invoke-direct {v11, v13, v5}, Lcom/multiaccounts/cloneapps/rj;-><init>(Lcom/multiaccounts/cloneapps/uj;[B)V

    .line 608
    .line 609
    .line 610
    iput-object v11, v12, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOO0:Ljava/lang/Object;

    .line 611
    .line 612
    :goto_c
    const/4 v0, 0x6

    .line 613
    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-nez v1, :cond_d

    .line 618
    .line 619
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    iput-object v0, v12, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO:Ljava/lang/Object;

    .line 628
    .line 629
    :cond_d
    invoke-virtual {v12}, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO0OO()Lcom/multiaccounts/cloneapps/p0;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    new-instance v1, Lcom/multiaccounts/cloneapps/v0;

    .line 634
    .line 635
    invoke-direct {v1, v9, v10, v7, v0}, Lcom/multiaccounts/cloneapps/v0;-><init>(JLcom/multiaccounts/cloneapps/y0;Lcom/multiaccounts/cloneapps/p0;)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-object/from16 v1, p0

    .line 642
    .line 643
    move v0, v4

    .line 644
    move-object/from16 v2, v19

    .line 645
    .line 646
    move-object/from16 v4, v20

    .line 647
    .line 648
    const/4 v5, 0x0

    .line 649
    const/4 v6, 0x1

    .line 650
    goto/16 :goto_6

    .line 651
    .line 652
    :catchall_0
    move-exception v0

    .line 653
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 658
    .line 659
    const-string v1, "Null transportName"

    .line 660
    .line 661
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :cond_f
    move-object v0, v5

    .line 666
    return-object v0

    .line 667
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescription()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipDescription;

    return-object v0
.end method

.method public final getTotalTimeInUiThreadMillis()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;->getTotalTimeInUiThreadMillis()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO0oo:I

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
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/multiaccounts/cloneapps/gj0;

    .line 14
    .line 15
    const-string v1, "[ "

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/16 v2, 0x9

    .line 21
    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/multiaccounts/cloneapps/gj0;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/gj0;->OooOOOO:[F

    .line 37
    .line 38
    aget v1, v1, v0

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "] "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/multiaccounts/cloneapps/gj0;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    check-cast v0, Lcom/multiaccounts/cloneapps/uf1;

    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/zf1;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/multiaccounts/cloneapps/z31;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    check-cast v1, Lcom/multiaccounts/cloneapps/uf1;

    check-cast v1, Lcom/multiaccounts/cloneapps/md2;

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/md2;->OooO00o()Lcom/multiaccounts/cloneapps/wc2;

    move-result-object v1

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    check-cast v2, Lcom/multiaccounts/cloneapps/uf1;

    invoke-interface {v2}, Lcom/multiaccounts/cloneapps/zf1;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/multiaccounts/cloneapps/c81;

    new-instance v3, Lcom/multiaccounts/cloneapps/zs1;

    invoke-direct {v3, v0, v1, v2}, Lcom/multiaccounts/cloneapps/zs1;-><init>(Lcom/multiaccounts/cloneapps/z31;Lcom/multiaccounts/cloneapps/wc2;Lcom/multiaccounts/cloneapps/c81;)V

    return-object v3
.end method

.method public final zza()V
    .locals 5

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdj;->zzc()Lcom/multiaccounts/cloneapps/hd;

    move-result-object v1

    new-instance v2, Lcom/multiaccounts/cloneapps/ed;

    invoke-direct {v2, v1}, Lcom/multiaccounts/cloneapps/ed;-><init>(Lcom/multiaccounts/cloneapps/hd;)V

    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/ed;->OooO00o()Lcom/multiaccounts/cloneapps/bm1;

    move-result-object v1

    iget-object v2, v1, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhqn;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    .line 2
    iget-object v4, v1, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v2, v1, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v1, v1, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    .line 3
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 4
    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbdj;->zzb(Landroid/app/Activity;)V

    return-void
.end method
