.class public final Lcom/multiaccounts/cloneapps/lz;
.super Lcom/multiaccounts/cloneapps/kb0;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Lcom/multiaccounts/cloneapps/oz;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/oz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/lz;->OooO00o:Lcom/multiaccounts/cloneapps/oz;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/gr0;->OooO0OO(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/gr0;->OooO0OO(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final OooO0o0(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/multiaccounts/cloneapps/eb0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Lcom/multiaccounts/cloneapps/my0;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/multiaccounts/cloneapps/nb0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/multiaccounts/cloneapps/eb0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/multiaccounts/cloneapps/my0;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/multiaccounts/cloneapps/nb0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 29
    .line 30
    sget p1, Lcom/multiaccounts/cloneapps/oz;->o0OoOo0:I

    .line 31
    .line 32
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/lz;->OooO00o:Lcom/multiaccounts/cloneapps/oz;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    return-void
.end method
