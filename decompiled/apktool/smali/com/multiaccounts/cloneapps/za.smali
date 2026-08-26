.class public final Lcom/multiaccounts/cloneapps/za;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public OooO:I

.field public OooO00o:Lcom/multiaccounts/cloneapps/wa;

.field public OooO0O0:Z

.field public final OooO0OO:I

.field public final OooO0Oo:I

.field public final OooO0o:I

.field public final OooO0o0:I

.field public final OooO0oO:I

.field public OooO0oo:I

.field public OooOO0:I

.field public OooOO0O:Landroid/view/View;

.field public OooOO0o:Landroid/view/View;

.field public OooOOO:Z

.field public OooOOO0:Z

.field public OooOOOO:Z

.field public final OooOOOo:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/za;->OooO0O0:Z

    iput v0, p0, Lcom/multiaccounts/cloneapps/za;->OooO0OO:I

    iput v0, p0, Lcom/multiaccounts/cloneapps/za;->OooO0Oo:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/multiaccounts/cloneapps/za;->OooO0o0:I

    iput v1, p0, Lcom/multiaccounts/cloneapps/za;->OooO0o:I

    iput v0, p0, Lcom/multiaccounts/cloneapps/za;->OooO0oO:I

    iput v0, p0, Lcom/multiaccounts/cloneapps/za;->OooO0oo:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/za;->OooOOOo:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/za;->OooO0O0:Z

    iput v0, p0, Lcom/multiaccounts/cloneapps/za;->OooO0OO:I

    iput v0, p0, Lcom/multiaccounts/cloneapps/za;->OooO0Oo:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/multiaccounts/cloneapps/za;->OooO0o0:I

    iput v1, p0, Lcom/multiaccounts/cloneapps/za;->OooO0o:I

    iput v0, p0, Lcom/multiaccounts/cloneapps/za;->OooO0oO:I

    iput v0, p0, Lcom/multiaccounts/cloneapps/za;->OooO0oo:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/multiaccounts/cloneapps/za;->OooOOOo:Landroid/graphics/Rect;

    sget-object v2, Lcom/multiaccounts/cloneapps/oa0;->OooO0O0:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/multiaccounts/cloneapps/za;->OooO0OO:I

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/multiaccounts/cloneapps/za;->OooO0o:I

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lcom/multiaccounts/cloneapps/za;->OooO0Oo:I

    const/4 v4, 0x6

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/multiaccounts/cloneapps/za;->OooO0o0:I

    const/4 v1, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/multiaccounts/cloneapps/za;->OooO0oO:I

    const/4 v1, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/multiaccounts/cloneapps/za;->OooO0oo:I

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    iput-boolean v4, p0, Lcom/multiaccounts/cloneapps/za;->OooO0O0:Z

    if-eqz v4, :cond_6

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOoOO:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_2

    :cond_0
    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/16 v4, 0x2e

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOoOO:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    :try_start_0
    sget-object v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOoo:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_1
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Constructor;

    if-nez v4, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v1, v0, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sget-object v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOoo0:[Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/multiaccounts/cloneapps/wa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/za;->OooO00o:Lcom/multiaccounts/cloneapps/wa;

    goto :goto_4

    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not inflate Behavior subclass "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 3
    :cond_6
    :goto_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/za;->OooO00o:Lcom/multiaccounts/cloneapps/wa;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lcom/multiaccounts/cloneapps/wa;->OooO0OO(Lcom/multiaccounts/cloneapps/za;)V

    :cond_7
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/za;->OooO0O0:Z

    iput p1, p0, Lcom/multiaccounts/cloneapps/za;->OooO0OO:I

    iput p1, p0, Lcom/multiaccounts/cloneapps/za;->OooO0Oo:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/multiaccounts/cloneapps/za;->OooO0o0:I

    iput v0, p0, Lcom/multiaccounts/cloneapps/za;->OooO0o:I

    iput p1, p0, Lcom/multiaccounts/cloneapps/za;->OooO0oO:I

    iput p1, p0, Lcom/multiaccounts/cloneapps/za;->OooO0oo:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/za;->OooOOOo:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/za;->OooO0O0:Z

    iput p1, p0, Lcom/multiaccounts/cloneapps/za;->OooO0OO:I

    iput p1, p0, Lcom/multiaccounts/cloneapps/za;->OooO0Oo:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/multiaccounts/cloneapps/za;->OooO0o0:I

    iput v0, p0, Lcom/multiaccounts/cloneapps/za;->OooO0o:I

    iput p1, p0, Lcom/multiaccounts/cloneapps/za;->OooO0oO:I

    iput p1, p0, Lcom/multiaccounts/cloneapps/za;->OooO0oo:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/za;->OooOOOo:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/za;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/za;->OooO0O0:Z

    iput p1, p0, Lcom/multiaccounts/cloneapps/za;->OooO0OO:I

    iput p1, p0, Lcom/multiaccounts/cloneapps/za;->OooO0Oo:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/multiaccounts/cloneapps/za;->OooO0o0:I

    iput v0, p0, Lcom/multiaccounts/cloneapps/za;->OooO0o:I

    iput p1, p0, Lcom/multiaccounts/cloneapps/za;->OooO0oO:I

    iput p1, p0, Lcom/multiaccounts/cloneapps/za;->OooO0oo:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/za;->OooOOOo:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final OooO00o(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean p1, p0, Lcom/multiaccounts/cloneapps/za;->OooOOOO:Z

    return p1

    :cond_1
    iget-boolean p1, p0, Lcom/multiaccounts/cloneapps/za;->OooOOO:Z

    return p1
.end method
