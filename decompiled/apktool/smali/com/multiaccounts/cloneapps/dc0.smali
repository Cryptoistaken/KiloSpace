.class public abstract Lcom/multiaccounts/cloneapps/dc0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooOOoo:Ljava/util/List;


# instance fields
.field public OooO:Lcom/multiaccounts/cloneapps/dc0;

.field public final OooO00o:Landroid/view/View;

.field public OooO0O0:Ljava/lang/ref/WeakReference;

.field public OooO0OO:I

.field public OooO0Oo:I

.field public OooO0o:I

.field public OooO0o0:J

.field public OooO0oO:I

.field public OooO0oo:Lcom/multiaccounts/cloneapps/dc0;

.field public OooOO0:I

.field public OooOO0O:Ljava/util/ArrayList;

.field public OooOO0o:Ljava/util/List;

.field public OooOOO:Lcom/multiaccounts/cloneapps/ub0;

.field public OooOOO0:I

.field public OooOOOO:Z

.field public OooOOOo:I

.field public OooOOo:Landroidx/recyclerview/widget/RecyclerView;

.field public OooOOo0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/dc0;->OooOOoo:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/multiaccounts/cloneapps/dc0;->OooO0OO:I

    iput v0, p0, Lcom/multiaccounts/cloneapps/dc0;->OooO0Oo:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/multiaccounts/cloneapps/dc0;->OooO0o0:J

    iput v0, p0, Lcom/multiaccounts/cloneapps/dc0;->OooO0o:I

    iput v0, p0, Lcom/multiaccounts/cloneapps/dc0;->OooO0oO:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/dc0;->OooO0oo:Lcom/multiaccounts/cloneapps/dc0;

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/dc0;->OooO:Lcom/multiaccounts/cloneapps/dc0;

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/dc0;->OooOO0O:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/dc0;->OooOO0o:Ljava/util/List;

    const/4 v2, 0x0

    iput v2, p0, Lcom/multiaccounts/cloneapps/dc0;->OooOOO0:I

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/dc0;->OooOOO:Lcom/multiaccounts/cloneapps/ub0;

    iput-boolean v2, p0, Lcom/multiaccounts/cloneapps/dc0;->OooOOOO:Z

    iput v2, p0, Lcom/multiaccounts/cloneapps/dc0;->OooOOOo:I

    iput v0, p0, Lcom/multiaccounts/cloneapps/dc0;->OooOOo0:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final OooO()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/dc0;->OooOO0:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final OooO00o(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/dc0;->OooO0O0(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v1, p0, Lcom/multiaccounts/cloneapps/dc0;->OooOO0:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dc0;->OooOO0O:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/dc0;->OooOO0O:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/dc0;->OooOO0o:Ljava/util/List;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dc0;->OooOO0O:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final OooO0O0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/dc0;->OooOO0:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/multiaccounts/cloneapps/dc0;->OooOO0:I

    return-void
.end method

.method public final OooO0OO()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dc0;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->Oooo00O(Lcom/multiaccounts/cloneapps/dc0;)I

    move-result v0

    return v0
.end method

.method public final OooO0Oo()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/dc0;->OooO0oO:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/multiaccounts/cloneapps/dc0;->OooO0OO:I

    :cond_0
    return v0
.end method

.method public final OooO0o(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/dc0;->OooOO0:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final OooO0o0()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/dc0;->OooOO0:I

    and-int/lit16 v0, v0, 0x400

    sget-object v1, Lcom/multiaccounts/cloneapps/dc0;->OooOOoo:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dc0;->OooOO0O:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dc0;->OooOO0o:Ljava/util/List;

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final OooO0oO()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/dc0;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final OooO0oo()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/dc0;->OooOO0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final OooOO0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/dc0;->OooOO0:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final OooOO0O()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/dc0;->OooOO0:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final OooOO0o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dc0;->OooOOO:Lcom/multiaccounts/cloneapps/ub0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final OooOOO()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/dc0;->OooOO0:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final OooOOO0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/dc0;->OooOO0:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final OooOOOO(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/dc0;->OooO0Oo:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/multiaccounts/cloneapps/dc0;->OooO0OO:I

    iput v0, p0, Lcom/multiaccounts/cloneapps/dc0;->OooO0Oo:I

    :cond_0
    iget v0, p0, Lcom/multiaccounts/cloneapps/dc0;->OooO0oO:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/multiaccounts/cloneapps/dc0;->OooO0OO:I

    iput v0, p0, Lcom/multiaccounts/cloneapps/dc0;->OooO0oO:I

    :cond_1
    if-eqz p2, :cond_2

    iget p2, p0, Lcom/multiaccounts/cloneapps/dc0;->OooO0oO:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/multiaccounts/cloneapps/dc0;->OooO0oO:I

    :cond_2
    iget p2, p0, Lcom/multiaccounts/cloneapps/dc0;->OooO0OO:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/multiaccounts/cloneapps/dc0;->OooO0OO:I

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/multiaccounts/cloneapps/ob0;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/multiaccounts/cloneapps/ob0;->OooO0OO:Z

    :cond_3
    return-void
.end method

.method public final OooOOOo()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/multiaccounts/cloneapps/dc0;->OooOO0:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/multiaccounts/cloneapps/dc0;->OooO0OO:I

    .line 6
    .line 7
    iput v1, p0, Lcom/multiaccounts/cloneapps/dc0;->OooO0Oo:I

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    iput-wide v2, p0, Lcom/multiaccounts/cloneapps/dc0;->OooO0o0:J

    .line 12
    .line 13
    iput v1, p0, Lcom/multiaccounts/cloneapps/dc0;->OooO0oO:I

    .line 14
    .line 15
    iput v0, p0, Lcom/multiaccounts/cloneapps/dc0;->OooOOO0:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/dc0;->OooO0oo:Lcom/multiaccounts/cloneapps/dc0;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/dc0;->OooO:Lcom/multiaccounts/cloneapps/dc0;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/dc0;->OooOO0O:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v2, p0, Lcom/multiaccounts/cloneapps/dc0;->OooOO0:I

    .line 30
    .line 31
    and-int/lit16 v2, v2, -0x401

    .line 32
    .line 33
    iput v2, p0, Lcom/multiaccounts/cloneapps/dc0;->OooOO0:I

    .line 34
    .line 35
    iput v0, p0, Lcom/multiaccounts/cloneapps/dc0;->OooOOOo:I

    .line 36
    .line 37
    iput v1, p0, Lcom/multiaccounts/cloneapps/dc0;->OooOOo0:I

    .line 38
    .line 39
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOO0(Lcom/multiaccounts/cloneapps/dc0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final OooOOo()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/dc0;->OooOO0:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final OooOOo0(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iget v1, p0, Lcom/multiaccounts/cloneapps/dc0;->OooOOO0:I

    if-eqz p1, :cond_0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    add-int/2addr v1, v0

    :goto_0
    iput v1, p0, Lcom/multiaccounts/cloneapps/dc0;->OooOOO0:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/multiaccounts/cloneapps/dc0;->OooOOO0:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "View"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    if-ne v1, v0, :cond_2

    iget p1, p0, Lcom/multiaccounts/cloneapps/dc0;->OooOO0:I

    or-int/lit8 p1, p1, 0x10

    :goto_1
    iput p1, p0, Lcom/multiaccounts/cloneapps/dc0;->OooOO0:I

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    if-nez v1, :cond_3

    iget p1, p0, Lcom/multiaccounts/cloneapps/dc0;->OooOO0:I

    and-int/lit8 p1, p1, -0x11

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final OooOOoo()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/dc0;->OooOO0:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ViewHolder"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "{"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " position="

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/multiaccounts/cloneapps/dc0;->OooO0OO:I

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " id="

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-wide v3, p0, Lcom/multiaccounts/cloneapps/dc0;->OooO0o0:J

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", oldPos="

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lcom/multiaccounts/cloneapps/dc0;->OooO0Oo:I

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", pLpos:"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lcom/multiaccounts/cloneapps/dc0;->OooO0oO:I

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/dc0;->OooOO0o()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const-string v0, " scrap "

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/dc0;->OooOOOO:Z

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const-string v0, "[changeScrap]"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const-string v0, "[attachedScrap]"

    .line 114
    .line 115
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/dc0;->OooO()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    const-string v0, " invalid"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/dc0;->OooO0oo()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    const-string v0, " unbound"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_4
    iget v0, p0, Lcom/multiaccounts/cloneapps/dc0;->OooOO0:I

    .line 141
    .line 142
    and-int/lit8 v0, v0, 0x2

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    const-string v0, " update"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/dc0;->OooOO0O()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    const-string v0, " removed"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/dc0;->OooOOo()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    const-string v0, " ignored"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/dc0;->OooOOO0()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    const-string v0, " tmpDetached"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/dc0;->OooOO0()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v2, " not recyclable("

    .line 193
    .line 194
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget v2, p0, Lcom/multiaccounts/cloneapps/dc0;->OooOOO0:I

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v2, ")"

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    :cond_9
    iget v0, p0, Lcom/multiaccounts/cloneapps/dc0;->OooOO0:I

    .line 215
    .line 216
    and-int/lit16 v0, v0, 0x200

    .line 217
    .line 218
    if-nez v0, :cond_a

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/dc0;->OooO()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    :cond_a
    const-string v0, " undefined adapter position"

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    :cond_b
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_c

    .line 238
    .line 239
    const-string v0, " no parent"

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :cond_c
    const-string v0, "}"

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0
.end method
