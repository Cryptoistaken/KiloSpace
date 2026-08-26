.class public final Lcom/multiaccounts/cloneapps/lm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Ljava/lang/Object;

.field public OooO0O0:Z

.field public OooO0OO:I

.field public OooO0Oo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/lm0;->OooO00o:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Lcom/multiaccounts/cloneapps/q7;

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lcom/multiaccounts/cloneapps/q7;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/lm0;->OooO0Oo:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final OooO00o()Lcom/multiaccounts/cloneapps/lm0;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lm0;->OooO0Oo:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/lc0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "execute parameter required"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lcom/multiaccounts/cloneapps/sc;->OooO00o(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/multiaccounts/cloneapps/lm0;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/lm0;->OooO00o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, [Lcom/multiaccounts/cloneapps/jl;

    .line 22
    .line 23
    iget-boolean v4, p0, Lcom/multiaccounts/cloneapps/lm0;->OooO0O0:Z

    .line 24
    .line 25
    iget v5, p0, Lcom/multiaccounts/cloneapps/lm0;->OooO0OO:I

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p0, v0, Lcom/multiaccounts/cloneapps/lm0;->OooO0Oo:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v3, v0, Lcom/multiaccounts/cloneapps/lm0;->OooO00o:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_1
    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/lm0;->OooO0O0:Z

    .line 40
    .line 41
    iput v5, v0, Lcom/multiaccounts/cloneapps/lm0;->OooO0OO:I

    .line 42
    .line 43
    return-object v0
.end method

.method public final OooO0O0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lm0;->OooO00o:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO0:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO0:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput p1, p0, Lcom/multiaccounts/cloneapps/lm0;->OooO0OO:I

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/multiaccounts/cloneapps/lm0;->OooO0O0:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/lm0;->OooO00o:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO0:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/View;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lm0;->OooO0Oo:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Runnable;

    .line 42
    .line 43
    sget-object v1, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/lm0;->OooO0O0:Z

    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final OooO0OO(Lcom/multiaccounts/cloneapps/mq;Lcom/multiaccounts/cloneapps/mm0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lm0;->OooO0Oo:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/lm0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/lm0;->OooO0Oo:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/multiaccounts/cloneapps/lc0;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/multiaccounts/cloneapps/lc0;->OooO0O0(Lcom/multiaccounts/cloneapps/mq;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
