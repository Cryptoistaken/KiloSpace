.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final o0OO00O:[Ljava/lang/Class;

.field public static final o0Oo0oo:[I

.field public static final oo0o0Oo:Lcom/multiaccounts/cloneapps/bt0;


# instance fields
.field public final OooO:Lcom/multiaccounts/cloneapps/ub0;

.field public final OooO0oo:Lcom/multiaccounts/cloneapps/wb0;

.field public OooOO0:Lcom/multiaccounts/cloneapps/xb0;

.field public final OooOO0O:Lcom/multiaccounts/cloneapps/oo0ooO;

.field public final OooOO0o:Lcom/multiaccounts/cloneapps/f5;

.field public OooOOO:Z

.field public final OooOOO0:Lcom/multiaccounts/cloneapps/gt0;

.field public final OooOOOO:Landroid/graphics/Rect;

.field public final OooOOOo:Landroid/graphics/Rect;

.field public OooOOo:Lcom/multiaccounts/cloneapps/eb0;

.field public final OooOOo0:Landroid/graphics/RectF;

.field public OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

.field public OooOo:Z

.field public final OooOo0:Ljava/util/ArrayList;

.field public final OooOo00:Ljava/util/ArrayList;

.field public OooOo0O:Lcom/multiaccounts/cloneapps/qb0;

.field public OooOo0o:Z

.field public OooOoO:I

.field public OooOoO0:Z

.field public OooOoOO:Z

.field public OooOoo:Z

.field public OooOoo0:Z

.field public OooOooO:I

.field public final OooOooo:Landroid/view/accessibility/AccessibilityManager;

.field public Oooo:Lcom/multiaccounts/cloneapps/jb0;

.field public Oooo0:I

.field public Oooo000:Ljava/util/ArrayList;

.field public Oooo00O:Z

.field public Oooo00o:Z

.field public Oooo0O0:I

.field public Oooo0OO:Lcom/multiaccounts/cloneapps/hb0;

.field public Oooo0o:Landroid/widget/EdgeEffect;

.field public Oooo0o0:Landroid/widget/EdgeEffect;

.field public Oooo0oO:Landroid/widget/EdgeEffect;

.field public Oooo0oo:Landroid/widget/EdgeEffect;

.field public OoooO:I

.field public OoooO0:I

.field public OoooO00:I

.field public OoooO0O:Landroid/view/VelocityTracker;

.field public OoooOO0:I

.field public OoooOOO:I

.field public OoooOOo:I

.field public OoooOo0:Lcom/multiaccounts/cloneapps/pb0;

.field public final OoooOoO:I

.field public final OoooOoo:I

.field public final Ooooo00:F

.field public final Ooooo0o:F

.field public OooooO0:Z

.field public final OooooOO:Lcom/multiaccounts/cloneapps/cc0;

.field public OooooOo:Lcom/multiaccounts/cloneapps/dq;

.field public final Oooooo:Lcom/multiaccounts/cloneapps/ac0;

.field public final Oooooo0:Lcom/multiaccounts/cloneapps/bq;

.field public OoooooO:Lcom/multiaccounts/cloneapps/rb0;

.field public Ooooooo:Ljava/util/ArrayList;

.field public o000oOoO:I

.field public final o00O0O:Lcom/multiaccounts/cloneapps/db0;

.field public o00Oo0:Z

.field public o00Ooo:Lcom/multiaccounts/cloneapps/fc0;

.field public o00o0O:Lcom/multiaccounts/cloneapps/gb0;

.field public final o00oO0O:[I

.field public final o00oO0o:[I

.field public final o00ooo:[I

.field public final o0OOO0o:Lcom/multiaccounts/cloneapps/db0;

.field public o0OoOo0:Z

.field public final o0ooOO0:[I

.field public final o0ooOOo:Ljava/util/ArrayList;

.field public final o0ooOoO:Lcom/multiaccounts/cloneapps/cb0;

.field public oo000o:Lcom/multiaccounts/cloneapps/h40;

.field public ooOO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x1010436

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->o0Oo0oo:[I

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/util/AttributeSet;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->o0OO00O:[Ljava/lang/Class;

    new-instance v0, Lcom/multiaccounts/cloneapps/bt0;

    invoke-direct {v0, v2}, Lcom/multiaccounts/cloneapps/bt0;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->oo0o0Oo:Lcom/multiaccounts/cloneapps/bt0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x7f030352

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/multiaccounts/cloneapps/wb0;

    invoke-direct {v0, v10}, Lcom/multiaccounts/cloneapps/wb0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->OooO0oo:Lcom/multiaccounts/cloneapps/wb0;

    new-instance v0, Lcom/multiaccounts/cloneapps/ub0;

    invoke-direct {v0, v10}, Lcom/multiaccounts/cloneapps/ub0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->OooO:Lcom/multiaccounts/cloneapps/ub0;

    new-instance v0, Lcom/multiaccounts/cloneapps/gt0;

    const/4 v14, 0x0

    invoke-direct {v0, v14}, Lcom/multiaccounts/cloneapps/gt0;-><init>(I)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->OooOOO0:Lcom/multiaccounts/cloneapps/gt0;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->OooOOo0:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->OooOo00:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->OooOo0:Ljava/util/ArrayList;

    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:I

    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->Oooo00O:Z

    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->Oooo00o:Z

    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->Oooo0:I

    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0:I

    new-instance v0, Lcom/multiaccounts/cloneapps/hb0;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->Oooo0OO:Lcom/multiaccounts/cloneapps/hb0;

    .line 3
    new-instance v0, Lcom/multiaccounts/cloneapps/re;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x0

    iput-object v15, v0, Lcom/multiaccounts/cloneapps/jb0;->OooO00o:Lcom/multiaccounts/cloneapps/db0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/multiaccounts/cloneapps/jb0;->OooO0O0:Ljava/util/ArrayList;

    const-wide/16 v1, 0x78

    iput-wide v1, v0, Lcom/multiaccounts/cloneapps/jb0;->OooO0OO:J

    iput-wide v1, v0, Lcom/multiaccounts/cloneapps/jb0;->OooO0Oo:J

    const-wide/16 v1, 0xfa

    iput-wide v1, v0, Lcom/multiaccounts/cloneapps/jb0;->OooO0o0:J

    iput-wide v1, v0, Lcom/multiaccounts/cloneapps/jb0;->OooO0o:J

    const/4 v9, 0x1

    iput-boolean v9, v0, Lcom/multiaccounts/cloneapps/re;->OooO0oO:Z

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/multiaccounts/cloneapps/re;->OooO0oo:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/multiaccounts/cloneapps/re;->OooO:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/multiaccounts/cloneapps/re;->OooOO0:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/multiaccounts/cloneapps/re;->OooOO0O:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/multiaccounts/cloneapps/re;->OooOO0o:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/multiaccounts/cloneapps/re;->OooOOO0:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/multiaccounts/cloneapps/re;->OooOOO:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/multiaccounts/cloneapps/re;->OooOOOO:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/multiaccounts/cloneapps/re;->OooOOOo:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/multiaccounts/cloneapps/re;->OooOOo0:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/multiaccounts/cloneapps/re;->OooOOo:Ljava/util/ArrayList;

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->Oooo:Lcom/multiaccounts/cloneapps/jb0;

    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->OoooO00:I

    const/4 v0, -0x1

    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->OoooO0:I

    const/4 v1, 0x1

    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->Ooooo00:F

    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->Ooooo0o:F

    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->OooooO0:Z

    .line 6
    new-instance v1, Lcom/multiaccounts/cloneapps/cc0;

    invoke-direct {v1, v10}, Lcom/multiaccounts/cloneapps/cc0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->OooooOO:Lcom/multiaccounts/cloneapps/cc0;

    new-instance v1, Lcom/multiaccounts/cloneapps/bq;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->Oooooo0:Lcom/multiaccounts/cloneapps/bq;

    .line 8
    new-instance v1, Lcom/multiaccounts/cloneapps/ac0;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Lcom/multiaccounts/cloneapps/ac0;->OooO00o:I

    iput v14, v1, Lcom/multiaccounts/cloneapps/ac0;->OooO0O0:I

    iput v14, v1, Lcom/multiaccounts/cloneapps/ac0;->OooO0OO:I

    iput v9, v1, Lcom/multiaccounts/cloneapps/ac0;->OooO0Oo:I

    iput v14, v1, Lcom/multiaccounts/cloneapps/ac0;->OooO0o0:I

    iput-boolean v14, v1, Lcom/multiaccounts/cloneapps/ac0;->OooO0o:Z

    iput-boolean v14, v1, Lcom/multiaccounts/cloneapps/ac0;->OooO0oO:Z

    iput-boolean v14, v1, Lcom/multiaccounts/cloneapps/ac0;->OooO0oo:Z

    iput-boolean v14, v1, Lcom/multiaccounts/cloneapps/ac0;->OooO:Z

    iput-boolean v14, v1, Lcom/multiaccounts/cloneapps/ac0;->OooOO0:Z

    iput-boolean v14, v1, Lcom/multiaccounts/cloneapps/ac0;->OooOO0O:Z

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->Oooooo:Lcom/multiaccounts/cloneapps/ac0;

    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->o0OoOo0:Z

    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->ooOO:Z

    .line 10
    new-instance v1, Lcom/multiaccounts/cloneapps/db0;

    invoke-direct {v1, v10}, Lcom/multiaccounts/cloneapps/db0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->o00O0O:Lcom/multiaccounts/cloneapps/db0;

    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->o00Oo0:Z

    const/4 v8, 0x2

    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->o00ooo:[I

    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->o00oO0o:[I

    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->o00oO0O:[I

    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->o0ooOO0:[I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->o0ooOOo:Ljava/util/ArrayList;

    new-instance v2, Lcom/multiaccounts/cloneapps/cb0;

    invoke-direct {v2, v10}, Lcom/multiaccounts/cloneapps/cb0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->o0ooOoO:Lcom/multiaccounts/cloneapps/cb0;

    new-instance v2, Lcom/multiaccounts/cloneapps/db0;

    invoke-direct {v2, v10}, Lcom/multiaccounts/cloneapps/db0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->o0OOO0o:Lcom/multiaccounts/cloneapps/db0;

    invoke-virtual {v10, v9}, Landroid/view/View;->setScrollContainer(Z)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->OoooOOo:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    sget-object v5, Lcom/multiaccounts/cloneapps/at0;->OooO00o:Ljava/lang/reflect/Method;

    .line 11
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/xs0;->OooO00o(Landroid/view/ViewConfiguration;)F

    move-result v5

    goto :goto_0

    :cond_0
    invoke-static {v2, v11}, Lcom/multiaccounts/cloneapps/at0;->OooO00o(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    :goto_0
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->Ooooo00:F

    if-lt v3, v4, :cond_1

    .line 12
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/xs0;->OooO0O0(Landroid/view/ViewConfiguration;)F

    move-result v5

    goto :goto_1

    :cond_1
    invoke-static {v2, v11}, Lcom/multiaccounts/cloneapps/at0;->OooO00o(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    :goto_1
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->Ooooo0o:F

    .line 13
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v5

    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->OoooOoO:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->OoooOoo:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    if-ne v2, v8, :cond_2

    move v2, v9

    goto :goto_2

    :cond_2
    move v2, v14

    :goto_2
    invoke-virtual {v10, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->Oooo:Lcom/multiaccounts/cloneapps/jb0;

    .line 14
    iput-object v1, v2, Lcom/multiaccounts/cloneapps/jb0;->OooO00o:Lcom/multiaccounts/cloneapps/db0;

    .line 15
    new-instance v1, Lcom/multiaccounts/cloneapps/oo0ooO;

    new-instance v2, Lcom/multiaccounts/cloneapps/db0;

    invoke-direct {v2, v10}, Lcom/multiaccounts/cloneapps/db0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2}, Lcom/multiaccounts/cloneapps/oo0ooO;-><init>(Lcom/multiaccounts/cloneapps/db0;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->OooOO0O:Lcom/multiaccounts/cloneapps/oo0ooO;

    .line 16
    new-instance v1, Lcom/multiaccounts/cloneapps/f5;

    new-instance v2, Lcom/multiaccounts/cloneapps/db0;

    invoke-direct {v2, v10}, Lcom/multiaccounts/cloneapps/db0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2}, Lcom/multiaccounts/cloneapps/f5;-><init>(Lcom/multiaccounts/cloneapps/db0;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o:Lcom/multiaccounts/cloneapps/f5;

    .line 17
    sget-object v1, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    const/16 v7, 0x8

    if-lt v3, v4, :cond_3

    .line 18
    invoke-static/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/ns0;->OooO0OO(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    if-lt v3, v4, :cond_4

    .line 19
    invoke-static {v10, v7}, Lcom/multiaccounts/cloneapps/ns0;->OooOOO0(Landroid/view/View;I)V

    .line 20
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 21
    invoke-virtual {v10, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 22
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->OooOooo:Landroid/view/accessibility/AccessibilityManager;

    new-instance v1, Lcom/multiaccounts/cloneapps/fc0;

    invoke-direct {v1, v10}, Lcom/multiaccounts/cloneapps/fc0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lcom/multiaccounts/cloneapps/fc0;)V

    sget-object v4, Lcom/multiaccounts/cloneapps/ra0;->OooO00o:[I

    invoke-virtual {v11, v12, v4, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    const/16 v5, 0x1d

    if-lt v3, v5, :cond_6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v4, p2

    move v15, v5

    move-object v5, v6

    move-object v15, v6

    move/from16 v6, p3

    invoke-static/range {v1 .. v6}, Lcom/multiaccounts/cloneapps/o000;->OooOOoo(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    goto :goto_3

    :cond_6
    move-object v15, v6

    :goto_3
    invoke-virtual {v15, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v15, v8, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ne v1, v0, :cond_7

    const/high16 v0, 0x40000

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_7
    invoke-virtual {v15, v9, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->OooOOO:Z

    const/4 v0, 0x3

    invoke-virtual {v15, v0, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_9

    const/4 v1, 0x6

    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x7

    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v15, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x5

    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Lcom/multiaccounts/cloneapps/il;

    const v7, 0x7f0600a3

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f0600a5

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v9, 0x7f0600a4

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    move-object v1, v2

    move-object/from16 v2, p0

    const/4 v0, 0x4

    const/16 v17, 0x2

    invoke-direct/range {v1 .. v9}, Lcom/multiaccounts/cloneapps/il;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOoO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move v0, v7

    move/from16 v17, v8

    .line 24
    :goto_4
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    const-string v1, ": Could not instantiate the LayoutManager: "

    if-eqz v16, :cond_d

    .line 25
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 26
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_a
    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 27
    :goto_6
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    goto :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :catch_2
    move-exception v0

    goto/16 :goto_d

    :catch_3
    move-exception v0

    goto/16 :goto_e

    :catch_4
    move-exception v0

    goto/16 :goto_f

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    :goto_7
    invoke-static {v2, v14, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/multiaccounts/cloneapps/nb0;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->o0OO00O:[Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v11, v0, v14
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x1

    :try_start_2
    aput-object v12, v0, v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v17

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v0, v6
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v15, v0

    goto :goto_a

    :catch_5
    move-exception v0

    :goto_8
    move-object v4, v0

    goto :goto_9

    :catch_6
    move-exception v0

    const/4 v7, 0x1

    goto :goto_8

    :goto_9
    :try_start_3
    new-array v0, v14, [Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v15, 0x0

    :goto_a
    :try_start_4
    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/multiaccounts/cloneapps/nb0;

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lcom/multiaccounts/cloneapps/nb0;)V

    goto/16 :goto_10

    :catch_7
    move-exception v0

    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Error creating LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_d
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_e
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_f
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    const/4 v7, 0x1

    :goto_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->o0Oo0oo:[I

    .line 28
    invoke-virtual {v11, v12, v3, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_e

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v8

    move/from16 v6, p3

    invoke-static/range {v1 .. v6}, Lcom/multiaccounts/cloneapps/o000;->OooOOoo(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :cond_e
    invoke-virtual {v8, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static synthetic OooO0O0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic OooO0OO(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic OooO0Oo(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method public static synthetic OooO0o0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public static OooOO0(Lcom/multiaccounts/cloneapps/dc0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dc0;->OooO0O0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/view/View;

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/dc0;->OooO0O0:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method

.method public static OooOooo(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->OooOooo(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static Oooo0O0(Landroid/view/View;)Lcom/multiaccounts/cloneapps/dc0;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/multiaccounts/cloneapps/ob0;

    iget-object p0, p0, Lcom/multiaccounts/cloneapps/ob0;->OooO00o:Lcom/multiaccounts/cloneapps/dc0;

    return-object p0
.end method

.method private getScrollingChildHelper()Lcom/multiaccounts/cloneapps/h40;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->oo000o:Lcom/multiaccounts/cloneapps/h40;

    if-nez v0, :cond_0

    new-instance v0, Lcom/multiaccounts/cloneapps/h40;

    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/h40;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->oo000o:Lcom/multiaccounts/cloneapps/h40;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->oo000o:Lcom/multiaccounts/cloneapps/h40;

    return-object v0
.end method


# virtual methods
.method public final OooO(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOoO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0:I

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOoO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public final OooO0o(Lcom/multiaccounts/cloneapps/dc0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooO:Lcom/multiaccounts/cloneapps/ub0;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0(Landroid/view/View;)Lcom/multiaccounts/cloneapps/dc0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Lcom/multiaccounts/cloneapps/ub0;->OooOO0(Lcom/multiaccounts/cloneapps/dc0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/dc0;->OooOOO0()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o:Lcom/multiaccounts/cloneapps/f5;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/multiaccounts/cloneapps/f5;->OooO0O0(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o:Lcom/multiaccounts/cloneapps/f5;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2, v3}, Lcom/multiaccounts/cloneapps/f5;->OooO00o(Landroid/view/View;ZI)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o:Lcom/multiaccounts/cloneapps/f5;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/f5;->OooO00o:Lcom/multiaccounts/cloneapps/db0;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/db0;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ltz v1, :cond_3

    .line 58
    .line 59
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/f5;->OooO0O0:Lcom/multiaccounts/cloneapps/e5;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcom/multiaccounts/cloneapps/e5;->OooO0oo(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/f5;->OooO(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "view is not a child, cannot hide "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final OooO0oO(Lcom/multiaccounts/cloneapps/kb0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/nb0;->OooO0OO(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo00:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oo()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final OooO0oo(Lcom/multiaccounts/cloneapps/rb0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Ooooooo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Ooooooo:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Ooooooo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final OooOO0O()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o:Lcom/multiaccounts/cloneapps/f5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/f5;->OooO0oo()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o:Lcom/multiaccounts/cloneapps/f5;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Lcom/multiaccounts/cloneapps/f5;->OooO0oO(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0(Landroid/view/View;)Lcom/multiaccounts/cloneapps/dc0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/dc0;->OooOOo()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iput v3, v4, Lcom/multiaccounts/cloneapps/dc0;->OooO0Oo:I

    .line 29
    .line 30
    iput v3, v4, Lcom/multiaccounts/cloneapps/dc0;->OooO0oO:I

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooO:Lcom/multiaccounts/cloneapps/ub0;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/ub0;->OooO0OO:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move v5, v1

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/multiaccounts/cloneapps/dc0;

    .line 51
    .line 52
    iput v3, v6, Lcom/multiaccounts/cloneapps/dc0;->OooO0Oo:I

    .line 53
    .line 54
    iput v3, v6, Lcom/multiaccounts/cloneapps/dc0;->OooO0oO:I

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/ub0;->OooO00o:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    move v5, v1

    .line 66
    :goto_2
    if-ge v5, v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/multiaccounts/cloneapps/dc0;

    .line 73
    .line 74
    iput v3, v6, Lcom/multiaccounts/cloneapps/dc0;->OooO0Oo:I

    .line 75
    .line 76
    iput v3, v6, Lcom/multiaccounts/cloneapps/dc0;->OooO0oO:I

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/ub0;->OooO0O0:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_3
    if-ge v1, v2, :cond_4

    .line 90
    .line 91
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/ub0;->OooO0O0:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/multiaccounts/cloneapps/dc0;

    .line 98
    .line 99
    iput v3, v4, Lcom/multiaccounts/cloneapps/dc0;->OooO0Oo:I

    .line 100
    .line 101
    iput v3, v4, Lcom/multiaccounts/cloneapps/dc0;->OooO0oO:I

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    return-void
.end method

.method public final OooOO0o(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o0:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oO:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oO:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oO:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oo:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oo:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oo:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object p1, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final OooOOO(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Lcom/multiaccounts/cloneapps/nb0;->OooO0oO(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Lcom/multiaccounts/cloneapps/nb0;->OooO0oO(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final OooOOO0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo00O:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0O:Lcom/multiaccounts/cloneapps/oo0ooO;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO0oO()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0O:Lcom/multiaccounts/cloneapps/oo0ooO;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0O:Lcom/multiaccounts/cloneapps/oo0ooO;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO0oO()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget v0, Lcom/multiaccounts/cloneapps/ep0;->OooO00o:I

    .line 35
    .line 36
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    :goto_0
    sget v0, Lcom/multiaccounts/cloneapps/ep0;->OooO00o:I

    .line 47
    .line 48
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final OooOOOO(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0(Landroid/view/View;)Lcom/multiaccounts/cloneapps/dc0;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo000:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz v0, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo000:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/multiaccounts/cloneapps/ru;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/multiaccounts/cloneapps/ru;->OooOOOO(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/ru;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0(Landroid/view/View;)Lcom/multiaccounts/cloneapps/dc0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/ru;->OooO0OO:Lcom/multiaccounts/cloneapps/dc0;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2, v4}, Lcom/multiaccounts/cloneapps/ru;->OooOOOo(Lcom/multiaccounts/cloneapps/dc0;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v1, v2, v4}, Lcom/multiaccounts/cloneapps/ru;->OooOO0(Lcom/multiaccounts/cloneapps/dc0;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/ru;->OooO00o:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v4, v2, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/ru;->OooOOO0:Lcom/multiaccounts/cloneapps/qu;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/qu;->OooO00o(Lcom/multiaccounts/cloneapps/dc0;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method

.method public final OooOOOo()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lcom/multiaccounts/cloneapps/eb0;

    .line 4
    .line 5
    const-string v2, "RecyclerView"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "No adapter attached; skipping layout"

    .line 10
    .line 11
    :goto_0
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "No layout manager attached; skipping layout"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Oooooo:Lcom/multiaccounts/cloneapps/ac0;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-boolean v3, v1, Lcom/multiaccounts/cloneapps/ac0;->OooO:Z

    .line 26
    .line 27
    iget v4, v1, Lcom/multiaccounts/cloneapps/ac0;->OooO0Oo:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v4, v5, :cond_2

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOOo0()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Lcom/multiaccounts/cloneapps/nb0;->o0OoOo0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOOo()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0O:Lcom/multiaccounts/cloneapps/oo0ooO;

    .line 45
    .line 46
    iget-object v6, v4, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO0OO:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO0O0:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 64
    .line 65
    iget v4, v4, Lcom/multiaccounts/cloneapps/nb0;->OooOOO:I

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ne v4, v6, :cond_5

    .line 72
    .line 73
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 74
    .line 75
    iget v4, v4, Lcom/multiaccounts/cloneapps/nb0;->OooOOOO:I

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eq v4, v6, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Lcom/multiaccounts/cloneapps/nb0;->o0OoOo0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    :goto_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Lcom/multiaccounts/cloneapps/nb0;->o0OoOo0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOOo()V

    .line 96
    .line 97
    .line 98
    :goto_2
    const/4 v4, 0x4

    .line 99
    invoke-virtual {v1, v4}, Lcom/multiaccounts/cloneapps/ac0;->OooO00o(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->OooooOO()V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->OoooO00()V

    .line 106
    .line 107
    .line 108
    iput v5, v1, Lcom/multiaccounts/cloneapps/ac0;->OooO0Oo:I

    .line 109
    .line 110
    iget-boolean v6, v1, Lcom/multiaccounts/cloneapps/ac0;->OooOO0:Z

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->OooO:Lcom/multiaccounts/cloneapps/ub0;

    .line 114
    .line 115
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOO0:Lcom/multiaccounts/cloneapps/gt0;

    .line 116
    .line 117
    if-eqz v6, :cond_21

    .line 118
    .line 119
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o:Lcom/multiaccounts/cloneapps/f5;

    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/f5;->OooO0o0()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    sub-int/2addr v6, v5

    .line 126
    :goto_3
    if-ltz v6, :cond_14

    .line 127
    .line 128
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o:Lcom/multiaccounts/cloneapps/f5;

    .line 129
    .line 130
    invoke-virtual {v10, v6}, Lcom/multiaccounts/cloneapps/f5;->OooO0Oo(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0(Landroid/view/View;)Lcom/multiaccounts/cloneapps/dc0;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v10}, Lcom/multiaccounts/cloneapps/dc0;->OooOOo()Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_6

    .line 143
    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :cond_6
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->Oooo00o(Lcom/multiaccounts/cloneapps/dc0;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->Oooo:Lcom/multiaccounts/cloneapps/jb0;

    .line 151
    .line 152
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v13, Lcom/multiaccounts/cloneapps/ib0;

    .line 156
    .line 157
    invoke-direct {v13, v3}, Lcom/multiaccounts/cloneapps/ib0;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v10}, Lcom/multiaccounts/cloneapps/ib0;->OooO00o(Lcom/multiaccounts/cloneapps/dc0;)V

    .line 161
    .line 162
    .line 163
    iget-object v14, v9, Lcom/multiaccounts/cloneapps/gt0;->OooO0OO:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v14, Lcom/multiaccounts/cloneapps/my;

    .line 166
    .line 167
    invoke-virtual {v14, v11, v12, v7}, Lcom/multiaccounts/cloneapps/my;->OooO0Oo(JLjava/lang/Long;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    check-cast v14, Lcom/multiaccounts/cloneapps/dc0;

    .line 172
    .line 173
    if-eqz v14, :cond_12

    .line 174
    .line 175
    invoke-virtual {v14}, Lcom/multiaccounts/cloneapps/dc0;->OooOOo()Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-nez v15, :cond_12

    .line 180
    .line 181
    iget-object v15, v9, Lcom/multiaccounts/cloneapps/gt0;->OooO0O0:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v15, Lcom/multiaccounts/cloneapps/bi0;

    .line 184
    .line 185
    invoke-virtual {v15, v14, v7}, Lcom/multiaccounts/cloneapps/bi0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    check-cast v15, Lcom/multiaccounts/cloneapps/ft0;

    .line 190
    .line 191
    if-eqz v15, :cond_7

    .line 192
    .line 193
    iget v15, v15, Lcom/multiaccounts/cloneapps/ft0;->OooO00o:I

    .line 194
    .line 195
    and-int/2addr v15, v5

    .line 196
    if-eqz v15, :cond_7

    .line 197
    .line 198
    move v15, v5

    .line 199
    goto :goto_4

    .line 200
    :cond_7
    move v15, v3

    .line 201
    :goto_4
    iget-object v3, v9, Lcom/multiaccounts/cloneapps/gt0;->OooO0O0:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Lcom/multiaccounts/cloneapps/bi0;

    .line 204
    .line 205
    invoke-virtual {v3, v10, v7}, Lcom/multiaccounts/cloneapps/bi0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lcom/multiaccounts/cloneapps/ft0;

    .line 210
    .line 211
    if-eqz v3, :cond_8

    .line 212
    .line 213
    iget v3, v3, Lcom/multiaccounts/cloneapps/ft0;->OooO00o:I

    .line 214
    .line 215
    and-int/2addr v3, v5

    .line 216
    if-eqz v3, :cond_8

    .line 217
    .line 218
    move v3, v5

    .line 219
    goto :goto_5

    .line 220
    :cond_8
    const/4 v3, 0x0

    .line 221
    :goto_5
    if-eqz v15, :cond_9

    .line 222
    .line 223
    if-ne v14, v10, :cond_9

    .line 224
    .line 225
    goto/16 :goto_8

    .line 226
    .line 227
    :cond_9
    invoke-virtual {v9, v14, v4}, Lcom/multiaccounts/cloneapps/gt0;->OooOO0O(Lcom/multiaccounts/cloneapps/dc0;I)Lcom/multiaccounts/cloneapps/ib0;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v9, v10, v13}, Lcom/multiaccounts/cloneapps/gt0;->OooO0O0(Lcom/multiaccounts/cloneapps/dc0;Lcom/multiaccounts/cloneapps/ib0;)V

    .line 232
    .line 233
    .line 234
    const/16 v13, 0x8

    .line 235
    .line 236
    invoke-virtual {v9, v10, v13}, Lcom/multiaccounts/cloneapps/gt0;->OooOO0O(Lcom/multiaccounts/cloneapps/dc0;I)Lcom/multiaccounts/cloneapps/ib0;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    if-nez v7, :cond_e

    .line 241
    .line 242
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o:Lcom/multiaccounts/cloneapps/f5;

    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/f5;->OooO0o0()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    const/4 v7, 0x0

    .line 249
    :goto_6
    if-ge v7, v3, :cond_d

    .line 250
    .line 251
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o:Lcom/multiaccounts/cloneapps/f5;

    .line 252
    .line 253
    invoke-virtual {v13, v7}, Lcom/multiaccounts/cloneapps/f5;->OooO0Oo(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0(Landroid/view/View;)Lcom/multiaccounts/cloneapps/dc0;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    if-ne v13, v10, :cond_a

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_a
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->Oooo00o(Lcom/multiaccounts/cloneapps/dc0;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v16

    .line 268
    cmp-long v15, v16, v11

    .line 269
    .line 270
    if-nez v15, :cond_c

    .line 271
    .line 272
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lcom/multiaccounts/cloneapps/eb0;

    .line 273
    .line 274
    const-string v2, " \n View Holder 2:"

    .line 275
    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    iget-boolean v1, v1, Lcom/multiaccounts/cloneapps/eb0;->OooO0O0:Z

    .line 279
    .line 280
    if-eqz v1, :cond_b

    .line 281
    .line 282
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 287
    .line 288
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOoO()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v1

    .line 315
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    new-instance v3, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 320
    .line 321
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOoO()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :cond_c
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v7, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 354
    .line 355
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v7, " cannot be found but it is necessary for "

    .line 362
    .line 363
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOoO()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_e
    const/4 v11, 0x0

    .line 385
    invoke-virtual {v14, v11}, Lcom/multiaccounts/cloneapps/dc0;->OooOOo0(Z)V

    .line 386
    .line 387
    .line 388
    if-eqz v15, :cond_f

    .line 389
    .line 390
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->OooO0o(Lcom/multiaccounts/cloneapps/dc0;)V

    .line 391
    .line 392
    .line 393
    :cond_f
    if-eq v14, v10, :cond_11

    .line 394
    .line 395
    if-eqz v3, :cond_10

    .line 396
    .line 397
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->OooO0o(Lcom/multiaccounts/cloneapps/dc0;)V

    .line 398
    .line 399
    .line 400
    :cond_10
    iput-object v10, v14, Lcom/multiaccounts/cloneapps/dc0;->OooO0oo:Lcom/multiaccounts/cloneapps/dc0;

    .line 401
    .line 402
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->OooO0o(Lcom/multiaccounts/cloneapps/dc0;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v14}, Lcom/multiaccounts/cloneapps/ub0;->OooOO0(Lcom/multiaccounts/cloneapps/dc0;)V

    .line 406
    .line 407
    .line 408
    const/4 v3, 0x0

    .line 409
    invoke-virtual {v10, v3}, Lcom/multiaccounts/cloneapps/dc0;->OooOOo0(Z)V

    .line 410
    .line 411
    .line 412
    iput-object v14, v10, Lcom/multiaccounts/cloneapps/dc0;->OooO:Lcom/multiaccounts/cloneapps/dc0;

    .line 413
    .line 414
    :cond_11
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->Oooo:Lcom/multiaccounts/cloneapps/jb0;

    .line 415
    .line 416
    invoke-virtual {v3, v14, v10, v7, v13}, Lcom/multiaccounts/cloneapps/jb0;->OooO00o(Lcom/multiaccounts/cloneapps/dc0;Lcom/multiaccounts/cloneapps/dc0;Lcom/multiaccounts/cloneapps/ib0;Lcom/multiaccounts/cloneapps/ib0;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_13

    .line 421
    .line 422
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->OoooO()V

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_12
    :goto_8
    invoke-virtual {v9, v10, v13}, Lcom/multiaccounts/cloneapps/gt0;->OooO0O0(Lcom/multiaccounts/cloneapps/dc0;Lcom/multiaccounts/cloneapps/ib0;)V

    .line 427
    .line 428
    .line 429
    :cond_13
    :goto_9
    add-int/lit8 v6, v6, -0x1

    .line 430
    .line 431
    const/4 v3, 0x0

    .line 432
    const/4 v7, 0x0

    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :cond_14
    iget-object v2, v9, Lcom/multiaccounts/cloneapps/gt0;->OooO0O0:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Lcom/multiaccounts/cloneapps/bi0;

    .line 438
    .line 439
    iget v2, v2, Lcom/multiaccounts/cloneapps/bi0;->OooOO0:I

    .line 440
    .line 441
    sub-int/2addr v2, v5

    .line 442
    :goto_a
    if-ltz v2, :cond_20

    .line 443
    .line 444
    iget-object v3, v9, Lcom/multiaccounts/cloneapps/gt0;->OooO0O0:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, Lcom/multiaccounts/cloneapps/bi0;

    .line 447
    .line 448
    invoke-virtual {v3, v2}, Lcom/multiaccounts/cloneapps/bi0;->OooO0oo(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    move-object v11, v3

    .line 453
    check-cast v11, Lcom/multiaccounts/cloneapps/dc0;

    .line 454
    .line 455
    iget-object v3, v9, Lcom/multiaccounts/cloneapps/gt0;->OooO0O0:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v3, Lcom/multiaccounts/cloneapps/bi0;

    .line 458
    .line 459
    invoke-virtual {v3, v2}, Lcom/multiaccounts/cloneapps/bi0;->OooO(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Lcom/multiaccounts/cloneapps/ft0;

    .line 464
    .line 465
    iget v4, v3, Lcom/multiaccounts/cloneapps/ft0;->OooO00o:I

    .line 466
    .line 467
    and-int/lit8 v6, v4, 0x3

    .line 468
    .line 469
    const/4 v7, 0x3

    .line 470
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->o0OOO0o:Lcom/multiaccounts/cloneapps/db0;

    .line 471
    .line 472
    if-ne v6, v7, :cond_16

    .line 473
    .line 474
    :goto_b
    iget-object v4, v10, Lcom/multiaccounts/cloneapps/db0;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 475
    .line 476
    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 477
    .line 478
    iget-object v7, v11, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 479
    .line 480
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->OooO:Lcom/multiaccounts/cloneapps/ub0;

    .line 481
    .line 482
    invoke-virtual {v6, v7, v4}, Lcom/multiaccounts/cloneapps/nb0;->OooooO0(Landroid/view/View;Lcom/multiaccounts/cloneapps/ub0;)V

    .line 483
    .line 484
    .line 485
    :cond_15
    :goto_c
    const/4 v4, 0x0

    .line 486
    const/4 v6, 0x0

    .line 487
    goto/16 :goto_f

    .line 488
    .line 489
    :cond_16
    and-int/lit8 v6, v4, 0x1

    .line 490
    .line 491
    if-eqz v6, :cond_18

    .line 492
    .line 493
    iget-object v4, v3, Lcom/multiaccounts/cloneapps/ft0;->OooO0O0:Lcom/multiaccounts/cloneapps/ib0;

    .line 494
    .line 495
    if-nez v4, :cond_17

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_17
    iget-object v6, v3, Lcom/multiaccounts/cloneapps/ft0;->OooO0OO:Lcom/multiaccounts/cloneapps/ib0;

    .line 499
    .line 500
    invoke-virtual {v10, v11, v4, v6}, Lcom/multiaccounts/cloneapps/db0;->OooO0oO(Lcom/multiaccounts/cloneapps/dc0;Lcom/multiaccounts/cloneapps/ib0;Lcom/multiaccounts/cloneapps/ib0;)V

    .line 501
    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_18
    and-int/lit8 v6, v4, 0xe

    .line 505
    .line 506
    const/16 v7, 0xe

    .line 507
    .line 508
    if-ne v6, v7, :cond_19

    .line 509
    .line 510
    iget-object v4, v3, Lcom/multiaccounts/cloneapps/ft0;->OooO0O0:Lcom/multiaccounts/cloneapps/ib0;

    .line 511
    .line 512
    iget-object v6, v3, Lcom/multiaccounts/cloneapps/ft0;->OooO0OO:Lcom/multiaccounts/cloneapps/ib0;

    .line 513
    .line 514
    invoke-virtual {v10, v11, v4, v6}, Lcom/multiaccounts/cloneapps/db0;->OooO0o(Lcom/multiaccounts/cloneapps/dc0;Lcom/multiaccounts/cloneapps/ib0;Lcom/multiaccounts/cloneapps/ib0;)V

    .line 515
    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_19
    and-int/lit8 v6, v4, 0xc

    .line 519
    .line 520
    const/16 v7, 0xc

    .line 521
    .line 522
    if-ne v6, v7, :cond_1d

    .line 523
    .line 524
    iget-object v4, v3, Lcom/multiaccounts/cloneapps/ft0;->OooO0O0:Lcom/multiaccounts/cloneapps/ib0;

    .line 525
    .line 526
    iget-object v6, v3, Lcom/multiaccounts/cloneapps/ft0;->OooO0OO:Lcom/multiaccounts/cloneapps/ib0;

    .line 527
    .line 528
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    const/4 v7, 0x0

    .line 532
    invoke-virtual {v11, v7}, Lcom/multiaccounts/cloneapps/dc0;->OooOOo0(Z)V

    .line 533
    .line 534
    .line 535
    iget-object v7, v10, Lcom/multiaccounts/cloneapps/db0;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 536
    .line 537
    iget-boolean v10, v7, Landroidx/recyclerview/widget/RecyclerView;->Oooo00O:Z

    .line 538
    .line 539
    if-eqz v10, :cond_1a

    .line 540
    .line 541
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->Oooo:Lcom/multiaccounts/cloneapps/jb0;

    .line 542
    .line 543
    invoke-virtual {v10, v11, v11, v4, v6}, Lcom/multiaccounts/cloneapps/jb0;->OooO00o(Lcom/multiaccounts/cloneapps/dc0;Lcom/multiaccounts/cloneapps/dc0;Lcom/multiaccounts/cloneapps/ib0;Lcom/multiaccounts/cloneapps/ib0;)Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-eqz v4, :cond_15

    .line 548
    .line 549
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->OoooO()V

    .line 550
    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_1a
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->Oooo:Lcom/multiaccounts/cloneapps/jb0;

    .line 554
    .line 555
    check-cast v10, Lcom/multiaccounts/cloneapps/re;

    .line 556
    .line 557
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iget v12, v4, Lcom/multiaccounts/cloneapps/ib0;->OooO00o:I

    .line 561
    .line 562
    iget v14, v6, Lcom/multiaccounts/cloneapps/ib0;->OooO00o:I

    .line 563
    .line 564
    if-ne v12, v14, :cond_1c

    .line 565
    .line 566
    iget v13, v4, Lcom/multiaccounts/cloneapps/ib0;->OooO0O0:I

    .line 567
    .line 568
    iget v15, v6, Lcom/multiaccounts/cloneapps/ib0;->OooO0O0:I

    .line 569
    .line 570
    if-eq v13, v15, :cond_1b

    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_1b
    invoke-virtual {v10, v11}, Lcom/multiaccounts/cloneapps/jb0;->OooO0OO(Lcom/multiaccounts/cloneapps/dc0;)V

    .line 574
    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_1c
    :goto_d
    iget v13, v4, Lcom/multiaccounts/cloneapps/ib0;->OooO0O0:I

    .line 578
    .line 579
    iget v15, v6, Lcom/multiaccounts/cloneapps/ib0;->OooO0O0:I

    .line 580
    .line 581
    invoke-virtual/range {v10 .. v15}, Lcom/multiaccounts/cloneapps/re;->OooO0oO(Lcom/multiaccounts/cloneapps/dc0;IIII)Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-eqz v4, :cond_15

    .line 586
    .line 587
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->OoooO()V

    .line 588
    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_1d
    and-int/lit8 v6, v4, 0x4

    .line 592
    .line 593
    if-eqz v6, :cond_1f

    .line 594
    .line 595
    iget-object v4, v3, Lcom/multiaccounts/cloneapps/ft0;->OooO0O0:Lcom/multiaccounts/cloneapps/ib0;

    .line 596
    .line 597
    const/4 v6, 0x0

    .line 598
    invoke-virtual {v10, v11, v4, v6}, Lcom/multiaccounts/cloneapps/db0;->OooO0oO(Lcom/multiaccounts/cloneapps/dc0;Lcom/multiaccounts/cloneapps/ib0;Lcom/multiaccounts/cloneapps/ib0;)V

    .line 599
    .line 600
    .line 601
    :cond_1e
    :goto_e
    const/4 v4, 0x0

    .line 602
    goto :goto_f

    .line 603
    :cond_1f
    const/4 v6, 0x0

    .line 604
    and-int/lit8 v4, v4, 0x8

    .line 605
    .line 606
    if-eqz v4, :cond_1e

    .line 607
    .line 608
    iget-object v4, v3, Lcom/multiaccounts/cloneapps/ft0;->OooO0O0:Lcom/multiaccounts/cloneapps/ib0;

    .line 609
    .line 610
    iget-object v7, v3, Lcom/multiaccounts/cloneapps/ft0;->OooO0OO:Lcom/multiaccounts/cloneapps/ib0;

    .line 611
    .line 612
    invoke-virtual {v10, v11, v4, v7}, Lcom/multiaccounts/cloneapps/db0;->OooO0o(Lcom/multiaccounts/cloneapps/dc0;Lcom/multiaccounts/cloneapps/ib0;Lcom/multiaccounts/cloneapps/ib0;)V

    .line 613
    .line 614
    .line 615
    goto :goto_e

    .line 616
    :goto_f
    iput v4, v3, Lcom/multiaccounts/cloneapps/ft0;->OooO00o:I

    .line 617
    .line 618
    iput-object v6, v3, Lcom/multiaccounts/cloneapps/ft0;->OooO0O0:Lcom/multiaccounts/cloneapps/ib0;

    .line 619
    .line 620
    iput-object v6, v3, Lcom/multiaccounts/cloneapps/ft0;->OooO0OO:Lcom/multiaccounts/cloneapps/ib0;

    .line 621
    .line 622
    sget-object v4, Lcom/multiaccounts/cloneapps/ft0;->OooO0Oo:Lcom/multiaccounts/cloneapps/h80;

    .line 623
    .line 624
    invoke-virtual {v4, v3}, Lcom/multiaccounts/cloneapps/h80;->OooO0O0(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    add-int/lit8 v2, v2, -0x1

    .line 628
    .line 629
    goto/16 :goto_a

    .line 630
    .line 631
    :cond_20
    const/4 v6, 0x0

    .line 632
    goto :goto_10

    .line 633
    :cond_21
    move-object v6, v7

    .line 634
    :goto_10
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 635
    .line 636
    invoke-virtual {v2, v8}, Lcom/multiaccounts/cloneapps/nb0;->Ooooo0o(Lcom/multiaccounts/cloneapps/ub0;)V

    .line 637
    .line 638
    .line 639
    iget v2, v1, Lcom/multiaccounts/cloneapps/ac0;->OooO0o0:I

    .line 640
    .line 641
    iput v2, v1, Lcom/multiaccounts/cloneapps/ac0;->OooO0O0:I

    .line 642
    .line 643
    const/4 v11, 0x0

    .line 644
    iput-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->Oooo00O:Z

    .line 645
    .line 646
    iput-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->Oooo00o:Z

    .line 647
    .line 648
    iput-boolean v11, v1, Lcom/multiaccounts/cloneapps/ac0;->OooOO0:Z

    .line 649
    .line 650
    iput-boolean v11, v1, Lcom/multiaccounts/cloneapps/ac0;->OooOO0O:Z

    .line 651
    .line 652
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 653
    .line 654
    iput-boolean v11, v2, Lcom/multiaccounts/cloneapps/nb0;->OooO0o:Z

    .line 655
    .line 656
    iget-object v2, v8, Lcom/multiaccounts/cloneapps/ub0;->OooO0O0:Ljava/util/ArrayList;

    .line 657
    .line 658
    if-eqz v2, :cond_22

    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 661
    .line 662
    .line 663
    :cond_22
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 664
    .line 665
    iget-boolean v3, v2, Lcom/multiaccounts/cloneapps/nb0;->OooOO0O:Z

    .line 666
    .line 667
    if-eqz v3, :cond_23

    .line 668
    .line 669
    iput v11, v2, Lcom/multiaccounts/cloneapps/nb0;->OooOO0:I

    .line 670
    .line 671
    iput-boolean v11, v2, Lcom/multiaccounts/cloneapps/nb0;->OooOO0O:Z

    .line 672
    .line 673
    invoke-virtual {v8}, Lcom/multiaccounts/cloneapps/ub0;->OooOO0O()V

    .line 674
    .line 675
    .line 676
    :cond_23
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 677
    .line 678
    invoke-virtual {v2, v1}, Lcom/multiaccounts/cloneapps/nb0;->OoooOOo(Lcom/multiaccounts/cloneapps/ac0;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->OoooO0(Z)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->OooooOo(Z)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v9}, Lcom/multiaccounts/cloneapps/gt0;->OooO0Oo()V

    .line 688
    .line 689
    .line 690
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->o00ooo:[I

    .line 691
    .line 692
    aget v3, v2, v11

    .line 693
    .line 694
    aget v4, v2, v5

    .line 695
    .line 696
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->OooOooO([I)V

    .line 697
    .line 698
    .line 699
    aget v7, v2, v11

    .line 700
    .line 701
    if-ne v7, v3, :cond_24

    .line 702
    .line 703
    aget v2, v2, v5

    .line 704
    .line 705
    if-eq v2, v4, :cond_25

    .line 706
    .line 707
    :cond_24
    invoke-virtual {v0, v11, v11}, Landroidx/recyclerview/widget/RecyclerView;->OooOo0(II)V

    .line 708
    .line 709
    .line 710
    :cond_25
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->OooooO0:Z

    .line 711
    .line 712
    const-wide/16 v3, -0x1

    .line 713
    .line 714
    const/4 v7, -0x1

    .line 715
    if-eqz v2, :cond_37

    .line 716
    .line 717
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lcom/multiaccounts/cloneapps/eb0;

    .line 718
    .line 719
    if-eqz v2, :cond_37

    .line 720
    .line 721
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-eqz v2, :cond_37

    .line 726
    .line 727
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    const/high16 v8, 0x60000

    .line 732
    .line 733
    if-eq v2, v8, :cond_37

    .line 734
    .line 735
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    const/high16 v8, 0x20000

    .line 740
    .line 741
    if-ne v2, v8, :cond_26

    .line 742
    .line 743
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-eqz v2, :cond_26

    .line 748
    .line 749
    goto/16 :goto_1b

    .line 750
    .line 751
    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-nez v2, :cond_27

    .line 756
    .line 757
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o:Lcom/multiaccounts/cloneapps/f5;

    .line 762
    .line 763
    iget-object v8, v8, Lcom/multiaccounts/cloneapps/f5;->OooO0OO:Ljava/util/ArrayList;

    .line 764
    .line 765
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-nez v2, :cond_27

    .line 770
    .line 771
    goto/16 :goto_1b

    .line 772
    .line 773
    :cond_27
    iget-wide v8, v1, Lcom/multiaccounts/cloneapps/ac0;->OooOOO0:J

    .line 774
    .line 775
    cmp-long v2, v8, v3

    .line 776
    .line 777
    if-eqz v2, :cond_2b

    .line 778
    .line 779
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lcom/multiaccounts/cloneapps/eb0;

    .line 780
    .line 781
    iget-boolean v2, v2, Lcom/multiaccounts/cloneapps/eb0;->OooO0O0:Z

    .line 782
    .line 783
    if-eqz v2, :cond_2b

    .line 784
    .line 785
    if-nez v2, :cond_28

    .line 786
    .line 787
    goto :goto_13

    .line 788
    :cond_28
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o:Lcom/multiaccounts/cloneapps/f5;

    .line 789
    .line 790
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/f5;->OooO0oo()I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    move-object v12, v6

    .line 795
    move v10, v11

    .line 796
    :goto_11
    if-ge v10, v2, :cond_2c

    .line 797
    .line 798
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o:Lcom/multiaccounts/cloneapps/f5;

    .line 799
    .line 800
    invoke-virtual {v13, v10}, Lcom/multiaccounts/cloneapps/f5;->OooO0oO(I)Landroid/view/View;

    .line 801
    .line 802
    .line 803
    move-result-object v13

    .line 804
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0(Landroid/view/View;)Lcom/multiaccounts/cloneapps/dc0;

    .line 805
    .line 806
    .line 807
    move-result-object v13

    .line 808
    if-eqz v13, :cond_2a

    .line 809
    .line 810
    invoke-virtual {v13}, Lcom/multiaccounts/cloneapps/dc0;->OooOO0O()Z

    .line 811
    .line 812
    .line 813
    move-result v14

    .line 814
    if-nez v14, :cond_2a

    .line 815
    .line 816
    iget-wide v14, v13, Lcom/multiaccounts/cloneapps/dc0;->OooO0o0:J

    .line 817
    .line 818
    cmp-long v14, v14, v8

    .line 819
    .line 820
    if-nez v14, :cond_2a

    .line 821
    .line 822
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o:Lcom/multiaccounts/cloneapps/f5;

    .line 823
    .line 824
    iget-object v12, v12, Lcom/multiaccounts/cloneapps/f5;->OooO0OO:Ljava/util/ArrayList;

    .line 825
    .line 826
    iget-object v14, v13, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 827
    .line 828
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v12

    .line 832
    if-eqz v12, :cond_29

    .line 833
    .line 834
    move-object v12, v13

    .line 835
    goto :goto_12

    .line 836
    :cond_29
    move-object v12, v13

    .line 837
    goto :goto_14

    .line 838
    :cond_2a
    :goto_12
    add-int/lit8 v10, v10, 0x1

    .line 839
    .line 840
    goto :goto_11

    .line 841
    :cond_2b
    :goto_13
    move-object v12, v6

    .line 842
    :cond_2c
    :goto_14
    if-eqz v12, :cond_2e

    .line 843
    .line 844
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o:Lcom/multiaccounts/cloneapps/f5;

    .line 845
    .line 846
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/f5;->OooO0OO:Ljava/util/ArrayList;

    .line 847
    .line 848
    iget-object v8, v12, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 849
    .line 850
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-nez v2, :cond_2e

    .line 855
    .line 856
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-nez v2, :cond_2d

    .line 861
    .line 862
    goto :goto_15

    .line 863
    :cond_2d
    move-object v6, v8

    .line 864
    goto :goto_1a

    .line 865
    :cond_2e
    :goto_15
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o:Lcom/multiaccounts/cloneapps/f5;

    .line 866
    .line 867
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/f5;->OooO0o0()I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    if-lez v2, :cond_35

    .line 872
    .line 873
    iget v2, v1, Lcom/multiaccounts/cloneapps/ac0;->OooOO0o:I

    .line 874
    .line 875
    if-eq v2, v7, :cond_2f

    .line 876
    .line 877
    goto :goto_16

    .line 878
    :cond_2f
    move v2, v11

    .line 879
    :goto_16
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/ac0;->OooO0O0()I

    .line 880
    .line 881
    .line 882
    move-result v8

    .line 883
    move v9, v2

    .line 884
    :goto_17
    if-ge v9, v8, :cond_32

    .line 885
    .line 886
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->Oooo000(I)Lcom/multiaccounts/cloneapps/dc0;

    .line 887
    .line 888
    .line 889
    move-result-object v10

    .line 890
    if-nez v10, :cond_30

    .line 891
    .line 892
    goto :goto_18

    .line 893
    :cond_30
    iget-object v10, v10, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 894
    .line 895
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 896
    .line 897
    .line 898
    move-result v11

    .line 899
    if-eqz v11, :cond_31

    .line 900
    .line 901
    move-object v6, v10

    .line 902
    goto :goto_1a

    .line 903
    :cond_31
    add-int/lit8 v9, v9, 0x1

    .line 904
    .line 905
    goto :goto_17

    .line 906
    :cond_32
    :goto_18
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    sub-int/2addr v2, v5

    .line 911
    :goto_19
    if-ltz v2, :cond_35

    .line 912
    .line 913
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Oooo000(I)Lcom/multiaccounts/cloneapps/dc0;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    if-nez v5, :cond_33

    .line 918
    .line 919
    goto :goto_1a

    .line 920
    :cond_33
    iget-object v5, v5, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 921
    .line 922
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 923
    .line 924
    .line 925
    move-result v8

    .line 926
    if-eqz v8, :cond_34

    .line 927
    .line 928
    move-object v6, v5

    .line 929
    goto :goto_1a

    .line 930
    :cond_34
    add-int/lit8 v2, v2, -0x1

    .line 931
    .line 932
    goto :goto_19

    .line 933
    :cond_35
    :goto_1a
    if-eqz v6, :cond_37

    .line 934
    .line 935
    iget v2, v1, Lcom/multiaccounts/cloneapps/ac0;->OooOOO:I

    .line 936
    .line 937
    int-to-long v8, v2

    .line 938
    cmp-long v5, v8, v3

    .line 939
    .line 940
    if-eqz v5, :cond_36

    .line 941
    .line 942
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    if-eqz v2, :cond_36

    .line 947
    .line 948
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    if-eqz v5, :cond_36

    .line 953
    .line 954
    move-object v6, v2

    .line 955
    :cond_36
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 956
    .line 957
    .line 958
    :cond_37
    :goto_1b
    iput-wide v3, v1, Lcom/multiaccounts/cloneapps/ac0;->OooOOO0:J

    .line 959
    .line 960
    iput v7, v1, Lcom/multiaccounts/cloneapps/ac0;->OooOO0o:I

    .line 961
    .line 962
    iput v7, v1, Lcom/multiaccounts/cloneapps/ac0;->OooOOO:I

    .line 963
    .line 964
    return-void
.end method

.method public final OooOOo()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OooooOO()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OoooO00()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooooo:Lcom/multiaccounts/cloneapps/ac0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/ac0;->OooO00o(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0O:Lcom/multiaccounts/cloneapps/oo0ooO;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO0OO()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lcom/multiaccounts/cloneapps/eb0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/eb0;->OooO00o()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lcom/multiaccounts/cloneapps/ac0;->OooO0o0:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, Lcom/multiaccounts/cloneapps/ac0;->OooO0OO:I

    .line 28
    .line 29
    iput-boolean v0, v1, Lcom/multiaccounts/cloneapps/ac0;->OooO0oO:Z

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooO:Lcom/multiaccounts/cloneapps/ub0;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Lcom/multiaccounts/cloneapps/nb0;->OoooOOO(Lcom/multiaccounts/cloneapps/ub0;Lcom/multiaccounts/cloneapps/ac0;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, v1, Lcom/multiaccounts/cloneapps/ac0;->OooO0o:Z

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0:Lcom/multiaccounts/cloneapps/xb0;

    .line 42
    .line 43
    iget-boolean v2, v1, Lcom/multiaccounts/cloneapps/ac0;->OooOO0:Z

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo:Lcom/multiaccounts/cloneapps/jb0;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v2, v0

    .line 55
    :goto_0
    iput-boolean v2, v1, Lcom/multiaccounts/cloneapps/ac0;->OooOO0:Z

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    iput v2, v1, Lcom/multiaccounts/cloneapps/ac0;->OooO0Oo:I

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->OoooO0(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->OooooOo(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final OooOOo0()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooooo:Lcom/multiaccounts/cloneapps/ac0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/ac0;->OooO00o(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->OooOoOO(Lcom/multiaccounts/cloneapps/ac0;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lcom/multiaccounts/cloneapps/ac0;->OooO:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OooooOO()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOO0:Lcom/multiaccounts/cloneapps/gt0;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/gt0;->OooO0Oo()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OoooO00()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OoooOO0()V

    .line 25
    .line 26
    .line 27
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->OooooO0:Z

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lcom/multiaccounts/cloneapps/eb0;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v4, v5

    .line 48
    :goto_0
    if-nez v4, :cond_1

    .line 49
    .line 50
    :goto_1
    move-object v4, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->OooOoo0(Landroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0(Landroid/view/View;)Lcom/multiaccounts/cloneapps/dc0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_2
    const-wide/16 v6, -0x1

    .line 64
    .line 65
    const/4 v8, -0x1

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    iput-wide v6, v0, Lcom/multiaccounts/cloneapps/ac0;->OooOOO0:J

    .line 69
    .line 70
    iput v8, v0, Lcom/multiaccounts/cloneapps/ac0;->OooOO0o:I

    .line 71
    .line 72
    iput v8, v0, Lcom/multiaccounts/cloneapps/ac0;->OooOOO:I

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_3
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lcom/multiaccounts/cloneapps/eb0;

    .line 76
    .line 77
    iget-boolean v9, v9, Lcom/multiaccounts/cloneapps/eb0;->OooO0O0:Z

    .line 78
    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    iget-wide v6, v4, Lcom/multiaccounts/cloneapps/dc0;->OooO0o0:J

    .line 82
    .line 83
    :cond_4
    iput-wide v6, v0, Lcom/multiaccounts/cloneapps/ac0;->OooOOO0:J

    .line 84
    .line 85
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo00O:Z

    .line 86
    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    move v6, v8

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/dc0;->OooOO0O()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    iget v6, v4, Lcom/multiaccounts/cloneapps/dc0;->OooO0Oo:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/dc0;->OooO0OO()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    :goto_3
    iput v6, v0, Lcom/multiaccounts/cloneapps/ac0;->OooOO0o:I

    .line 105
    .line 106
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 107
    .line 108
    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_8

    .line 117
    .line 118
    instance-of v7, v4, Landroid/view/ViewGroup;

    .line 119
    .line 120
    if-eqz v7, :cond_8

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_8

    .line 127
    .line 128
    check-cast v4, Landroid/view/ViewGroup;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eq v7, v8, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    iput v6, v0, Lcom/multiaccounts/cloneapps/ac0;->OooOOO:I

    .line 142
    .line 143
    :goto_5
    iget-boolean v4, v0, Lcom/multiaccounts/cloneapps/ac0;->OooOO0:Z

    .line 144
    .line 145
    if-eqz v4, :cond_9

    .line 146
    .line 147
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->ooOO:Z

    .line 148
    .line 149
    if-eqz v4, :cond_9

    .line 150
    .line 151
    move v4, v1

    .line 152
    goto :goto_6

    .line 153
    :cond_9
    move v4, v2

    .line 154
    :goto_6
    iput-boolean v4, v0, Lcom/multiaccounts/cloneapps/ac0;->OooO0oo:Z

    .line 155
    .line 156
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->ooOO:Z

    .line 157
    .line 158
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o0OoOo0:Z

    .line 159
    .line 160
    iget-boolean v4, v0, Lcom/multiaccounts/cloneapps/ac0;->OooOO0O:Z

    .line 161
    .line 162
    iput-boolean v4, v0, Lcom/multiaccounts/cloneapps/ac0;->OooO0oO:Z

    .line 163
    .line 164
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lcom/multiaccounts/cloneapps/eb0;

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/eb0;->OooO00o()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iput v4, v0, Lcom/multiaccounts/cloneapps/ac0;->OooO0o0:I

    .line 171
    .line 172
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o00ooo:[I

    .line 173
    .line 174
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->OooOooO([I)V

    .line 175
    .line 176
    .line 177
    iget-boolean v4, v0, Lcom/multiaccounts/cloneapps/ac0;->OooOO0:Z

    .line 178
    .line 179
    if-eqz v4, :cond_c

    .line 180
    .line 181
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o:Lcom/multiaccounts/cloneapps/f5;

    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/f5;->OooO0o0()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    move v6, v2

    .line 188
    :goto_7
    if-ge v6, v4, :cond_c

    .line 189
    .line 190
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o:Lcom/multiaccounts/cloneapps/f5;

    .line 191
    .line 192
    invoke-virtual {v7, v6}, Lcom/multiaccounts/cloneapps/f5;->OooO0Oo(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0(Landroid/view/View;)Lcom/multiaccounts/cloneapps/dc0;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7}, Lcom/multiaccounts/cloneapps/dc0;->OooOOo()Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-nez v9, :cond_b

    .line 205
    .line 206
    invoke-virtual {v7}, Lcom/multiaccounts/cloneapps/dc0;->OooO()Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_a

    .line 211
    .line 212
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lcom/multiaccounts/cloneapps/eb0;

    .line 213
    .line 214
    iget-boolean v9, v9, Lcom/multiaccounts/cloneapps/eb0;->OooO0O0:Z

    .line 215
    .line 216
    if-nez v9, :cond_a

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_a
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo:Lcom/multiaccounts/cloneapps/jb0;

    .line 220
    .line 221
    invoke-static {v7}, Lcom/multiaccounts/cloneapps/jb0;->OooO0O0(Lcom/multiaccounts/cloneapps/dc0;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Lcom/multiaccounts/cloneapps/dc0;->OooO0o0()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v9, Lcom/multiaccounts/cloneapps/ib0;

    .line 231
    .line 232
    invoke-direct {v9, v2}, Lcom/multiaccounts/cloneapps/ib0;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v7}, Lcom/multiaccounts/cloneapps/ib0;->OooO00o(Lcom/multiaccounts/cloneapps/dc0;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v7, v9}, Lcom/multiaccounts/cloneapps/gt0;->OooO0OO(Lcom/multiaccounts/cloneapps/dc0;Lcom/multiaccounts/cloneapps/ib0;)V

    .line 239
    .line 240
    .line 241
    iget-boolean v9, v0, Lcom/multiaccounts/cloneapps/ac0;->OooO0oo:Z

    .line 242
    .line 243
    if-eqz v9, :cond_b

    .line 244
    .line 245
    invoke-virtual {v7}, Lcom/multiaccounts/cloneapps/dc0;->OooOOO()Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_b

    .line 250
    .line 251
    invoke-virtual {v7}, Lcom/multiaccounts/cloneapps/dc0;->OooOO0O()Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-nez v9, :cond_b

    .line 256
    .line 257
    invoke-virtual {v7}, Lcom/multiaccounts/cloneapps/dc0;->OooOOo()Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-nez v9, :cond_b

    .line 262
    .line 263
    invoke-virtual {v7}, Lcom/multiaccounts/cloneapps/dc0;->OooO()Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-nez v9, :cond_b

    .line 268
    .line 269
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView;->Oooo00o(Lcom/multiaccounts/cloneapps/dc0;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v9

    .line 273
    iget-object v11, v3, Lcom/multiaccounts/cloneapps/gt0;->OooO0OO:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v11, Lcom/multiaccounts/cloneapps/my;

    .line 276
    .line 277
    invoke-virtual {v11, v9, v10, v7}, Lcom/multiaccounts/cloneapps/my;->OooO0o0(JLjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_c
    iget-boolean v4, v0, Lcom/multiaccounts/cloneapps/ac0;->OooOO0O:Z

    .line 284
    .line 285
    const/4 v6, 0x2

    .line 286
    if-eqz v4, :cond_13

    .line 287
    .line 288
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o:Lcom/multiaccounts/cloneapps/f5;

    .line 289
    .line 290
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/f5;->OooO0oo()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    move v7, v2

    .line 295
    :goto_9
    if-ge v7, v4, :cond_e

    .line 296
    .line 297
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o:Lcom/multiaccounts/cloneapps/f5;

    .line 298
    .line 299
    invoke-virtual {v9, v7}, Lcom/multiaccounts/cloneapps/f5;->OooO0oO(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0(Landroid/view/View;)Lcom/multiaccounts/cloneapps/dc0;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v9}, Lcom/multiaccounts/cloneapps/dc0;->OooOOo()Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-nez v10, :cond_d

    .line 312
    .line 313
    iget v10, v9, Lcom/multiaccounts/cloneapps/dc0;->OooO0Oo:I

    .line 314
    .line 315
    if-ne v10, v8, :cond_d

    .line 316
    .line 317
    iget v10, v9, Lcom/multiaccounts/cloneapps/dc0;->OooO0OO:I

    .line 318
    .line 319
    iput v10, v9, Lcom/multiaccounts/cloneapps/dc0;->OooO0Oo:I

    .line 320
    .line 321
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_e
    iget-boolean v4, v0, Lcom/multiaccounts/cloneapps/ac0;->OooO0o:Z

    .line 325
    .line 326
    iput-boolean v2, v0, Lcom/multiaccounts/cloneapps/ac0;->OooO0o:Z

    .line 327
    .line 328
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 329
    .line 330
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->OooO:Lcom/multiaccounts/cloneapps/ub0;

    .line 331
    .line 332
    invoke-virtual {v7, v8, v0}, Lcom/multiaccounts/cloneapps/nb0;->OoooOOO(Lcom/multiaccounts/cloneapps/ub0;Lcom/multiaccounts/cloneapps/ac0;)V

    .line 333
    .line 334
    .line 335
    iput-boolean v4, v0, Lcom/multiaccounts/cloneapps/ac0;->OooO0o:Z

    .line 336
    .line 337
    move v4, v2

    .line 338
    :goto_a
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o:Lcom/multiaccounts/cloneapps/f5;

    .line 339
    .line 340
    invoke-virtual {v7}, Lcom/multiaccounts/cloneapps/f5;->OooO0o0()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-ge v4, v7, :cond_13

    .line 345
    .line 346
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o:Lcom/multiaccounts/cloneapps/f5;

    .line 347
    .line 348
    invoke-virtual {v7, v4}, Lcom/multiaccounts/cloneapps/f5;->OooO0Oo(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0(Landroid/view/View;)Lcom/multiaccounts/cloneapps/dc0;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v7}, Lcom/multiaccounts/cloneapps/dc0;->OooOOo()Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_f

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_f
    iget-object v8, v3, Lcom/multiaccounts/cloneapps/gt0;->OooO0O0:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v8, Lcom/multiaccounts/cloneapps/bi0;

    .line 366
    .line 367
    invoke-virtual {v8, v7, v5}, Lcom/multiaccounts/cloneapps/bi0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    check-cast v8, Lcom/multiaccounts/cloneapps/ft0;

    .line 372
    .line 373
    if-eqz v8, :cond_10

    .line 374
    .line 375
    iget v8, v8, Lcom/multiaccounts/cloneapps/ft0;->OooO00o:I

    .line 376
    .line 377
    and-int/lit8 v8, v8, 0x4

    .line 378
    .line 379
    if-eqz v8, :cond_10

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_10
    invoke-static {v7}, Lcom/multiaccounts/cloneapps/jb0;->OooO0O0(Lcom/multiaccounts/cloneapps/dc0;)V

    .line 383
    .line 384
    .line 385
    const/16 v8, 0x2000

    .line 386
    .line 387
    invoke-virtual {v7, v8}, Lcom/multiaccounts/cloneapps/dc0;->OooO0o(I)Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo:Lcom/multiaccounts/cloneapps/jb0;

    .line 392
    .line 393
    invoke-virtual {v7}, Lcom/multiaccounts/cloneapps/dc0;->OooO0o0()Ljava/util/List;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    new-instance v9, Lcom/multiaccounts/cloneapps/ib0;

    .line 400
    .line 401
    invoke-direct {v9, v2}, Lcom/multiaccounts/cloneapps/ib0;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v7}, Lcom/multiaccounts/cloneapps/ib0;->OooO00o(Lcom/multiaccounts/cloneapps/dc0;)V

    .line 405
    .line 406
    .line 407
    if-eqz v8, :cond_11

    .line 408
    .line 409
    invoke-virtual {p0, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO(Lcom/multiaccounts/cloneapps/dc0;Lcom/multiaccounts/cloneapps/ib0;)V

    .line 410
    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_11
    iget-object v8, v3, Lcom/multiaccounts/cloneapps/gt0;->OooO0O0:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v8, Lcom/multiaccounts/cloneapps/bi0;

    .line 416
    .line 417
    invoke-virtual {v8, v7, v5}, Lcom/multiaccounts/cloneapps/bi0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    check-cast v8, Lcom/multiaccounts/cloneapps/ft0;

    .line 422
    .line 423
    if-nez v8, :cond_12

    .line 424
    .line 425
    invoke-static {}, Lcom/multiaccounts/cloneapps/ft0;->OooO00o()Lcom/multiaccounts/cloneapps/ft0;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    iget-object v10, v3, Lcom/multiaccounts/cloneapps/gt0;->OooO0O0:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v10, Lcom/multiaccounts/cloneapps/bi0;

    .line 432
    .line 433
    invoke-virtual {v10, v7, v8}, Lcom/multiaccounts/cloneapps/bi0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    :cond_12
    iget v7, v8, Lcom/multiaccounts/cloneapps/ft0;->OooO00o:I

    .line 437
    .line 438
    or-int/2addr v7, v6

    .line 439
    iput v7, v8, Lcom/multiaccounts/cloneapps/ft0;->OooO00o:I

    .line 440
    .line 441
    iput-object v9, v8, Lcom/multiaccounts/cloneapps/ft0;->OooO0O0:Lcom/multiaccounts/cloneapps/ib0;

    .line 442
    .line 443
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOO0O()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->OoooO0(Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->OooooOo(Z)V

    .line 453
    .line 454
    .line 455
    iput v6, v0, Lcom/multiaccounts/cloneapps/ac0;->OooO0Oo:I

    .line 456
    .line 457
    return-void
.end method

.method public final OooOOoo(III[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lcom/multiaccounts/cloneapps/h40;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/multiaccounts/cloneapps/h40;->OooO0OO(III[I[I)Z

    move-result p1

    return p1
.end method

.method public final OooOo()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oO:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0OO:Lcom/multiaccounts/cloneapps/hb0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oO:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOO:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    return-void
.end method

.method public final OooOo0(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v2, v0, p1

    sub-int v3, v1, p2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooooO:Lcom/multiaccounts/cloneapps/rb0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lcom/multiaccounts/cloneapps/rb0;->OooO0O0(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Ooooooo:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Ooooooo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/multiaccounts/cloneapps/rb0;

    invoke-virtual {v1, p0, p1, p2}, Lcom/multiaccounts/cloneapps/rb0;->OooO0O0(Landroidx/recyclerview/widget/RecyclerView;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0:I

    return-void
.end method

.method public final OooOo00(IIII[II[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lcom/multiaccounts/cloneapps/h40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Lcom/multiaccounts/cloneapps/h40;->OooO0o0(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final OooOo0O()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oo:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0OO:Lcom/multiaccounts/cloneapps/hb0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oo:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOO:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    return-void
.end method

.method public final OooOo0o()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0OO:Lcom/multiaccounts/cloneapps/hb0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o0:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOO:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    return-void
.end method

.method public final OooOoO()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lcom/multiaccounts/cloneapps/eb0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final OooOoO0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0OO:Lcom/multiaccounts/cloneapps/hb0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOO:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    return-void
.end method

.method public final OooOoOO(Lcom/multiaccounts/cloneapps/ac0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooooOO:Lcom/multiaccounts/cloneapps/cc0;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/cc0;->OooOO0:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final OooOoo(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/multiaccounts/cloneapps/qb0;

    invoke-interface {v5, p1}, Lcom/multiaccounts/cloneapps/qb0;->OooO0O0(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x3

    if-eq v0, v6, :cond_0

    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo0O:Lcom/multiaccounts/cloneapps/qb0;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final OooOoo0(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final OooOooO([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o:Lcom/multiaccounts/cloneapps/f5;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/f5;->OooO0o0()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    aput v0, p1, v2

    aput v0, p1, v1

    return-void

    :cond_0
    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    move v5, v2

    :goto_0
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o:Lcom/multiaccounts/cloneapps/f5;

    invoke-virtual {v6, v5}, Lcom/multiaccounts/cloneapps/f5;->OooO0Oo(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0(Landroid/view/View;)Lcom/multiaccounts/cloneapps/dc0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/dc0;->OooOOo()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/dc0;->OooO0Oo()I

    move-result v6

    if-ge v6, v3, :cond_2

    move v3, v6

    :cond_2
    if-le v6, v4, :cond_3

    move v4, v6

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    aput v3, p1, v2

    aput v4, p1, v1

    return-void
.end method

.method public final Oooo(IIZ)V
    .locals 9

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o:Lcom/multiaccounts/cloneapps/f5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/f5;->OooO0oo()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x1

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o:Lcom/multiaccounts/cloneapps/f5;

    .line 16
    .line 17
    invoke-virtual {v5, v2}, Lcom/multiaccounts/cloneapps/f5;->OooO0oO(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0(Landroid/view/View;)Lcom/multiaccounts/cloneapps/dc0;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/dc0;->OooOOo()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    iget v6, v5, Lcom/multiaccounts/cloneapps/dc0;->OooO0OO:I

    .line 34
    .line 35
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooooo:Lcom/multiaccounts/cloneapps/ac0;

    .line 36
    .line 37
    if-lt v6, v0, :cond_0

    .line 38
    .line 39
    neg-int v4, p2

    .line 40
    invoke-virtual {v5, v4, p3}, Lcom/multiaccounts/cloneapps/dc0;->OooOOOO(IZ)V

    .line 41
    .line 42
    .line 43
    iput-boolean v3, v7, Lcom/multiaccounts/cloneapps/ac0;->OooO0o:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-lt v6, p1, :cond_1

    .line 47
    .line 48
    add-int/lit8 v6, p1, -0x1

    .line 49
    .line 50
    neg-int v8, p2

    .line 51
    invoke-virtual {v5, v4}, Lcom/multiaccounts/cloneapps/dc0;->OooO0O0(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v8, p3}, Lcom/multiaccounts/cloneapps/dc0;->OooOOOO(IZ)V

    .line 55
    .line 56
    .line 57
    iput v6, v5, Lcom/multiaccounts/cloneapps/dc0;->OooO0OO:I

    .line 58
    .line 59
    iput-boolean v3, v7, Lcom/multiaccounts/cloneapps/ac0;->OooO0o:Z

    .line 60
    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooO:Lcom/multiaccounts/cloneapps/ub0;

    .line 65
    .line 66
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/ub0;->OooO0OO:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    sub-int/2addr v5, v3

    .line 73
    :goto_2
    if-ltz v5, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/multiaccounts/cloneapps/dc0;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget v6, v3, Lcom/multiaccounts/cloneapps/dc0;->OooO0OO:I

    .line 84
    .line 85
    if-lt v6, v0, :cond_3

    .line 86
    .line 87
    neg-int v6, p2

    .line 88
    invoke-virtual {v3, v6, p3}, Lcom/multiaccounts/cloneapps/dc0;->OooOOOO(IZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    if-lt v6, p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lcom/multiaccounts/cloneapps/dc0;->OooO0O0(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Lcom/multiaccounts/cloneapps/ub0;->OooO0o0(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, -0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final Oooo0(Landroid/view/View;)Lcom/multiaccounts/cloneapps/dc0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0(Landroid/view/View;)Lcom/multiaccounts/cloneapps/dc0;

    move-result-object p1

    return-object p1
.end method

.method public final Oooo000(I)Lcom/multiaccounts/cloneapps/dc0;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo00O:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o:Lcom/multiaccounts/cloneapps/f5;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/f5;->OooO0oo()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o:Lcom/multiaccounts/cloneapps/f5;

    invoke-virtual {v3, v2}, Lcom/multiaccounts/cloneapps/f5;->OooO0oO(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0(Landroid/view/View;)Lcom/multiaccounts/cloneapps/dc0;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/dc0;->OooOO0O()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->Oooo00O(Lcom/multiaccounts/cloneapps/dc0;)I

    move-result v4

    if-ne v4, p1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o:Lcom/multiaccounts/cloneapps/f5;

    iget-object v4, v3, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    invoke-virtual {v1, v4}, Lcom/multiaccounts/cloneapps/f5;->OooOO0(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final Oooo00O(Lcom/multiaccounts/cloneapps/dc0;)I
    .locals 7

    .line 1
    const/16 v0, 0x20c

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/dc0;->OooO0o(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/dc0;->OooO0oo()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0O:Lcom/multiaccounts/cloneapps/oo0ooO;

    .line 18
    .line 19
    iget p1, p1, Lcom/multiaccounts/cloneapps/dc0;->OooO0OO:I

    .line 20
    .line 21
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO0O0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_8

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/multiaccounts/cloneapps/oo0oO0;

    .line 35
    .line 36
    iget v5, v4, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO00o:I

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v5, v6, :cond_6

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    if-eq v5, v6, :cond_4

    .line 43
    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    if-eq v5, v6, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget v5, v4, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 50
    .line 51
    if-ne v5, p1, :cond_2

    .line 52
    .line 53
    iget p1, v4, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-ge v5, p1, :cond_3

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    :cond_3
    iget v4, v4, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 61
    .line 62
    if-gt v4, p1, :cond_7

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget v5, v4, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 68
    .line 69
    if-gt v5, p1, :cond_7

    .line 70
    .line 71
    iget v4, v4, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 72
    .line 73
    add-int/2addr v5, v4

    .line 74
    if-le v5, p1, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    sub-int/2addr p1, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    iget v5, v4, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 80
    .line 81
    if-gt v5, p1, :cond_7

    .line 82
    .line 83
    iget v4, v4, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 84
    .line 85
    add-int/2addr p1, v4

    .line 86
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    move v1, p1

    .line 90
    :cond_9
    :goto_2
    return v1
.end method

.method public final Oooo00o(Lcom/multiaccounts/cloneapps/dc0;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lcom/multiaccounts/cloneapps/eb0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/multiaccounts/cloneapps/eb0;->OooO0O0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Lcom/multiaccounts/cloneapps/dc0;->OooO0o0:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p1, Lcom/multiaccounts/cloneapps/dc0;->OooO0OO:I

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    :goto_0
    return-wide v0
.end method

.method public final Oooo0OO(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/multiaccounts/cloneapps/ob0;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/multiaccounts/cloneapps/ob0;->OooO0OO:Z

    .line 8
    .line 9
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/ob0;->OooO0O0:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooooo:Lcom/multiaccounts/cloneapps/ac0;

    .line 15
    .line 16
    iget-boolean v1, v1, Lcom/multiaccounts/cloneapps/ac0;->OooO0oO:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ob0;->OooO00o:Lcom/multiaccounts/cloneapps/dc0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/dc0;->OooOOO()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ob0;->OooO00o:Lcom/multiaccounts/cloneapps/dc0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/dc0;->OooO()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    return-object v2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo00:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    move v5, v1

    .line 48
    :goto_0
    if-ge v5, v4, :cond_3

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lcom/multiaccounts/cloneapps/kb0;

    .line 60
    .line 61
    invoke-virtual {v7, v6, p1, p0}, Lcom/multiaccounts/cloneapps/kb0;->OooO0Oo(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 62
    .line 63
    .line 64
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    add-int/2addr v7, v8

    .line 69
    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    add-int/2addr v7, v8

    .line 76
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    add-int/2addr v7, v8

    .line 83
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    add-int/2addr v7, v6

    .line 90
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/ob0;->OooO0OO:Z

    .line 96
    .line 97
    return-object v2
.end method

.method public final Oooo0o()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Oooo0o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo00O:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0O:Lcom/multiaccounts/cloneapps/oo0ooO;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO0oO()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final Oooo0oO(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/nb0;->OoooooO(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final Oooo0oo()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o:Lcom/multiaccounts/cloneapps/f5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/f5;->OooO0oo()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o:Lcom/multiaccounts/cloneapps/f5;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Lcom/multiaccounts/cloneapps/f5;->OooO0oO(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/multiaccounts/cloneapps/ob0;

    .line 23
    .line 24
    iput-boolean v3, v4, Lcom/multiaccounts/cloneapps/ob0;->OooO0OO:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooO:Lcom/multiaccounts/cloneapps/ub0;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ub0;->OooO0OO:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/multiaccounts/cloneapps/dc0;

    .line 44
    .line 45
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/multiaccounts/cloneapps/ob0;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iput-boolean v3, v4, Lcom/multiaccounts/cloneapps/ob0;->OooO0OO:Z

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public final OoooO()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o00Oo0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo0o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0ooOoO:Lcom/multiaccounts/cloneapps/cb0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o00Oo0:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final OoooO0(Z)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0:I

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOooO:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOooO:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOooo:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v2, 0x800

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0ooOOo:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v1

    .line 52
    :goto_0
    if-ltz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/multiaccounts/cloneapps/dc0;

    .line 59
    .line 60
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-ne v2, p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/dc0;->OooOOo()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget v2, v1, Lcom/multiaccounts/cloneapps/dc0;->OooOOo0:I

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    if-eq v2, v3, :cond_2

    .line 79
    .line 80
    sget-object v4, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 81
    .line 82
    iget-object v4, v1, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 85
    .line 86
    .line 87
    iput v3, v1, Lcom/multiaccounts/cloneapps/dc0;->OooOOo0:I

    .line 88
    .line 89
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public final OoooO00()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0:I

    return-void
.end method

.method public final OoooO0O(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO0:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o000oOoO:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOO0:I

    :cond_1
    return-void
.end method

.method public final OoooOO0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo00O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0O:Lcom/multiaccounts/cloneapps/oo0ooO;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO0O0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/oo0ooO;->OooOO0O(Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO0OO:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/oo0ooO;->OooOO0O(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo00o:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/nb0;->OoooO0O()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo:Lcom/multiaccounts/cloneapps/jb0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/nb0;->o0ooOO0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0O:Lcom/multiaccounts/cloneapps/oo0ooO;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oo0ooO;->OooOO0()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0O:Lcom/multiaccounts/cloneapps/oo0ooO;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO0OO()V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0OoOo0:Z

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    const/4 v2, 0x0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ooOO:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v0, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    move v0, v1

    .line 63
    :goto_2
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Z

    .line 64
    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo:Lcom/multiaccounts/cloneapps/jb0;

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo00O:Z

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 78
    .line 79
    iget-boolean v4, v4, Lcom/multiaccounts/cloneapps/nb0;->OooO0o:Z

    .line 80
    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    :cond_4
    if-eqz v3, :cond_5

    .line 84
    .line 85
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lcom/multiaccounts/cloneapps/eb0;

    .line 86
    .line 87
    iget-boolean v3, v3, Lcom/multiaccounts/cloneapps/eb0;->OooO0O0:Z

    .line 88
    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    :cond_5
    move v3, v1

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    move v3, v2

    .line 94
    :goto_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooooo:Lcom/multiaccounts/cloneapps/ac0;

    .line 95
    .line 96
    iput-boolean v3, v4, Lcom/multiaccounts/cloneapps/ac0;->OooOO0:Z

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo00O:Z

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo:Lcom/multiaccounts/cloneapps/jb0;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/nb0;->o0ooOO0()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    move v1, v2

    .line 120
    :goto_4
    iput-boolean v1, v4, Lcom/multiaccounts/cloneapps/ac0;->OooOO0O:Z

    .line 121
    .line 122
    return-void
.end method

.method public final OoooOOO(Lcom/multiaccounts/cloneapps/dc0;Lcom/multiaccounts/cloneapps/ib0;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/multiaccounts/cloneapps/dc0;->OooOO0:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p1, Lcom/multiaccounts/cloneapps/dc0;->OooOO0:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooooo:Lcom/multiaccounts/cloneapps/ac0;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/multiaccounts/cloneapps/ac0;->OooO0oo:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOO0:Lcom/multiaccounts/cloneapps/gt0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/dc0;->OooOOO()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/dc0;->OooOO0O()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/dc0;->OooOOo()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo00o(Lcom/multiaccounts/cloneapps/dc0;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/gt0;->OooO0OO:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/multiaccounts/cloneapps/my;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3, p1}, Lcom/multiaccounts/cloneapps/my;->OooO0o0(JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/multiaccounts/cloneapps/gt0;->OooO0OO(Lcom/multiaccounts/cloneapps/dc0;Lcom/multiaccounts/cloneapps/ib0;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final OoooOOo(Lcom/multiaccounts/cloneapps/kb0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    if-eqz v0, :cond_0

    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/nb0;->OooO0OO(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oo()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final OoooOo0(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lcom/multiaccounts/cloneapps/ob0;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/multiaccounts/cloneapps/ob0;

    iget-boolean v1, v0, Lcom/multiaccounts/cloneapps/ob0;->OooO0OO:Z

    if-nez v1, :cond_1

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ob0;->OooO0O0:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_3

    move v10, v1

    goto :goto_1

    :cond_3
    move v10, v4

    :goto_1
    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Lcom/multiaccounts/cloneapps/nb0;->OooooOo(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method public final OoooOoO()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO0O:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Oooooo0(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o0:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o0:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oO:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oO:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oo:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oo:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v0, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final OoooOoo(IILandroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOOO0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lcom/multiaccounts/cloneapps/eb0;

    .line 11
    .line 12
    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView;->o0ooOO0:[I

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    aput v13, v11, v13

    .line 19
    .line 20
    aput v13, v11, v12

    .line 21
    .line 22
    invoke-virtual {v8, v11, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->Ooooo00([III)V

    .line 23
    .line 24
    .line 25
    aget v0, v11, v13

    .line 26
    .line 27
    aget v1, v11, v12

    .line 28
    .line 29
    sub-int v2, v9, v0

    .line 30
    .line 31
    sub-int v3, v10, v1

    .line 32
    .line 33
    move v14, v0

    .line 34
    move v15, v1

    .line 35
    move/from16 v16, v2

    .line 36
    .line 37
    move/from16 v17, v3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v14, v13

    .line 41
    move v15, v14

    .line 42
    move/from16 v16, v15

    .line 43
    .line 44
    move/from16 v17, v16

    .line 45
    .line 46
    :goto_0
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->OooOo00:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    :cond_1
    aput v13, v11, v13

    .line 58
    .line 59
    aput v13, v11, v12

    .line 60
    .line 61
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->o00oO0o:[I

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    move-object/from16 v0, p0

    .line 65
    .line 66
    move v1, v14

    .line 67
    move v2, v15

    .line 68
    move/from16 v3, v16

    .line 69
    .line 70
    move/from16 v4, v17

    .line 71
    .line 72
    move-object v7, v11

    .line 73
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->OooOo00(IIII[II[I)V

    .line 74
    .line 75
    .line 76
    aget v0, v11, v13

    .line 77
    .line 78
    sub-int v1, v16, v0

    .line 79
    .line 80
    aget v2, v11, v12

    .line 81
    .line 82
    sub-int v3, v17, v2

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v0, v13

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    move v0, v12

    .line 92
    :goto_2
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->o000oOoO:I

    .line 93
    .line 94
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->o00oO0o:[I

    .line 95
    .line 96
    aget v5, v4, v13

    .line 97
    .line 98
    sub-int/2addr v2, v5

    .line 99
    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->o000oOoO:I

    .line 100
    .line 101
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO:I

    .line 102
    .line 103
    aget v4, v4, v12

    .line 104
    .line 105
    sub-int/2addr v2, v4

    .line 106
    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO:I

    .line 107
    .line 108
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->o00oO0O:[I

    .line 109
    .line 110
    aget v6, v2, v13

    .line 111
    .line 112
    add-int/2addr v6, v5

    .line 113
    aput v6, v2, v13

    .line 114
    .line 115
    aget v5, v2, v12

    .line 116
    .line 117
    add-int/2addr v5, v4

    .line 118
    aput v5, v2, v12

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/4 v4, 0x2

    .line 125
    if-eq v2, v4, :cond_b

    .line 126
    .line 127
    if-eqz p3, :cond_a

    .line 128
    .line 129
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/16 v4, 0x2002

    .line 134
    .line 135
    and-int/2addr v2, v4

    .line 136
    if-ne v2, v4, :cond_4

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    int-to-float v1, v1

    .line 145
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    int-to-float v3, v3

    .line 150
    const/4 v5, 0x0

    .line 151
    cmpg-float v6, v1, v5

    .line 152
    .line 153
    const/high16 v7, 0x3f800000    # 1.0f

    .line 154
    .line 155
    if-gez v6, :cond_5

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOo0o()V

    .line 158
    .line 159
    .line 160
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o0:Landroid/widget/EdgeEffect;

    .line 161
    .line 162
    neg-float v11, v1

    .line 163
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    int-to-float v12, v12

    .line 168
    div-float/2addr v11, v12

    .line 169
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    int-to-float v12, v12

    .line 174
    div-float/2addr v4, v12

    .line 175
    sub-float v4, v7, v4

    .line 176
    .line 177
    :goto_3
    invoke-static {v6, v11, v4}, Lcom/multiaccounts/cloneapps/ph;->OooO00o(Landroid/widget/EdgeEffect;FF)V

    .line 178
    .line 179
    .line 180
    const/4 v4, 0x1

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    cmpl-float v6, v1, v5

    .line 183
    .line 184
    if-lez v6, :cond_6

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOo()V

    .line 187
    .line 188
    .line 189
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oO:Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    int-to-float v11, v11

    .line 196
    div-float v11, v1, v11

    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    int-to-float v12, v12

    .line 203
    div-float/2addr v4, v12

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    move v4, v13

    .line 206
    :goto_4
    cmpg-float v6, v3, v5

    .line 207
    .line 208
    if-gez v6, :cond_7

    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0()V

    .line 211
    .line 212
    .line 213
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o:Landroid/widget/EdgeEffect;

    .line 214
    .line 215
    neg-float v3, v3

    .line 216
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    int-to-float v4, v4

    .line 221
    div-float/2addr v3, v4

    .line 222
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    int-to-float v4, v4

    .line 227
    div-float/2addr v2, v4

    .line 228
    invoke-static {v1, v3, v2}, Lcom/multiaccounts/cloneapps/ph;->OooO00o(Landroid/widget/EdgeEffect;FF)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_7
    cmpl-float v6, v3, v5

    .line 233
    .line 234
    if-lez v6, :cond_8

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOo0O()V

    .line 237
    .line 238
    .line 239
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oo:Landroid/widget/EdgeEffect;

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    int-to-float v4, v4

    .line 246
    div-float/2addr v3, v4

    .line 247
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    int-to-float v4, v4

    .line 252
    div-float/2addr v2, v4

    .line 253
    sub-float/2addr v7, v2

    .line 254
    invoke-static {v1, v3, v7}, Lcom/multiaccounts/cloneapps/ph;->OooO00o(Landroid/widget/EdgeEffect;FF)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_8
    if-nez v4, :cond_9

    .line 259
    .line 260
    cmpl-float v1, v1, v5

    .line 261
    .line 262
    if-nez v1, :cond_9

    .line 263
    .line 264
    if-eqz v6, :cond_a

    .line 265
    .line 266
    :cond_9
    :goto_5
    sget-object v1, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 269
    .line 270
    .line 271
    :cond_a
    :goto_6
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o(II)V

    .line 272
    .line 273
    .line 274
    :cond_b
    if-nez v14, :cond_c

    .line 275
    .line 276
    if-eqz v15, :cond_d

    .line 277
    .line 278
    :cond_c
    invoke-virtual {v8, v14, v15}, Landroidx/recyclerview/widget/RecyclerView;->OooOo0(II)V

    .line 279
    .line 280
    .line 281
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_e

    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 288
    .line 289
    .line 290
    :cond_e
    if-nez v0, :cond_10

    .line 291
    .line 292
    if-nez v14, :cond_10

    .line 293
    .line 294
    if-eqz v15, :cond_f

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_f
    move v12, v13

    .line 298
    goto :goto_8

    .line 299
    :cond_10
    :goto_7
    const/4 v12, 0x1

    .line 300
    :goto_8
    return v12
.end method

.method public final Ooooo00([III)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OooooOO()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OoooO00()V

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/multiaccounts/cloneapps/ep0;->OooO00o:I

    .line 8
    .line 9
    const-string v0, "RV Scroll"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooooo:Lcom/multiaccounts/cloneapps/ac0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->OooOoOO(Lcom/multiaccounts/cloneapps/ac0;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooO:Lcom/multiaccounts/cloneapps/ub0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 25
    .line 26
    invoke-virtual {v3, p2, v1, v0}, Lcom/multiaccounts/cloneapps/nb0;->Oooooo(ILcom/multiaccounts/cloneapps/ub0;Lcom/multiaccounts/cloneapps/ac0;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p2, v2

    .line 32
    :goto_0
    if-eqz p3, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 35
    .line 36
    invoke-virtual {v3, p3, v1, v0}, Lcom/multiaccounts/cloneapps/nb0;->Ooooooo(ILcom/multiaccounts/cloneapps/ub0;Lcom/multiaccounts/cloneapps/ac0;)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p3, v2

    .line 42
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o:Lcom/multiaccounts/cloneapps/f5;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/f5;->OooO0o0()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move v1, v2

    .line 52
    :goto_2
    if-ge v1, v0, :cond_4

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o:Lcom/multiaccounts/cloneapps/f5;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lcom/multiaccounts/cloneapps/f5;->OooO0Oo(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0(Landroid/view/View;)Lcom/multiaccounts/cloneapps/dc0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/dc0;->OooO:Lcom/multiaccounts/cloneapps/dc0;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ne v5, v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eq v3, v6, :cond_3

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    add-int/2addr v6, v5

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    add-int/2addr v7, v3

    .line 102
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->OoooO0(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->OooooOo(Z)V

    .line 113
    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    aput p2, p1, v2

    .line 118
    .line 119
    aput p3, p1, v0

    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public final Ooooo0o(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoo0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooooOO:Lcom/multiaccounts/cloneapps/cc0;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/cc0;->OooOOO:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/cc0;->OooOO0:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/nb0;->OooO0o0:Lcom/multiaccounts/cloneapps/uw;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/uw;->OooO0oO()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string p1, "RecyclerView"

    .line 38
    .line 39
    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 40
    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/nb0;->OoooooO(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final OooooO0(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoo0:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/nb0;->OooO0Oo()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move p1, v1

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/nb0;->OooO0o0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    move p2, v1

    .line 35
    :cond_3
    if-nez p1, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_8

    .line 38
    .line 39
    :cond_4
    if-eqz p3, :cond_7

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    move v1, p3

    .line 45
    :cond_5
    if-eqz p2, :cond_6

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lcom/multiaccounts/cloneapps/h40;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1, p3}, Lcom/multiaccounts/cloneapps/h40;->OooO0oo(II)Z

    .line 54
    .line 55
    .line 56
    :cond_7
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooooOO:Lcom/multiaccounts/cloneapps/cc0;

    .line 57
    .line 58
    const/high16 v0, -0x80000000

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/multiaccounts/cloneapps/cc0;->OooO0O0(IIILandroid/view/animation/Interpolator;)V

    .line 62
    .line 63
    .line 64
    :cond_8
    return-void
.end method

.method public final OooooOO()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoo0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoOO:Z

    :cond_0
    return-void
.end method

.method public final OooooOo(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:I

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoo0:Z

    if-nez v2, :cond_1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoOO:Z

    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:I

    if-ne v2, v1, :cond_3

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoOO:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoo0:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lcom/multiaccounts/cloneapps/eb0;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo()V

    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoo0:Z

    if-nez p1, :cond_3

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoOO:Z

    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:I

    return-void
.end method

.method public final Oooooo0(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lcom/multiaccounts/cloneapps/h40;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/h40;->OooO(I)V

    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lcom/multiaccounts/cloneapps/ob0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    check-cast p1, Lcom/multiaccounts/cloneapps/ob0;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/nb0;->OooO0o(Lcom/multiaccounts/cloneapps/ob0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/nb0;->OooO0Oo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooooo:Lcom/multiaccounts/cloneapps/ac0;

    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/nb0;->OooOO0(Lcom/multiaccounts/cloneapps/ac0;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/nb0;->OooO0Oo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooooo:Lcom/multiaccounts/cloneapps/ac0;

    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/nb0;->OooOO0O(Lcom/multiaccounts/cloneapps/ac0;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/nb0;->OooO0Oo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooooo:Lcom/multiaccounts/cloneapps/ac0;

    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/nb0;->OooOO0o(Lcom/multiaccounts/cloneapps/ac0;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/nb0;->OooO0o0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooooo:Lcom/multiaccounts/cloneapps/ac0;

    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/nb0;->OooOOO0(Lcom/multiaccounts/cloneapps/ac0;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/nb0;->OooO0o0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooooo:Lcom/multiaccounts/cloneapps/ac0;

    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/nb0;->OooOOO(Lcom/multiaccounts/cloneapps/ac0;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/nb0;->OooO0o0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooooo:Lcom/multiaccounts/cloneapps/ac0;

    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/nb0;->OooOOOO(Lcom/multiaccounts/cloneapps/ac0;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lcom/multiaccounts/cloneapps/h40;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/multiaccounts/cloneapps/h40;->OooO00o(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lcom/multiaccounts/cloneapps/h40;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/multiaccounts/cloneapps/h40;->OooO0O0(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lcom/multiaccounts/cloneapps/h40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/multiaccounts/cloneapps/h40;->OooO0OO(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lcom/multiaccounts/cloneapps/h40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Lcom/multiaccounts/cloneapps/h40;->OooO0o0(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo00:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/multiaccounts/cloneapps/kb0;

    .line 19
    .line 20
    invoke-virtual {v4, p1, p0}, Lcom/multiaccounts/cloneapps/kb0;->OooO0o(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o0:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOO:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v2

    .line 51
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    neg-int v5, v5

    .line 61
    add-int/2addr v5, v4

    .line 62
    int-to-float v4, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o0:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v4, v2

    .line 80
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v4, v2

    .line 85
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOO:Z

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    move v5, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move v5, v2

    .line 129
    :goto_4
    or-int/2addr v4, v5

    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oO:Landroid/widget/EdgeEffect;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOO:Z

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move v6, v2

    .line 161
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 162
    .line 163
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 164
    .line 165
    .line 166
    neg-int v6, v6

    .line 167
    int-to-float v6, v6

    .line 168
    neg-int v5, v5

    .line 169
    int-to-float v5, v5

    .line 170
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 171
    .line 172
    .line 173
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oO:Landroid/widget/EdgeEffect;

    .line 174
    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_8

    .line 182
    .line 183
    move v5, v3

    .line 184
    goto :goto_6

    .line 185
    :cond_8
    move v5, v2

    .line 186
    :goto_6
    or-int/2addr v4, v5

    .line 187
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oo:Landroid/widget/EdgeEffect;

    .line 191
    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_c

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/high16 v5, 0x43340000    # 180.0f

    .line 205
    .line 206
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 207
    .line 208
    .line 209
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOO:Z

    .line 210
    .line 211
    if-eqz v5, :cond_a

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    neg-int v5, v5

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    add-int/2addr v6, v5

    .line 223
    int-to-float v5, v6

    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    neg-int v6, v6

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    add-int/2addr v7, v6

    .line 234
    int-to-float v6, v7

    .line 235
    :goto_7
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    neg-int v5, v5

    .line 244
    int-to-float v5, v5

    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    neg-int v6, v6

    .line 250
    int-to-float v6, v6

    .line 251
    goto :goto_7

    .line 252
    :goto_8
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oo:Landroid/widget/EdgeEffect;

    .line 253
    .line 254
    if-eqz v5, :cond_b

    .line 255
    .line 256
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_b

    .line 261
    .line 262
    move v2, v3

    .line 263
    :cond_b
    or-int/2addr v4, v2

    .line 264
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 265
    .line 266
    .line 267
    :cond_c
    if-nez v4, :cond_d

    .line 268
    .line 269
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo:Lcom/multiaccounts/cloneapps/jb0;

    .line 270
    .line 271
    if-eqz p1, :cond_d

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-lez p1, :cond_d

    .line 278
    .line 279
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo:Lcom/multiaccounts/cloneapps/jb0;

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/jb0;->OooO0o()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_d

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_d
    if-eqz v4, :cond_e

    .line 289
    .line 290
    :goto_9
    sget-object p1, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 293
    .line 294
    .line 295
    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lcom/multiaccounts/cloneapps/eb0;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOoo0:Z

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v5

    .line 35
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->Oooooo:Lcom/multiaccounts/cloneapps/ac0;

    .line 40
    .line 41
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->OooO:Lcom/multiaccounts/cloneapps/ub0;

    .line 42
    .line 43
    const/16 v9, 0x11

    .line 44
    .line 45
    const/16 v11, 0x21

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x2

    .line 49
    if-eqz v3, :cond_a

    .line 50
    .line 51
    if-eq v2, v14, :cond_1

    .line 52
    .line 53
    if-ne v2, v4, :cond_a

    .line 54
    .line 55
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/nb0;->OooO0o0()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    if-ne v2, v14, :cond_2

    .line 64
    .line 65
    const/16 v3, 0x82

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v3, v11

    .line 69
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move v3, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v3, v5

    .line 78
    :goto_2
    if-nez v3, :cond_7

    .line 79
    .line 80
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 81
    .line 82
    invoke-virtual {v15}, Lcom/multiaccounts/cloneapps/nb0;->OooO0Oo()Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_7

    .line 87
    .line 88
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    sget-object v15, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ne v3, v4, :cond_4

    .line 99
    .line 100
    move v3, v4

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v3, v5

    .line 103
    :goto_3
    if-ne v2, v14, :cond_5

    .line 104
    .line 105
    move v15, v4

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move v15, v5

    .line 108
    :goto_4
    xor-int/2addr v3, v15

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    const/16 v3, 0x42

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    move v3, v9

    .line 115
    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v3, :cond_9

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_7
    if-eqz v3, :cond_9

    .line 123
    .line 124
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOOO0()V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->OooOoo0(Landroid/view/View;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-nez v3, :cond_8

    .line 132
    .line 133
    return-object v13

    .line 134
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->OooooOO()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 138
    .line 139
    invoke-virtual {v3, v1, v2, v8, v7}, Lcom/multiaccounts/cloneapps/nb0;->Oooo0oO(Landroid/view/View;ILcom/multiaccounts/cloneapps/ub0;Lcom/multiaccounts/cloneapps/ac0;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->OooooOo(Z)V

    .line 143
    .line 144
    .line 145
    :cond_9
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    goto :goto_7

    .line 150
    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-nez v6, :cond_c

    .line 155
    .line 156
    if-eqz v3, :cond_c

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOOO0()V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->OooOoo0(Landroid/view/View;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v3, :cond_b

    .line 166
    .line 167
    return-object v13

    .line 168
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->OooooOO()V

    .line 169
    .line 170
    .line 171
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 172
    .line 173
    invoke-virtual {v3, v1, v2, v8, v7}, Lcom/multiaccounts/cloneapps/nb0;->Oooo0oO(Landroid/view/View;ILcom/multiaccounts/cloneapps/ub0;Lcom/multiaccounts/cloneapps/ac0;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->OooooOo(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_c
    move-object v3, v6

    .line 182
    :goto_7
    if-eqz v3, :cond_e

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_e

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-nez v4, :cond_d

    .line 195
    .line 196
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    return-object v1

    .line 201
    :cond_d
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->OoooOo0(Landroid/view/View;Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_e
    if-eqz v3, :cond_22

    .line 206
    .line 207
    if-ne v3, v0, :cond_f

    .line 208
    .line 209
    goto/16 :goto_b

    .line 210
    .line 211
    :cond_f
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->OooOoo0(Landroid/view/View;)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-nez v6, :cond_10

    .line 216
    .line 217
    goto/16 :goto_b

    .line 218
    .line 219
    :cond_10
    if-nez v1, :cond_11

    .line 220
    .line 221
    goto/16 :goto_c

    .line 222
    .line 223
    :cond_11
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->OooOoo0(Landroid/view/View;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-nez v6, :cond_12

    .line 228
    .line 229
    goto/16 :goto_c

    .line 230
    .line 231
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroid/graphics/Rect;

    .line 240
    .line 241
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Landroid/graphics/Rect;

    .line 253
    .line 254
    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 261
    .line 262
    .line 263
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 264
    .line 265
    iget-object v6, v6, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 266
    .line 267
    sget-object v7, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 268
    .line 269
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-ne v6, v4, :cond_13

    .line 274
    .line 275
    const/4 v6, -0x1

    .line 276
    goto :goto_8

    .line 277
    :cond_13
    move v6, v4

    .line 278
    :goto_8
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 279
    .line 280
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 281
    .line 282
    if-lt v15, v5, :cond_14

    .line 283
    .line 284
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 285
    .line 286
    if-gt v7, v5, :cond_15

    .line 287
    .line 288
    :cond_14
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 289
    .line 290
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 291
    .line 292
    if-ge v7, v12, :cond_15

    .line 293
    .line 294
    move v5, v4

    .line 295
    goto :goto_9

    .line 296
    :cond_15
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 297
    .line 298
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 299
    .line 300
    if-gt v7, v12, :cond_16

    .line 301
    .line 302
    if-lt v15, v12, :cond_17

    .line 303
    .line 304
    :cond_16
    if-le v15, v5, :cond_17

    .line 305
    .line 306
    const/4 v5, -0x1

    .line 307
    goto :goto_9

    .line 308
    :cond_17
    const/4 v5, 0x0

    .line 309
    :goto_9
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 310
    .line 311
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 312
    .line 313
    if-lt v7, v12, :cond_18

    .line 314
    .line 315
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 316
    .line 317
    if-gt v15, v12, :cond_19

    .line 318
    .line 319
    :cond_18
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 320
    .line 321
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 322
    .line 323
    if-ge v15, v10, :cond_19

    .line 324
    .line 325
    move/from16 v16, v4

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_19
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 329
    .line 330
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 331
    .line 332
    if-gt v8, v10, :cond_1a

    .line 333
    .line 334
    if-lt v7, v10, :cond_1b

    .line 335
    .line 336
    :cond_1a
    if-le v7, v12, :cond_1b

    .line 337
    .line 338
    const/16 v16, -0x1

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_1b
    const/16 v16, 0x0

    .line 342
    .line 343
    :goto_a
    if-eq v2, v4, :cond_21

    .line 344
    .line 345
    if-eq v2, v14, :cond_20

    .line 346
    .line 347
    if-eq v2, v9, :cond_1f

    .line 348
    .line 349
    if-eq v2, v11, :cond_1e

    .line 350
    .line 351
    const/16 v4, 0x42

    .line 352
    .line 353
    if-eq v2, v4, :cond_1d

    .line 354
    .line 355
    const/16 v4, 0x82

    .line 356
    .line 357
    if-ne v2, v4, :cond_1c

    .line 358
    .line 359
    if-lez v16, :cond_22

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v4, "Invalid direction: "

    .line 367
    .line 368
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOoO()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :cond_1d
    if-lez v5, :cond_22

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_1e
    if-gez v16, :cond_22

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_1f
    if-gez v5, :cond_22

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_20
    if-gtz v16, :cond_23

    .line 399
    .line 400
    if-nez v16, :cond_22

    .line 401
    .line 402
    mul-int/2addr v5, v6

    .line 403
    if-ltz v5, :cond_22

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_21
    if-ltz v16, :cond_23

    .line 407
    .line 408
    if-nez v16, :cond_22

    .line 409
    .line 410
    mul-int/2addr v5, v6

    .line 411
    if-gtz v5, :cond_22

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_22
    :goto_b
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    :cond_23
    :goto_c
    return-object v3
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/nb0;->OooOOo()Lcom/multiaccounts/cloneapps/ob0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOoO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/multiaccounts/cloneapps/nb0;->OooOOoo(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/multiaccounts/cloneapps/ob0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOoO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/nb0;->OooOo00(Landroid/view/ViewGroup$LayoutParams;)Lcom/multiaccounts/cloneapps/ob0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOoO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    return-object v0
.end method

.method public getAdapter()Lcom/multiaccounts/cloneapps/eb0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lcom/multiaccounts/cloneapps/eb0;

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o00o0O:Lcom/multiaccounts/cloneapps/gb0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    check-cast v0, Lcom/multiaccounts/cloneapps/o0O000;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o0O000;->OooO0oo:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/multiaccounts/cloneapps/ru;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ru;->OooOo0o:Landroid/view/View;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v2, v0, Lcom/multiaccounts/cloneapps/ru;->OooOo:I

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/ru;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v0, Lcom/multiaccounts/cloneapps/ru;->OooOo:I

    .line 33
    .line 34
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    if-ne p2, p1, :cond_3

    .line 37
    .line 38
    move p2, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    if-ge p2, v2, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    :goto_0
    return p2
.end method

.method public getClipToPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOO:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()Lcom/multiaccounts/cloneapps/fc0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o00Ooo:Lcom/multiaccounts/cloneapps/fc0;

    return-object v0
.end method

.method public getEdgeEffectFactory()Lcom/multiaccounts/cloneapps/hb0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0OO:Lcom/multiaccounts/cloneapps/hb0;

    return-object v0
.end method

.method public getItemAnimator()Lcom/multiaccounts/cloneapps/jb0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo:Lcom/multiaccounts/cloneapps/jb0;

    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getLayoutManager()Lcom/multiaccounts/cloneapps/nb0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOoo:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOoO:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOnFlingListener()Lcom/multiaccounts/cloneapps/pb0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOo0:Lcom/multiaccounts/cloneapps/pb0;

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooooO0:Z

    return v0
.end method

.method public getRecycledViewPool()Lcom/multiaccounts/cloneapps/tb0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooO:Lcom/multiaccounts/cloneapps/ub0;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ub0;->OooO0OO()Lcom/multiaccounts/cloneapps/tb0;

    move-result-object v0

    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO00:I

    return v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lcom/multiaccounts/cloneapps/h40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/h40;->OooO0oO(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo0o:Z

    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoo0:Z

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lcom/multiaccounts/cloneapps/h40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/multiaccounts/cloneapps/h40;->OooO0Oo:Z

    .line 6
    .line 7
    return v0
.end method

.method public final o000oOoO(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo00o:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo00o:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo00O:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o:Lcom/multiaccounts/cloneapps/f5;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/f5;->OooO0oo()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    const/4 v2, 0x6

    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o:Lcom/multiaccounts/cloneapps/f5;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lcom/multiaccounts/cloneapps/f5;->OooO0oO(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0(Landroid/view/View;)Lcom/multiaccounts/cloneapps/dc0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/dc0;->OooOOo()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lcom/multiaccounts/cloneapps/dc0;->OooO0O0(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oo()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooO:Lcom/multiaccounts/cloneapps/ub0;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/ub0;->OooO0OO:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    if-ge v0, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/multiaccounts/cloneapps/dc0;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Lcom/multiaccounts/cloneapps/dc0;->OooO0O0(I)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v4, v5}, Lcom/multiaccounts/cloneapps/dc0;->OooO00o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/ub0;->OooO0oo:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lcom/multiaccounts/cloneapps/eb0;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-boolean v0, v0, Lcom/multiaccounts/cloneapps/eb0;->OooO0O0:Z

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/ub0;->OooO0Oo()V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo0o:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iput-boolean v1, v2, Lcom/multiaccounts/cloneapps/nb0;->OooO0oO:Z

    .line 30
    .line 31
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o00Oo0:Z

    .line 32
    .line 33
    sget-object v0, Lcom/multiaccounts/cloneapps/dq;->OooOO0o:Ljava/lang/ThreadLocal;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/multiaccounts/cloneapps/dq;

    .line 40
    .line 41
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooooOo:Lcom/multiaccounts/cloneapps/dq;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    new-instance v1, Lcom/multiaccounts/cloneapps/dq;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, Lcom/multiaccounts/cloneapps/dq;->OooO0oo:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, v1, Lcom/multiaccounts/cloneapps/dq;->OooOO0O:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooooOo:Lcom/multiaccounts/cloneapps/dq;

    .line 65
    .line 66
    sget-object v1, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/high16 v2, 0x41f00000    # 30.0f

    .line 85
    .line 86
    cmpl-float v2, v1, v2

    .line 87
    .line 88
    if-ltz v2, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 92
    .line 93
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->OooooOo:Lcom/multiaccounts/cloneapps/dq;

    .line 94
    .line 95
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 96
    .line 97
    .line 98
    div-float/2addr v3, v1

    .line 99
    float-to-long v3, v3

    .line 100
    iput-wide v3, v2, Lcom/multiaccounts/cloneapps/dq;->OooOO0:J

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooooOo:Lcom/multiaccounts/cloneapps/dq;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/dq;->OooO0oo:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo:Lcom/multiaccounts/cloneapps/jb0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/jb0;->OooO0o0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooooOO:Lcom/multiaccounts/cloneapps/cc0;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/cc0;->OooOOO:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/cc0;->OooOO0:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/nb0;->OooO0o0:Lcom/multiaccounts/cloneapps/uw;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/uw;->OooO0oO()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo0o:Z

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput-boolean v0, v1, Lcom/multiaccounts/cloneapps/nb0;->OooO0oO:Z

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lcom/multiaccounts/cloneapps/nb0;->Oooo0o(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0ooOOo:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0ooOoO:Lcom/multiaccounts/cloneapps/cb0;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOO0:Lcom/multiaccounts/cloneapps/gt0;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object v0, Lcom/multiaccounts/cloneapps/ft0;->OooO0Oo:Lcom/multiaccounts/cloneapps/h80;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/h80;->OooO00o()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooooOo:Lcom/multiaccounts/cloneapps/dq;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/dq;->OooO0oo:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooooOo:Lcom/multiaccounts/cloneapps/dq;

    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/multiaccounts/cloneapps/kb0;

    invoke-virtual {v3, p1, p0}, Lcom/multiaccounts/cloneapps/kb0;->OooO0o0(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoo0:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/nb0;->OooO0o0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/nb0;->OooO0Oo()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v2

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/nb0;->OooO0o0()Z

    move-result v3

    if-eqz v3, :cond_5

    neg-float v0, v0

    goto :goto_1

    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/nb0;->OooO0Oo()Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v0

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v2

    move v3, v0

    :goto_2
    cmpl-float v4, v0, v2

    if-nez v4, :cond_7

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_8

    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Ooooo00:F

    mul-float/2addr v3, v2

    float-to-int v2, v3

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->Ooooo0o:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {p0, v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->OoooOoo(IILandroid/view/MotionEvent;)Z

    :cond_8
    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoo0:Z

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
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo0O:Lcom/multiaccounts/cloneapps/qb0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->OooOoo(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OoooOoO()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/nb0;->OooO0Oo()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/nb0;->OooO0o0()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO0O:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO0O:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO0O:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x2

    .line 63
    const/high16 v7, 0x3f000000    # 0.5f

    .line 64
    .line 65
    if-eqz v4, :cond_c

    .line 66
    .line 67
    if-eq v4, v2, :cond_b

    .line 68
    .line 69
    if-eq v4, v6, :cond_7

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq v4, v0, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    if-eq v4, v0, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    if-eq v4, v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->OoooO0O(Landroid/view/MotionEvent;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO0:I

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-float/2addr v0, v7

    .line 98
    float-to-int v0, v0

    .line 99
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o000oOoO:I

    .line 100
    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO:I

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    add-float/2addr p1, v7

    .line 108
    float-to-int p1, p1

    .line 109
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO:I

    .line 110
    .line 111
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOO0:I

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OoooOoO()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO0:I

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-gez v4, :cond_8

    .line 130
    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v0, "Error processing scroll; pointer index for id "

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO0:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "RecyclerView"

    .line 153
    .line 154
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    return v1

    .line 158
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    add-float/2addr v5, v7

    .line 163
    float-to-int v5, v5

    .line 164
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    add-float/2addr p1, v7

    .line 169
    float-to-int p1, p1

    .line 170
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO00:I

    .line 171
    .line 172
    if-eq v4, v2, :cond_10

    .line 173
    .line 174
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO:I

    .line 175
    .line 176
    sub-int v4, v5, v4

    .line 177
    .line 178
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOO0:I

    .line 179
    .line 180
    sub-int v6, p1, v6

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOo:I

    .line 189
    .line 190
    if-le v0, v4, :cond_9

    .line 191
    .line 192
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->o000oOoO:I

    .line 193
    .line 194
    move v0, v2

    .line 195
    goto :goto_0

    .line 196
    :cond_9
    move v0, v1

    .line 197
    :goto_0
    if-eqz v3, :cond_a

    .line 198
    .line 199
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOo:I

    .line 204
    .line 205
    if-le v3, v4, :cond_a

    .line 206
    .line 207
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO:I

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_a
    if-eqz v0, :cond_10

    .line 211
    .line 212
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO0O:Landroid/view/VelocityTracker;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Oooooo0(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoo:Z

    .line 226
    .line 227
    if-eqz v4, :cond_d

    .line 228
    .line 229
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoo:Z

    .line 230
    .line 231
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO0:I

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    add-float/2addr v4, v7

    .line 242
    float-to-int v4, v4

    .line 243
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o000oOoO:I

    .line 244
    .line 245
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO:I

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    add-float/2addr p1, v7

    .line 252
    float-to-int p1, p1

    .line 253
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO:I

    .line 254
    .line 255
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOO0:I

    .line 256
    .line 257
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO00:I

    .line 258
    .line 259
    if-ne p1, v6, :cond_e

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Oooooo0(I)V

    .line 272
    .line 273
    .line 274
    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o00oO0O:[I

    .line 275
    .line 276
    aput v1, p1, v2

    .line 277
    .line 278
    aput v1, p1, v1

    .line 279
    .line 280
    if-eqz v3, :cond_f

    .line 281
    .line 282
    or-int/lit8 v0, v0, 0x2

    .line 283
    .line 284
    :cond_f
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lcom/multiaccounts/cloneapps/h40;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1, v0, v1}, Lcom/multiaccounts/cloneapps/h40;->OooO0oo(II)Z

    .line 289
    .line 290
    .line 291
    :cond_10
    :goto_2
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO00:I

    .line 292
    .line 293
    if-ne p1, v2, :cond_11

    .line 294
    .line 295
    move v1, v2

    .line 296
    :cond_11
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sget p1, Lcom/multiaccounts/cloneapps/ep0;->OooO00o:I

    .line 2
    .line 3
    const-string p1, "RV OnLayout"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Z

    .line 16
    .line 17
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->OooOOO(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/nb0;->Oooo00o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooooo:Lcom/multiaccounts/cloneapps/ac0;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->OooOOO(II)V

    .line 30
    .line 31
    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lcom/multiaccounts/cloneapps/eb0;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_2
    iget v0, v1, Lcom/multiaccounts/cloneapps/ac0;->OooO0Oo:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOOo0()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/multiaccounts/cloneapps/nb0;->ooOO(II)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, v1, Lcom/multiaccounts/cloneapps/ac0;->OooO:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOOo()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Lcom/multiaccounts/cloneapps/nb0;->o00Oo0(II)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/nb0;->o00ooo()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v0, v4, v3}, Lcom/multiaccounts/cloneapps/nb0;->ooOO(II)V

    .line 94
    .line 95
    .line 96
    iput-boolean v2, v1, Lcom/multiaccounts/cloneapps/ac0;->OooO:Z

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOOo()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 102
    .line 103
    invoke-virtual {v0, p1, p2}, Lcom/multiaccounts/cloneapps/nb0;->o00Oo0(II)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Z

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->OooOOO(II)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    iget-boolean v0, v1, Lcom/multiaccounts/cloneapps/ac0;->OooOO0O:Z

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lcom/multiaccounts/cloneapps/eb0;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/eb0;->OooO00o()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v1, Lcom/multiaccounts/cloneapps/ac0;->OooO0o0:I

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    iput v2, v1, Lcom/multiaccounts/cloneapps/ac0;->OooO0o0:I

    .line 148
    .line 149
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OooooOO()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->OooOOO(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->OooooOo(Z)V

    .line 160
    .line 161
    .line 162
    iput-boolean v2, v1, Lcom/multiaccounts/cloneapps/ac0;->OooO0oO:Z

    .line 163
    .line 164
    :cond_8
    :goto_2
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/xb0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/multiaccounts/cloneapps/xb0;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0:Lcom/multiaccounts/cloneapps/xb0;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/OooOo00;->OooO0oo:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0:Lcom/multiaccounts/cloneapps/xb0;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/xb0;->OooOO0:Landroid/os/Parcelable;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/nb0;->OoooOo0(Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/xb0;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/OooOo00;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0:Lcom/multiaccounts/cloneapps/xb0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/xb0;->OooOO0:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/xb0;->OooOO0:Landroid/os/Parcelable;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/nb0;->OoooOoO()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/xb0;->OooOO0:Landroid/os/Parcelable;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oo:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oO:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o0:Landroid/widget/EdgeEffect;

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->OooOoo0:Z

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->OooOoo:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object v1, v6

    .line 15
    move v0, v8

    .line 16
    goto/16 :goto_27

    .line 17
    .line 18
    :cond_1
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->OooOo0O:Lcom/multiaccounts/cloneapps/qb0;

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v2, 0x3

    .line 22
    if-nez v0, :cond_4c

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->OooOoo(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move-object v1, v6

    .line 38
    move v3, v9

    .line 39
    goto/16 :goto_26

    .line 40
    .line 41
    :cond_3
    :goto_0
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    return v8

    .line 46
    :cond_4
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/nb0;->OooO0Oo()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/nb0;->OooO0o0()Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->OoooO0O:Landroid/view/VelocityTracker;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->OoooO0O:Landroid/view/VelocityTracker;

    .line 65
    .line 66
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v12, v6, Landroidx/recyclerview/widget/RecyclerView;->o00oO0O:[I

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    aput v8, v12, v9

    .line 79
    .line 80
    aput v8, v12, v8

    .line 81
    .line 82
    :cond_6
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    aget v4, v12, v8

    .line 87
    .line 88
    int-to-float v4, v4

    .line 89
    aget v5, v12, v9

    .line 90
    .line 91
    int-to-float v5, v5

    .line 92
    invoke-virtual {v13, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x3f000000    # 0.5f

    .line 96
    .line 97
    if-eqz v0, :cond_4a

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    const-string v14, "RecyclerView"

    .line 101
    .line 102
    if-eq v0, v9, :cond_19

    .line 103
    .line 104
    if-eq v0, v5, :cond_b

    .line 105
    .line 106
    if-eq v0, v2, :cond_a

    .line 107
    .line 108
    const/4 v1, 0x5

    .line 109
    if-eq v0, v1, :cond_9

    .line 110
    .line 111
    const/4 v1, 0x6

    .line 112
    if-eq v0, v1, :cond_8

    .line 113
    .line 114
    :cond_7
    :goto_1
    move-object v1, v6

    .line 115
    move-object/from16 v20, v13

    .line 116
    .line 117
    goto/16 :goto_24

    .line 118
    .line 119
    :cond_8
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->OoooO0O(Landroid/view/MotionEvent;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_9
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->OoooO0:I

    .line 128
    .line 129
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-float/2addr v0, v4

    .line 134
    float-to-int v0, v0

    .line 135
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->o000oOoO:I

    .line 136
    .line 137
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->OoooO:I

    .line 138
    .line 139
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-float/2addr v0, v4

    .line 144
    float-to-int v0, v0

    .line 145
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO:I

    .line 146
    .line 147
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->OoooOO0:I

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->OoooOoO()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_b
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->OoooO0:I

    .line 158
    .line 159
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-gez v0, :cond_c

    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v1, "Error processing scroll; pointer index for id "

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->OoooO0:I

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, " not found. Did any MotionEvents get skipped?"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    return v8

    .line 190
    :cond_c
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-float/2addr v1, v4

    .line 195
    float-to-int v14, v1

    .line 196
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    add-float/2addr v0, v4

    .line 201
    float-to-int v15, v0

    .line 202
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->o000oOoO:I

    .line 203
    .line 204
    sub-int/2addr v0, v14

    .line 205
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO:I

    .line 206
    .line 207
    sub-int/2addr v1, v15

    .line 208
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->OoooO00:I

    .line 209
    .line 210
    if-eq v2, v9, :cond_11

    .line 211
    .line 212
    if-eqz v10, :cond_e

    .line 213
    .line 214
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->OoooOOo:I

    .line 215
    .line 216
    if-lez v0, :cond_d

    .line 217
    .line 218
    sub-int/2addr v0, v2

    .line 219
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    goto :goto_2

    .line 224
    :cond_d
    add-int/2addr v0, v2

    .line 225
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    :goto_2
    if-eqz v0, :cond_e

    .line 230
    .line 231
    move v2, v9

    .line 232
    goto :goto_3

    .line 233
    :cond_e
    move v2, v8

    .line 234
    :goto_3
    if-eqz v11, :cond_10

    .line 235
    .line 236
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->OoooOOo:I

    .line 237
    .line 238
    if-lez v1, :cond_f

    .line 239
    .line 240
    sub-int/2addr v1, v3

    .line 241
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    goto :goto_4

    .line 246
    :cond_f
    add-int/2addr v1, v3

    .line 247
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    :goto_4
    if-eqz v1, :cond_10

    .line 252
    .line 253
    move v2, v9

    .line 254
    :cond_10
    if-eqz v2, :cond_11

    .line 255
    .line 256
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 257
    .line 258
    .line 259
    :cond_11
    move/from16 v16, v0

    .line 260
    .line 261
    move/from16 v17, v1

    .line 262
    .line 263
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->OoooO00:I

    .line 264
    .line 265
    if-ne v0, v9, :cond_7

    .line 266
    .line 267
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->o0ooOO0:[I

    .line 268
    .line 269
    aput v8, v5, v8

    .line 270
    .line 271
    aput v8, v5, v9

    .line 272
    .line 273
    if-eqz v10, :cond_12

    .line 274
    .line 275
    move/from16 v1, v16

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_12
    move v1, v8

    .line 279
    :goto_5
    if-eqz v11, :cond_13

    .line 280
    .line 281
    move/from16 v2, v17

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_13
    move v2, v8

    .line 285
    :goto_6
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->o00oO0o:[I

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    move-object/from16 v0, p0

    .line 289
    .line 290
    move-object/from16 v18, v4

    .line 291
    .line 292
    move-object v4, v5

    .line 293
    move-object/from16 v19, v5

    .line 294
    .line 295
    move-object/from16 v5, v18

    .line 296
    .line 297
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo(III[I[I)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->o00oO0o:[I

    .line 302
    .line 303
    if-eqz v0, :cond_14

    .line 304
    .line 305
    aget v0, v19, v8

    .line 306
    .line 307
    sub-int v16, v16, v0

    .line 308
    .line 309
    aget v0, v19, v9

    .line 310
    .line 311
    sub-int v17, v17, v0

    .line 312
    .line 313
    aget v0, v12, v8

    .line 314
    .line 315
    aget v2, v1, v8

    .line 316
    .line 317
    add-int/2addr v0, v2

    .line 318
    aput v0, v12, v8

    .line 319
    .line 320
    aget v0, v12, v9

    .line 321
    .line 322
    aget v2, v1, v9

    .line 323
    .line 324
    add-int/2addr v0, v2

    .line 325
    aput v0, v12, v9

    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 332
    .line 333
    .line 334
    :cond_14
    move/from16 v0, v16

    .line 335
    .line 336
    move/from16 v2, v17

    .line 337
    .line 338
    aget v3, v1, v8

    .line 339
    .line 340
    sub-int/2addr v14, v3

    .line 341
    iput v14, v6, Landroidx/recyclerview/widget/RecyclerView;->o000oOoO:I

    .line 342
    .line 343
    aget v1, v1, v9

    .line 344
    .line 345
    sub-int/2addr v15, v1

    .line 346
    iput v15, v6, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO:I

    .line 347
    .line 348
    if-eqz v10, :cond_15

    .line 349
    .line 350
    move v1, v0

    .line 351
    goto :goto_7

    .line 352
    :cond_15
    move v1, v8

    .line 353
    :goto_7
    if-eqz v11, :cond_16

    .line 354
    .line 355
    move v8, v2

    .line 356
    :cond_16
    invoke-virtual {v6, v1, v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->OoooOoo(IILandroid/view/MotionEvent;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_17

    .line 361
    .line 362
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 367
    .line 368
    .line 369
    :cond_17
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->OooooOo:Lcom/multiaccounts/cloneapps/dq;

    .line 370
    .line 371
    if-eqz v1, :cond_7

    .line 372
    .line 373
    if-nez v0, :cond_18

    .line 374
    .line 375
    if-eqz v2, :cond_7

    .line 376
    .line 377
    :cond_18
    invoke-virtual {v1, v6, v0, v2}, Lcom/multiaccounts/cloneapps/dq;->OooO00o(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_19
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->OoooO0O:Landroid/view/VelocityTracker;

    .line 383
    .line 384
    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->OoooO0O:Landroid/view/VelocityTracker;

    .line 388
    .line 389
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->OoooOoo:I

    .line 390
    .line 391
    int-to-float v3, v2

    .line 392
    const/16 v4, 0x3e8

    .line 393
    .line 394
    invoke-virtual {v0, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 395
    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    if-eqz v10, :cond_1a

    .line 399
    .line 400
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->OoooO0O:Landroid/view/VelocityTracker;

    .line 401
    .line 402
    iget v4, v6, Landroidx/recyclerview/widget/RecyclerView;->OoooO0:I

    .line 403
    .line 404
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    neg-float v3, v3

    .line 409
    goto :goto_8

    .line 410
    :cond_1a
    move v3, v0

    .line 411
    :goto_8
    if-eqz v11, :cond_1b

    .line 412
    .line 413
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->OoooO0O:Landroid/view/VelocityTracker;

    .line 414
    .line 415
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView;->OoooO0:I

    .line 416
    .line 417
    invoke-virtual {v4, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    neg-float v4, v4

    .line 422
    goto :goto_9

    .line 423
    :cond_1b
    move v4, v0

    .line 424
    :goto_9
    cmpl-float v7, v3, v0

    .line 425
    .line 426
    if-nez v7, :cond_1d

    .line 427
    .line 428
    cmpl-float v7, v4, v0

    .line 429
    .line 430
    if-eqz v7, :cond_1c

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_1c
    move-object v1, v6

    .line 434
    move v0, v8

    .line 435
    move-object/from16 v20, v13

    .line 436
    .line 437
    goto/16 :goto_22

    .line 438
    .line 439
    :cond_1d
    :goto_a
    float-to-int v3, v3

    .line 440
    float-to-int v4, v4

    .line 441
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 442
    .line 443
    if-nez v7, :cond_1f

    .line 444
    .line 445
    const-string v0, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 446
    .line 447
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    :cond_1e
    :goto_b
    move-object v1, v6

    .line 451
    move-object/from16 v20, v13

    .line 452
    .line 453
    goto/16 :goto_21

    .line 454
    .line 455
    :cond_1f
    iget-boolean v10, v6, Landroidx/recyclerview/widget/RecyclerView;->OooOoo0:Z

    .line 456
    .line 457
    if-eqz v10, :cond_20

    .line 458
    .line 459
    :goto_c
    goto :goto_b

    .line 460
    :cond_20
    invoke-virtual {v7}, Lcom/multiaccounts/cloneapps/nb0;->OooO0Oo()Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 465
    .line 466
    invoke-virtual {v10}, Lcom/multiaccounts/cloneapps/nb0;->OooO0o0()Z

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    iget v11, v6, Landroidx/recyclerview/widget/RecyclerView;->OoooOoO:I

    .line 471
    .line 472
    if-eqz v7, :cond_21

    .line 473
    .line 474
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    if-ge v12, v11, :cond_22

    .line 479
    .line 480
    :cond_21
    move v3, v8

    .line 481
    :cond_22
    if-eqz v10, :cond_23

    .line 482
    .line 483
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    if-ge v12, v11, :cond_24

    .line 488
    .line 489
    :cond_23
    move v4, v8

    .line 490
    :cond_24
    if-nez v3, :cond_25

    .line 491
    .line 492
    if-nez v4, :cond_25

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_25
    int-to-float v11, v3

    .line 496
    int-to-float v12, v4

    .line 497
    invoke-virtual {v6, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    if-nez v14, :cond_1e

    .line 502
    .line 503
    if-nez v7, :cond_27

    .line 504
    .line 505
    if-eqz v10, :cond_26

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_26
    move v14, v8

    .line 509
    goto :goto_e

    .line 510
    :cond_27
    :goto_d
    move v14, v9

    .line 511
    :goto_e
    invoke-virtual {v6, v11, v12, v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 512
    .line 513
    .line 514
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->OoooOo0:Lcom/multiaccounts/cloneapps/pb0;

    .line 515
    .line 516
    if-eqz v11, :cond_46

    .line 517
    .line 518
    check-cast v11, Lcom/multiaccounts/cloneapps/u70;

    .line 519
    .line 520
    iget-object v12, v11, Lcom/multiaccounts/cloneapps/u70;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 521
    .line 522
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/multiaccounts/cloneapps/nb0;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    if-nez v12, :cond_28

    .line 527
    .line 528
    goto/16 :goto_1f

    .line 529
    .line 530
    :cond_28
    iget-object v15, v11, Lcom/multiaccounts/cloneapps/u70;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 531
    .line 532
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/multiaccounts/cloneapps/eb0;

    .line 533
    .line 534
    .line 535
    move-result-object v15

    .line 536
    if-nez v15, :cond_29

    .line 537
    .line 538
    goto/16 :goto_1f

    .line 539
    .line 540
    :cond_29
    iget-object v15, v11, Lcom/multiaccounts/cloneapps/u70;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 541
    .line 542
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 543
    .line 544
    .line 545
    move-result v15

    .line 546
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-gt v1, v15, :cond_2a

    .line 551
    .line 552
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-le v1, v15, :cond_46

    .line 557
    .line 558
    :cond_2a
    instance-of v1, v12, Lcom/multiaccounts/cloneapps/zb0;

    .line 559
    .line 560
    if-nez v1, :cond_2b

    .line 561
    .line 562
    goto/16 :goto_1f

    .line 563
    .line 564
    :cond_2b
    if-nez v1, :cond_2c

    .line 565
    .line 566
    const/4 v15, 0x0

    .line 567
    goto :goto_f

    .line 568
    :cond_2c
    new-instance v15, Lcom/multiaccounts/cloneapps/t70;

    .line 569
    .line 570
    iget-object v5, v11, Lcom/multiaccounts/cloneapps/u70;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 571
    .line 572
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-direct {v15, v11, v5, v8}, Lcom/multiaccounts/cloneapps/t70;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 577
    .line 578
    .line 579
    :goto_f
    if-nez v15, :cond_2d

    .line 580
    .line 581
    goto/16 :goto_1f

    .line 582
    .line 583
    :cond_2d
    iget-object v5, v12, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 584
    .line 585
    if-eqz v5, :cond_2e

    .line 586
    .line 587
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/multiaccounts/cloneapps/eb0;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    goto :goto_10

    .line 592
    :cond_2e
    const/4 v5, 0x0

    .line 593
    :goto_10
    if-eqz v5, :cond_2f

    .line 594
    .line 595
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/eb0;->OooO00o()I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    goto :goto_11

    .line 600
    :cond_2f
    move v5, v8

    .line 601
    :goto_11
    if-nez v5, :cond_32

    .line 602
    .line 603
    :goto_12
    move-object/from16 v20, v13

    .line 604
    .line 605
    :cond_30
    :goto_13
    const/4 v0, -0x1

    .line 606
    :cond_31
    :goto_14
    const/4 v1, -0x1

    .line 607
    goto/16 :goto_1e

    .line 608
    .line 609
    :cond_32
    invoke-virtual {v12}, Lcom/multiaccounts/cloneapps/nb0;->OooO0o0()Z

    .line 610
    .line 611
    .line 612
    move-result v19

    .line 613
    if-eqz v19, :cond_33

    .line 614
    .line 615
    invoke-virtual {v11, v12}, Lcom/multiaccounts/cloneapps/u70;->OooO0o0(Lcom/multiaccounts/cloneapps/nb0;)Lcom/multiaccounts/cloneapps/k70;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    goto :goto_15

    .line 620
    :cond_33
    invoke-virtual {v12}, Lcom/multiaccounts/cloneapps/nb0;->OooO0Oo()Z

    .line 621
    .line 622
    .line 623
    move-result v19

    .line 624
    if-eqz v19, :cond_34

    .line 625
    .line 626
    invoke-virtual {v11, v12}, Lcom/multiaccounts/cloneapps/u70;->OooO0Oo(Lcom/multiaccounts/cloneapps/nb0;)Lcom/multiaccounts/cloneapps/k70;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    goto :goto_15

    .line 631
    :cond_34
    const/4 v11, 0x0

    .line 632
    :goto_15
    if-nez v11, :cond_35

    .line 633
    .line 634
    goto :goto_12

    .line 635
    :cond_35
    invoke-virtual {v12}, Lcom/multiaccounts/cloneapps/nb0;->OooOo0O()I

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    const/high16 v19, -0x80000000

    .line 640
    .line 641
    const v20, 0x7fffffff

    .line 642
    .line 643
    .line 644
    move/from16 v9, v19

    .line 645
    .line 646
    const/4 v0, 0x0

    .line 647
    const/16 v21, 0x0

    .line 648
    .line 649
    const/16 v22, 0x0

    .line 650
    .line 651
    move/from16 v24, v20

    .line 652
    .line 653
    move-object/from16 v20, v13

    .line 654
    .line 655
    move/from16 v13, v24

    .line 656
    .line 657
    :goto_16
    if-ge v0, v8, :cond_39

    .line 658
    .line 659
    move/from16 v23, v8

    .line 660
    .line 661
    invoke-virtual {v12, v0}, Lcom/multiaccounts/cloneapps/nb0;->OooOo0(I)Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    if-nez v8, :cond_36

    .line 666
    .line 667
    goto :goto_17

    .line 668
    :cond_36
    invoke-static {v8, v11}, Lcom/multiaccounts/cloneapps/u70;->OooO0O0(Landroid/view/View;Lcom/multiaccounts/cloneapps/k70;)I

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    if-gtz v6, :cond_37

    .line 673
    .line 674
    if-le v6, v9, :cond_37

    .line 675
    .line 676
    move v9, v6

    .line 677
    move-object/from16 v22, v8

    .line 678
    .line 679
    :cond_37
    if-ltz v6, :cond_38

    .line 680
    .line 681
    if-ge v6, v13, :cond_38

    .line 682
    .line 683
    move v13, v6

    .line 684
    move-object/from16 v21, v8

    .line 685
    .line 686
    :cond_38
    :goto_17
    add-int/lit8 v0, v0, 0x1

    .line 687
    .line 688
    move-object/from16 v6, p0

    .line 689
    .line 690
    move/from16 v8, v23

    .line 691
    .line 692
    goto :goto_16

    .line 693
    :cond_39
    invoke-virtual {v12}, Lcom/multiaccounts/cloneapps/nb0;->OooO0Oo()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_3b

    .line 698
    .line 699
    if-lez v3, :cond_3a

    .line 700
    .line 701
    :goto_18
    const/4 v0, 0x1

    .line 702
    goto :goto_19

    .line 703
    :cond_3a
    const/4 v0, 0x0

    .line 704
    goto :goto_19

    .line 705
    :cond_3b
    if-lez v4, :cond_3a

    .line 706
    .line 707
    goto :goto_18

    .line 708
    :goto_19
    if-eqz v0, :cond_3c

    .line 709
    .line 710
    if-eqz v21, :cond_3c

    .line 711
    .line 712
    invoke-static/range {v21 .. v21}, Lcom/multiaccounts/cloneapps/nb0;->OooOooO(Landroid/view/View;)I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    goto :goto_14

    .line 717
    :cond_3c
    if-nez v0, :cond_3d

    .line 718
    .line 719
    if-eqz v22, :cond_3d

    .line 720
    .line 721
    invoke-static/range {v22 .. v22}, Lcom/multiaccounts/cloneapps/nb0;->OooOooO(Landroid/view/View;)I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    goto :goto_14

    .line 726
    :cond_3d
    if-eqz v0, :cond_3e

    .line 727
    .line 728
    move-object/from16 v21, v22

    .line 729
    .line 730
    :cond_3e
    if-nez v21, :cond_3f

    .line 731
    .line 732
    goto :goto_13

    .line 733
    :cond_3f
    invoke-static/range {v21 .. v21}, Lcom/multiaccounts/cloneapps/nb0;->OooOooO(Landroid/view/View;)I

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    iget-object v8, v12, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 738
    .line 739
    if-eqz v8, :cond_40

    .line 740
    .line 741
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/multiaccounts/cloneapps/eb0;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    move-object/from16 v16, v8

    .line 746
    .line 747
    goto :goto_1a

    .line 748
    :cond_40
    const/16 v16, 0x0

    .line 749
    .line 750
    :goto_1a
    if-eqz v16, :cond_41

    .line 751
    .line 752
    invoke-virtual/range {v16 .. v16}, Lcom/multiaccounts/cloneapps/eb0;->OooO00o()I

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    goto :goto_1b

    .line 757
    :cond_41
    const/4 v8, 0x0

    .line 758
    :goto_1b
    if-eqz v1, :cond_43

    .line 759
    .line 760
    move-object v1, v12

    .line 761
    check-cast v1, Lcom/multiaccounts/cloneapps/zb0;

    .line 762
    .line 763
    const/4 v9, 0x1

    .line 764
    sub-int/2addr v8, v9

    .line 765
    invoke-interface {v1, v8}, Lcom/multiaccounts/cloneapps/zb0;->OooO00o(I)Landroid/graphics/PointF;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    if-eqz v1, :cond_43

    .line 770
    .line 771
    iget v8, v1, Landroid/graphics/PointF;->x:F

    .line 772
    .line 773
    const/4 v9, 0x0

    .line 774
    cmpg-float v8, v8, v9

    .line 775
    .line 776
    if-ltz v8, :cond_42

    .line 777
    .line 778
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 779
    .line 780
    cmpg-float v1, v1, v9

    .line 781
    .line 782
    if-gez v1, :cond_43

    .line 783
    .line 784
    :cond_42
    const/4 v1, 0x1

    .line 785
    goto :goto_1c

    .line 786
    :cond_43
    const/4 v1, 0x0

    .line 787
    :goto_1c
    if-ne v1, v0, :cond_44

    .line 788
    .line 789
    const/4 v0, -0x1

    .line 790
    goto :goto_1d

    .line 791
    :cond_44
    const/4 v0, 0x1

    .line 792
    :goto_1d
    add-int/2addr v0, v6

    .line 793
    if-ltz v0, :cond_30

    .line 794
    .line 795
    if-lt v0, v5, :cond_31

    .line 796
    .line 797
    goto/16 :goto_13

    .line 798
    .line 799
    :goto_1e
    if-ne v0, v1, :cond_45

    .line 800
    .line 801
    goto :goto_20

    .line 802
    :cond_45
    iput v0, v15, Lcom/multiaccounts/cloneapps/uw;->OooO00o:I

    .line 803
    .line 804
    invoke-virtual {v12, v15}, Lcom/multiaccounts/cloneapps/nb0;->o00oO0O(Lcom/multiaccounts/cloneapps/uw;)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v1, p0

    .line 808
    .line 809
    goto :goto_23

    .line 810
    :cond_46
    :goto_1f
    move-object/from16 v20, v13

    .line 811
    .line 812
    :goto_20
    if-eqz v14, :cond_49

    .line 813
    .line 814
    if-eqz v10, :cond_47

    .line 815
    .line 816
    or-int/lit8 v7, v7, 0x2

    .line 817
    .line 818
    :cond_47
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lcom/multiaccounts/cloneapps/h40;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    const/4 v1, 0x1

    .line 823
    invoke-virtual {v0, v7, v1}, Lcom/multiaccounts/cloneapps/h40;->OooO0oo(II)Z

    .line 824
    .line 825
    .line 826
    neg-int v0, v2

    .line 827
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 832
    .line 833
    .line 834
    move-result v8

    .line 835
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 840
    .line 841
    .line 842
    move-result v9

    .line 843
    move-object/from16 v1, p0

    .line 844
    .line 845
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->OooooOO:Lcom/multiaccounts/cloneapps/cc0;

    .line 846
    .line 847
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/cc0;->OooOOO:Landroidx/recyclerview/widget/RecyclerView;

    .line 848
    .line 849
    const/4 v3, 0x2

    .line 850
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 851
    .line 852
    .line 853
    const/4 v3, 0x0

    .line 854
    iput v3, v0, Lcom/multiaccounts/cloneapps/cc0;->OooO:I

    .line 855
    .line 856
    iput v3, v0, Lcom/multiaccounts/cloneapps/cc0;->OooO0oo:I

    .line 857
    .line 858
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/cc0;->OooOO0O:Landroid/view/animation/Interpolator;

    .line 859
    .line 860
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->oo0o0Oo:Lcom/multiaccounts/cloneapps/bt0;

    .line 861
    .line 862
    if-eq v3, v4, :cond_48

    .line 863
    .line 864
    iput-object v4, v0, Lcom/multiaccounts/cloneapps/cc0;->OooOO0O:Landroid/view/animation/Interpolator;

    .line 865
    .line 866
    new-instance v3, Landroid/widget/OverScroller;

    .line 867
    .line 868
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-direct {v3, v2, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 873
    .line 874
    .line 875
    iput-object v3, v0, Lcom/multiaccounts/cloneapps/cc0;->OooOO0:Landroid/widget/OverScroller;

    .line 876
    .line 877
    :cond_48
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/cc0;->OooOO0:Landroid/widget/OverScroller;

    .line 878
    .line 879
    const/4 v6, 0x0

    .line 880
    const/4 v7, 0x0

    .line 881
    const/high16 v10, -0x80000000

    .line 882
    .line 883
    const v11, 0x7fffffff

    .line 884
    .line 885
    .line 886
    const/high16 v12, -0x80000000

    .line 887
    .line 888
    const v13, 0x7fffffff

    .line 889
    .line 890
    .line 891
    invoke-virtual/range {v5 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/cc0;->OooO00o()V

    .line 895
    .line 896
    .line 897
    goto :goto_23

    .line 898
    :cond_49
    move-object/from16 v1, p0

    .line 899
    .line 900
    :goto_21
    const/4 v0, 0x0

    .line 901
    :goto_22
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 902
    .line 903
    .line 904
    :goto_23
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->OoooOoO()V

    .line 905
    .line 906
    .line 907
    move-object/from16 v2, v20

    .line 908
    .line 909
    goto :goto_25

    .line 910
    :cond_4a
    move-object v1, v6

    .line 911
    move v0, v8

    .line 912
    move-object/from16 v20, v13

    .line 913
    .line 914
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView;->OoooO0:I

    .line 919
    .line 920
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    add-float/2addr v0, v4

    .line 925
    float-to-int v0, v0

    .line 926
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->o000oOoO:I

    .line 927
    .line 928
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->OoooO:I

    .line 929
    .line 930
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    add-float/2addr v0, v4

    .line 935
    float-to-int v0, v0

    .line 936
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO:I

    .line 937
    .line 938
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->OoooOO0:I

    .line 939
    .line 940
    if-eqz v11, :cond_4b

    .line 941
    .line 942
    or-int/lit8 v10, v10, 0x2

    .line 943
    .line 944
    :cond_4b
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lcom/multiaccounts/cloneapps/h40;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    const/4 v2, 0x0

    .line 949
    invoke-virtual {v0, v10, v2}, Lcom/multiaccounts/cloneapps/h40;->OooO0oo(II)Z

    .line 950
    .line 951
    .line 952
    :goto_24
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->OoooO0O:Landroid/view/VelocityTracker;

    .line 953
    .line 954
    move-object/from16 v2, v20

    .line 955
    .line 956
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 957
    .line 958
    .line 959
    :goto_25
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 960
    .line 961
    .line 962
    const/4 v3, 0x1

    .line 963
    return v3

    .line 964
    :cond_4c
    move-object v1, v6

    .line 965
    move v3, v9

    .line 966
    invoke-interface {v0, v7}, Lcom/multiaccounts/cloneapps/qb0;->OooO00o(Landroid/view/MotionEvent;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eq v0, v2, :cond_4d

    .line 974
    .line 975
    if-ne v0, v3, :cond_4e

    .line 976
    .line 977
    :cond_4d
    const/4 v0, 0x0

    .line 978
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->OooOo0O:Lcom/multiaccounts/cloneapps/qb0;

    .line 979
    .line 980
    :cond_4e
    :goto_26
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->OoooOoO()V

    .line 981
    .line 982
    .line 983
    const/4 v0, 0x0

    .line 984
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 985
    .line 986
    .line 987
    return v3

    .line 988
    :goto_27
    return v0
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0(Landroid/view/View;)Lcom/multiaccounts/cloneapps/dc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/dc0;->OooOOO0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Lcom/multiaccounts/cloneapps/dc0;->OooOO0:I

    .line 14
    .line 15
    and-int/lit16 v1, v1, -0x101

    .line 16
    .line 17
    iput v1, v0, Lcom/multiaccounts/cloneapps/dc0;->OooOO0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/dc0;->OooOOo()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 32
    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOoO()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/nb0;->OooO0o0:Lcom/multiaccounts/cloneapps/uw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/multiaccounts/cloneapps/uw;->OooO0o0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->OoooOo0(Landroid/view/View;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/multiaccounts/cloneapps/nb0;->OooooOo(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/multiaccounts/cloneapps/qb0;

    invoke-interface {v3, p1}, Lcom/multiaccounts/cloneapps/qb0;->OooO0OO(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoo0:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoOO:Z

    :goto_0
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoo0:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/nb0;->OooO0Oo()Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/nb0;->OooO0o0()Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    :cond_2
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move p2, v2

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->OoooOoo(IILandroid/view/MotionEvent;)Z

    :cond_5
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOooO:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOooO:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(Lcom/multiaccounts/cloneapps/fc0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o00Ooo:Lcom/multiaccounts/cloneapps/fc0;

    invoke-static {p0, p1}, Lcom/multiaccounts/cloneapps/ws0;->OooOO0O(Landroid/view/View;Lcom/multiaccounts/cloneapps/o000OO;)V

    return-void
.end method

.method public setAdapter(Lcom/multiaccounts/cloneapps/eb0;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lcom/multiaccounts/cloneapps/eb0;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->OooO0oo:Lcom/multiaccounts/cloneapps/wb0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/eb0;->OooO00o:Lcom/multiaccounts/cloneapps/fb0;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lcom/multiaccounts/cloneapps/eb0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo:Lcom/multiaccounts/cloneapps/jb0;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/jb0;->OooO0o0()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooO:Lcom/multiaccounts/cloneapps/ub0;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcom/multiaccounts/cloneapps/nb0;->Ooooo00(Lcom/multiaccounts/cloneapps/ub0;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lcom/multiaccounts/cloneapps/nb0;->Ooooo0o(Lcom/multiaccounts/cloneapps/ub0;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, v3, Lcom/multiaccounts/cloneapps/ub0;->OooO00o:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/ub0;->OooO0Oo()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0O:Lcom/multiaccounts/cloneapps/oo0ooO;

    .line 51
    .line 52
    iget-object v4, v1, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO0O0:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Lcom/multiaccounts/cloneapps/oo0ooO;->OooOO0O(Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v1, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO0OO:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lcom/multiaccounts/cloneapps/oo0ooO;->OooOO0O(Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lcom/multiaccounts/cloneapps/eb0;

    .line 63
    .line 64
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lcom/multiaccounts/cloneapps/eb0;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/eb0;->OooO00o:Lcom/multiaccounts/cloneapps/fb0;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lcom/multiaccounts/cloneapps/eb0;

    .line 74
    .line 75
    iget-object v2, v3, Lcom/multiaccounts/cloneapps/ub0;->OooO00o:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/ub0;->OooO0Oo()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/ub0;->OooO0OO()Lcom/multiaccounts/cloneapps/tb0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget v1, v2, Lcom/multiaccounts/cloneapps/tb0;->OooO0O0:I

    .line 91
    .line 92
    sub-int/2addr v1, v3

    .line 93
    iput v1, v2, Lcom/multiaccounts/cloneapps/tb0;->OooO0O0:I

    .line 94
    .line 95
    :cond_4
    iget v1, v2, Lcom/multiaccounts/cloneapps/tb0;->OooO0O0:I

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    move v1, v0

    .line 100
    :goto_0
    iget-object v4, v2, Lcom/multiaccounts/cloneapps/tb0;->OooO00o:Landroid/util/SparseArray;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-ge v1, v5, :cond_5

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/multiaccounts/cloneapps/sb0;

    .line 113
    .line 114
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/sb0;->OooO00o:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    if-eqz p1, :cond_6

    .line 123
    .line 124
    iget p1, v2, Lcom/multiaccounts/cloneapps/tb0;->OooO0O0:I

    .line 125
    .line 126
    add-int/2addr p1, v3

    .line 127
    iput p1, v2, Lcom/multiaccounts/cloneapps/tb0;->OooO0O0:I

    .line 128
    .line 129
    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooooo:Lcom/multiaccounts/cloneapps/ac0;

    .line 130
    .line 131
    iput-boolean v3, p1, Lcom/multiaccounts/cloneapps/ac0;->OooO0o:Z

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->o000oOoO(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public setChildDrawingOrderCallback(Lcom/multiaccounts/cloneapps/gb0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o00o0O:Lcom/multiaccounts/cloneapps/gb0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o00o0O:Lcom/multiaccounts/cloneapps/gb0;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOO:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oo:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oO:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o0:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOO:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Lcom/multiaccounts/cloneapps/hb0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0OO:Lcom/multiaccounts/cloneapps/hb0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oo:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oO:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Z

    return-void
.end method

.method public setItemAnimator(Lcom/multiaccounts/cloneapps/jb0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo:Lcom/multiaccounts/cloneapps/jb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/jb0;->OooO0o0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo:Lcom/multiaccounts/cloneapps/jb0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/jb0;->OooO00o:Lcom/multiaccounts/cloneapps/db0;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo:Lcom/multiaccounts/cloneapps/jb0;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o00O0O:Lcom/multiaccounts/cloneapps/db0;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/multiaccounts/cloneapps/jb0;->OooO00o:Lcom/multiaccounts/cloneapps/db0;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooO:Lcom/multiaccounts/cloneapps/ub0;

    .line 2
    .line 3
    iput p1, v0, Lcom/multiaccounts/cloneapps/ub0;->OooO0o0:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ub0;->OooOO0O()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method

.method public setLayoutManager(Lcom/multiaccounts/cloneapps/nb0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooooOO:Lcom/multiaccounts/cloneapps/cc0;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/cc0;->OooOOO:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/cc0;->OooOO0:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/nb0;->OooO0o0:Lcom/multiaccounts/cloneapps/uw;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/uw;->OooO0oO()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->OooO:Lcom/multiaccounts/cloneapps/ub0;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo:Lcom/multiaccounts/cloneapps/jb0;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/jb0;->OooO0o0()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/nb0;->Ooooo00(Lcom/multiaccounts/cloneapps/ub0;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/nb0;->Ooooo0o(Lcom/multiaccounts/cloneapps/ub0;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, Lcom/multiaccounts/cloneapps/ub0;->OooO00o:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/ub0;->OooO0Oo()V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo0o:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 69
    .line 70
    iput-boolean v0, v1, Lcom/multiaccounts/cloneapps/nb0;->OooO0oO:Z

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Lcom/multiaccounts/cloneapps/nb0;->Oooo0o(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v1, v3}, Lcom/multiaccounts/cloneapps/nb0;->o00Ooo(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v1, v2, Lcom/multiaccounts/cloneapps/ub0;->OooO00o:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/ub0;->OooO0Oo()V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o:Lcom/multiaccounts/cloneapps/f5;

    .line 93
    .line 94
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/f5;->OooO0O0:Lcom/multiaccounts/cloneapps/e5;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/e5;->OooO0oO()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/f5;->OooO0OO:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v5, 0x1

    .line 106
    sub-int/2addr v4, v5

    .line 107
    :goto_1
    iget-object v6, v1, Lcom/multiaccounts/cloneapps/f5;->OooO00o:Lcom/multiaccounts/cloneapps/db0;

    .line 108
    .line 109
    if-ltz v4, :cond_7

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0(Landroid/view/View;)Lcom/multiaccounts/cloneapps/dc0;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    iget v8, v7, Lcom/multiaccounts/cloneapps/dc0;->OooOOOo:I

    .line 127
    .line 128
    iget-object v6, v6, Lcom/multiaccounts/cloneapps/db0;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_5

    .line 135
    .line 136
    iput v8, v7, Lcom/multiaccounts/cloneapps/dc0;->OooOOo0:I

    .line 137
    .line 138
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->o0ooOOo:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    sget-object v6, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 145
    .line 146
    iget-object v6, v7, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iput v0, v7, Lcom/multiaccounts/cloneapps/dc0;->OooOOOo:I

    .line 152
    .line 153
    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    add-int/lit8 v4, v4, -0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    iget-object v1, v6, Lcom/multiaccounts/cloneapps/db0;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    :goto_3
    if-ge v0, v3, :cond_8

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 184
    .line 185
    if-eqz p1, :cond_a

    .line 186
    .line 187
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    invoke-virtual {p1, p0}, Lcom/multiaccounts/cloneapps/nb0;->o00Ooo(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 192
    .line 193
    .line 194
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo0o:Z

    .line 195
    .line 196
    if-eqz p1, :cond_a

    .line 197
    .line 198
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 199
    .line 200
    iput-boolean v5, p1, Lcom/multiaccounts/cloneapps/nb0;->OooO0oO:Z

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v2, "LayoutManager "

    .line 208
    .line 209
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v2, " is already attached to a RecyclerView:"

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/nb0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->OooOoO()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_a
    :goto_4
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/ub0;->OooOO0O()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lcom/multiaccounts/cloneapps/h40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/multiaccounts/cloneapps/h40;->OooO0Oo:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/h40;->OooO0OO:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/ls0;->OooOoO(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, v0, Lcom/multiaccounts/cloneapps/h40;->OooO0Oo:Z

    .line 17
    .line 18
    return-void
.end method

.method public setOnFlingListener(Lcom/multiaccounts/cloneapps/pb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOo0:Lcom/multiaccounts/cloneapps/pb0;

    return-void
.end method

.method public setOnScrollListener(Lcom/multiaccounts/cloneapps/rb0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooooO:Lcom/multiaccounts/cloneapps/rb0;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooooO0:Z

    return-void
.end method

.method public setRecycledViewPool(Lcom/multiaccounts/cloneapps/tb0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooO:Lcom/multiaccounts/cloneapps/ub0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ub0;->OooO0oO:Lcom/multiaccounts/cloneapps/tb0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, v1, Lcom/multiaccounts/cloneapps/tb0;->OooO0O0:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    iput v2, v1, Lcom/multiaccounts/cloneapps/tb0;->OooO0O0:I

    .line 12
    .line 13
    :cond_0
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/ub0;->OooO0oO:Lcom/multiaccounts/cloneapps/tb0;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/ub0;->OooO0oo:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/multiaccounts/cloneapps/eb0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/ub0;->OooO0oO:Lcom/multiaccounts/cloneapps/tb0;

    .line 26
    .line 27
    iget v0, p1, Lcom/multiaccounts/cloneapps/tb0;->OooO0O0:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p1, Lcom/multiaccounts/cloneapps/tb0;->OooO0O0:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setRecyclerListener(Lcom/multiaccounts/cloneapps/vb0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO00:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO00:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooooOO:Lcom/multiaccounts/cloneapps/cc0;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/cc0;->OooOOO:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/cc0;->OooOO0:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/nb0;->OooO0o0:Lcom/multiaccounts/cloneapps/uw;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/uw;->OooO0oO()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/nb0;->OoooOoo(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooooO:Lcom/multiaccounts/cloneapps/rb0;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Lcom/multiaccounts/cloneapps/rb0;->OooO00o(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Ooooooo:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    :goto_0
    if-ltz v0, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Ooooooo:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/multiaccounts/cloneapps/rb0;

    .line 67
    .line 68
    invoke-virtual {v1, p0, p1}, Lcom/multiaccounts/cloneapps/rb0;->OooO00o(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; using default value"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecyclerView"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    :goto_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOo:I

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    goto :goto_0

    :goto_2
    return-void
.end method

.method public setViewCacheExtension(Lcom/multiaccounts/cloneapps/bc0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooO:Lcom/multiaccounts/cloneapps/ub0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lcom/multiaccounts/cloneapps/h40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/multiaccounts/cloneapps/h40;->OooO0oo(II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lcom/multiaccounts/cloneapps/h40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/h40;->OooO(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoo0:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->OooO(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoo0:Z

    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoOO:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lcom/multiaccounts/cloneapps/eb0;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoOO:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-wide v1, v3

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoo0:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoo:Z

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooooOO:Lcom/multiaccounts/cloneapps/cc0;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/cc0;->OooOOO:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/cc0;->OooOO0:Landroid/widget/OverScroller;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lcom/multiaccounts/cloneapps/nb0;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/nb0;->OooO0o0:Lcom/multiaccounts/cloneapps/uw;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/uw;->OooO0oO()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method
