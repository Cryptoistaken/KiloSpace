.class public final Lcom/multiaccounts/cloneapps/oO000;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/multiaccounts/cloneapps/oO000;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/oO000;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multiaccounts/cloneapps/oO000;->OooO00o:Lcom/multiaccounts/cloneapps/oO000;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o(FFFI)Landroid/window/BackEvent;
    .locals 1

    .line 1
    new-instance v0, Landroid/window/BackEvent;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/window/BackEvent;-><init>(FFFI)V

    return-object v0
.end method

.method public final OooO0O0(Landroid/window/BackEvent;)F
    .locals 1

    .line 1
    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    move-result p1

    return p1
.end method

.method public final OooO0OO(Landroid/window/BackEvent;)I
    .locals 1

    .line 1
    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/window/BackEvent;->getSwipeEdge()I

    move-result p1

    return p1
.end method

.method public final OooO0Oo(Landroid/window/BackEvent;)F
    .locals 1

    .line 1
    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchX()F

    move-result p1

    return p1
.end method

.method public final OooO0o0(Landroid/window/BackEvent;)F
    .locals 1

    .line 1
    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    move-result p1

    return p1
.end method
