.class public final Lcom/multiaccounts/cloneapps/kn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final OooO0oo:Lcom/multiaccounts/cloneapps/un;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/un;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/kn;->OooO0oo:Lcom/multiaccounts/cloneapps/un;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-class v4, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lcom/multiaccounts/cloneapps/kn;->OooO0oo:Lcom/multiaccounts/cloneapps/un;

    if-eqz v4, :cond_0

    new-instance v1, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {v1, v2, v3, v5}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/multiaccounts/cloneapps/un;)V

    return-object v1

    :cond_0
    const-string v4, "fragment"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    return-object v4

    :cond_1
    const-string v1, "class"

    invoke-interface {v3, v4, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/multiaccounts/cloneapps/qa0;->OooO00o:[I

    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v8, 0x1

    const/4 v9, -0x1

    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    const/4 v11, 0x2

    invoke-virtual {v6, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_1a

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    .line 1
    :try_start_0
    invoke-static {v6, v1}, Lcom/multiaccounts/cloneapps/on;->OooO0O0(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-class v13, Lcom/multiaccounts/cloneapps/dn;

    invoke-virtual {v13, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_3

    goto/16 :goto_a

    :cond_3
    if-eqz p1, :cond_4

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v6

    goto :goto_0

    :cond_4
    move v6, v7

    :goto_0
    if-ne v6, v9, :cond_6

    if-ne v10, v9, :cond_6

    if-eqz v12, :cond_5

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_1
    if-eq v10, v9, :cond_7

    invoke-virtual {v5, v10}, Lcom/multiaccounts/cloneapps/un;->OooOoOO(I)Lcom/multiaccounts/cloneapps/dn;

    move-result-object v13

    goto :goto_2

    :cond_7
    move-object v13, v4

    :goto_2
    if-nez v13, :cond_c

    if-eqz v12, :cond_c

    .line 3
    iget-object v13, v5, Lcom/multiaccounts/cloneapps/un;->OooO0OO:Lcom/multiaccounts/cloneapps/fp0;

    .line 4
    iget-object v14, v13, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v8

    :goto_3
    if-ltz v14, :cond_9

    iget-object v15, v13, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/multiaccounts/cloneapps/dn;

    if-eqz v15, :cond_8

    iget-object v4, v15, Lcom/multiaccounts/cloneapps/dn;->OooOooo:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v13, v15

    goto :goto_4

    :cond_8
    add-int/lit8 v14, v14, -0x1

    const/4 v4, 0x0

    goto :goto_3

    .line 6
    :cond_9
    iget-object v4, v13, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    .line 7
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/OooO00o;

    if-eqz v13, :cond_a

    iget-object v13, v13, Landroidx/fragment/app/OooO00o;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    iget-object v14, v13, Lcom/multiaccounts/cloneapps/dn;->OooOooo:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    goto :goto_4

    :cond_b
    const/4 v13, 0x0

    :cond_c
    :goto_4
    if-nez v13, :cond_d

    if-eq v6, v9, :cond_d

    .line 8
    invoke-virtual {v5, v6}, Lcom/multiaccounts/cloneapps/un;->OooOoOO(I)Lcom/multiaccounts/cloneapps/dn;

    move-result-object v13

    :cond_d
    const-string v4, "Fragment "

    const-string v9, "FragmentManager"

    if-nez v13, :cond_11

    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/un;->OooOoo()Lcom/multiaccounts/cloneapps/on;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v3, v1}, Lcom/multiaccounts/cloneapps/on;->OooO00o(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/dn;

    move-result-object v13

    iput-boolean v8, v13, Lcom/multiaccounts/cloneapps/dn;->OooOo00:Z

    if-eqz v10, :cond_e

    move v2, v10

    goto :goto_5

    :cond_e
    move v2, v6

    :goto_5
    iput v2, v13, Lcom/multiaccounts/cloneapps/dn;->OooOoo:I

    iput v6, v13, Lcom/multiaccounts/cloneapps/dn;->OooOooO:I

    iput-object v12, v13, Lcom/multiaccounts/cloneapps/dn;->OooOooo:Ljava/lang/String;

    iput-boolean v8, v13, Lcom/multiaccounts/cloneapps/dn;->OooOo0:Z

    iput-object v5, v13, Lcom/multiaccounts/cloneapps/dn;->OooOoO0:Lcom/multiaccounts/cloneapps/un;

    .line 9
    iget-object v2, v5, Lcom/multiaccounts/cloneapps/un;->OooOo00:Lcom/multiaccounts/cloneapps/fn;

    .line 10
    iput-object v2, v13, Lcom/multiaccounts/cloneapps/dn;->OooOoO:Lcom/multiaccounts/cloneapps/fn;

    .line 11
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/fn;->OooO:Landroid/content/Context;

    .line 12
    iput-boolean v8, v13, Lcom/multiaccounts/cloneapps/dn;->Oooo0O0:Z

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_6

    :cond_f
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/fn;->OooO0oo:Landroid/app/Activity;

    :goto_6
    if-eqz v2, :cond_10

    .line 13
    iput-boolean v8, v13, Lcom/multiaccounts/cloneapps/dn;->Oooo0O0:Z

    .line 14
    :cond_10
    invoke-virtual {v5, v13}, Lcom/multiaccounts/cloneapps/un;->OooO00o(Lcom/multiaccounts/cloneapps/dn;)Landroidx/fragment/app/OooO00o;

    move-result-object v2

    .line 15
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " has been inflated via the <fragment> tag: id=0x"

    :goto_7
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_11
    iget-boolean v2, v13, Lcom/multiaccounts/cloneapps/dn;->OooOo0:Z

    if-nez v2, :cond_19

    iput-boolean v8, v13, Lcom/multiaccounts/cloneapps/dn;->OooOo0:Z

    iput-object v5, v13, Lcom/multiaccounts/cloneapps/dn;->OooOoO0:Lcom/multiaccounts/cloneapps/un;

    .line 17
    iget-object v2, v5, Lcom/multiaccounts/cloneapps/un;->OooOo00:Lcom/multiaccounts/cloneapps/fn;

    .line 18
    iput-object v2, v13, Lcom/multiaccounts/cloneapps/dn;->OooOoO:Lcom/multiaccounts/cloneapps/fn;

    .line 19
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/fn;->OooO:Landroid/content/Context;

    .line 20
    iput-boolean v8, v13, Lcom/multiaccounts/cloneapps/dn;->Oooo0O0:Z

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_8

    :cond_12
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/fn;->OooO0oo:Landroid/app/Activity;

    :goto_8
    if-eqz v2, :cond_13

    .line 21
    iput-boolean v8, v13, Lcom/multiaccounts/cloneapps/dn;->Oooo0O0:Z

    .line 22
    :cond_13
    invoke-virtual {v5, v13}, Lcom/multiaccounts/cloneapps/un;->OooO0o(Lcom/multiaccounts/cloneapps/dn;)Landroidx/fragment/app/OooO00o;

    move-result-object v2

    .line 23
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Retained Fragment "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " has been re-attached via the <fragment> tag: id=0x"

    goto :goto_7

    :cond_14
    :goto_9
    move-object/from16 v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    sget-object v5, Lcom/multiaccounts/cloneapps/bo;->OooO00o:Lcom/multiaccounts/cloneapps/ao;

    .line 25
    new-instance v5, Lcom/multiaccounts/cloneapps/co;

    invoke-direct {v5, v13, v3, v7}, Lcom/multiaccounts/cloneapps/co;-><init>(Lcom/multiaccounts/cloneapps/dn;Landroid/view/ViewGroup;I)V

    invoke-static {v5}, Lcom/multiaccounts/cloneapps/bo;->OooO0OO(Lcom/multiaccounts/cloneapps/hu0;)V

    invoke-static {v13}, Lcom/multiaccounts/cloneapps/bo;->OooO00o(Lcom/multiaccounts/cloneapps/dn;)Lcom/multiaccounts/cloneapps/ao;

    move-result-object v6

    .line 26
    iget-object v7, v6, Lcom/multiaccounts/cloneapps/ao;->OooO00o:Ljava/util/Set;

    sget-object v8, Lcom/multiaccounts/cloneapps/zn;->OooOO0O:Lcom/multiaccounts/cloneapps/zn;

    .line 27
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lcom/multiaccounts/cloneapps/co;

    invoke-static {v6, v7, v8}, Lcom/multiaccounts/cloneapps/bo;->OooO0o0(Lcom/multiaccounts/cloneapps/ao;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-static {v6, v5}, Lcom/multiaccounts/cloneapps/bo;->OooO0O0(Lcom/multiaccounts/cloneapps/ao;Lcom/multiaccounts/cloneapps/hu0;)V

    .line 28
    :cond_15
    iput-object v3, v13, Lcom/multiaccounts/cloneapps/dn;->Oooo0OO:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroidx/fragment/app/OooO00o;->OooOO0O()V

    invoke-virtual {v2}, Landroidx/fragment/app/OooO00o;->OooOO0()V

    iget-object v3, v13, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    if-eqz v3, :cond_18

    if-eqz v10, :cond_16

    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    :cond_16
    iget-object v1, v13, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    iget-object v1, v13, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_17
    iget-object v1, v13, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    new-instance v3, Lcom/multiaccounts/cloneapps/jn;

    invoke-direct {v3, v0, v2}, Lcom/multiaccounts/cloneapps/jn;-><init>(Lcom/multiaccounts/cloneapps/kn;Landroidx/fragment/app/OooO00o;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v13, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    return-object v1

    :cond_18
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, " did not create a view."

    .line 29
    invoke-static {v4, v1, v3}, Lcom/multiaccounts/cloneapps/fj0;->OooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_19
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Duplicate id 0x"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tag "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", or parent id 0x"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with another fragment for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    :goto_a
    const/4 v1, 0x0

    goto :goto_b

    :cond_1a
    move-object v1, v4

    :goto_b
    return-object v1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 36
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/multiaccounts/cloneapps/kn;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
