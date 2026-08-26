.class public final Lcom/multiaccounts/cloneapps/cf;
.super Lcom/multiaccounts/cloneapps/nj0;
.source "SourceFile"


# direct methods
.method public static OooO(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dt0;->OooO0O0(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {p0, v2}, Lcom/multiaccounts/cloneapps/cf;->OooO(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public static OooOO0(Landroid/view/View;Lcom/multiaccounts/cloneapps/t;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/ls0;->OooOO0O(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Lcom/multiaccounts/cloneapps/bi0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {v2, p1}, Lcom/multiaccounts/cloneapps/cf;->OooOO0(Landroid/view/View;Lcom/multiaccounts/cloneapps/t;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static OooOO0O(Lcom/multiaccounts/cloneapps/t;Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/t;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/multiaccounts/cloneapps/yy;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/yy;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    sget-object v1, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ls0;->OooOO0O(Landroid/view/View;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public final OooO0O0(Ljava/util/ArrayList;Z)V
    .locals 37

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move/from16 v7, p2

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/multiaccounts/cloneapps/mj0;

    .line 1
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/mj0;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    .line 2
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    invoke-static {v3}, Lcom/multiaccounts/cloneapps/fj0;->OooO0OO(Landroid/view/View;)I

    move-result v3

    .line 3
    iget v4, v2, Lcom/multiaccounts/cloneapps/mj0;->OooO00o:I

    .line 4
    invoke-static {v4}, Lcom/multiaccounts/cloneapps/fj0;->OooOoo0(I)I

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v13, :cond_1

    if-eq v4, v11, :cond_2

    if-eq v4, v12, :cond_2

    goto :goto_0

    :cond_1
    if-eq v3, v11, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_2
    if-ne v3, v11, :cond_0

    if-nez v9, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_3
    const-string v14, "FragmentManager"

    .line 5
    invoke-static {v14, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const-string v15, " to "

    if-eqz v1, :cond_4

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Executing operations from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v13

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/multiaccounts/cloneapps/mj0;

    .line 8
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/mj0;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lcom/multiaccounts/cloneapps/mj0;

    .line 10
    iget-object v8, v8, Lcom/multiaccounts/cloneapps/mj0;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    .line 11
    iget-object v8, v8, Lcom/multiaccounts/cloneapps/dn;->Oooo0oo:Lcom/multiaccounts/cloneapps/bn;

    iget-object v13, v1, Lcom/multiaccounts/cloneapps/dn;->Oooo0oo:Lcom/multiaccounts/cloneapps/bn;

    iget v11, v13, Lcom/multiaccounts/cloneapps/bn;->OooO0O0:I

    iput v11, v8, Lcom/multiaccounts/cloneapps/bn;->OooO0O0:I

    iget v11, v13, Lcom/multiaccounts/cloneapps/bn;->OooO0OO:I

    iput v11, v8, Lcom/multiaccounts/cloneapps/bn;->OooO0OO:I

    iget v11, v13, Lcom/multiaccounts/cloneapps/bn;->OooO0Oo:I

    iput v11, v8, Lcom/multiaccounts/cloneapps/bn;->OooO0Oo:I

    iget v11, v13, Lcom/multiaccounts/cloneapps/bn;->OooO0o0:I

    iput v11, v8, Lcom/multiaccounts/cloneapps/bn;->OooO0o0:I

    const/4 v11, 0x2

    const/4 v13, 0x1

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/multiaccounts/cloneapps/mj0;

    new-instance v2, Lcom/multiaccounts/cloneapps/c4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/mj0;->OooO0Oo()V

    .line 14
    iget-object v11, v1, Lcom/multiaccounts/cloneapps/mj0;->OooO0o0:Ljava/util/HashSet;

    invoke-virtual {v11, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v13, Lcom/multiaccounts/cloneapps/af;

    .line 16
    invoke-direct {v13, v1, v2}, Lcom/multiaccounts/cloneapps/oO0O000;-><init>(Lcom/multiaccounts/cloneapps/mj0;Lcom/multiaccounts/cloneapps/c4;)V

    iput-boolean v8, v13, Lcom/multiaccounts/cloneapps/af;->OooO0Oo:Z

    iput-boolean v7, v13, Lcom/multiaccounts/cloneapps/af;->OooO0OO:Z

    .line 17
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/multiaccounts/cloneapps/c4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/mj0;->OooO0Oo()V

    invoke-virtual {v11, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v11, Lcom/multiaccounts/cloneapps/bf;

    if-eqz v7, :cond_6

    if-ne v1, v9, :cond_7

    :goto_3
    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    if-ne v1, v10, :cond_7

    goto :goto_3

    :cond_7
    :goto_4
    invoke-direct {v11, v1, v2, v7, v8}, Lcom/multiaccounts/cloneapps/bf;-><init>(Lcom/multiaccounts/cloneapps/mj0;Lcom/multiaccounts/cloneapps/c4;ZZ)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/multiaccounts/cloneapps/l3;

    invoke-direct {v2, v6, v3, v1, v12}, Lcom/multiaccounts/cloneapps/l3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/mj0;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_8
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v13, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/multiaccounts/cloneapps/bf;

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/oO0O000;->OooO0o0()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    .line 22
    :cond_9
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/bf;->OooO0OO:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/bf;->OooO0oo(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/lo;

    move-result-object v12

    iget-object v8, v1, Lcom/multiaccounts/cloneapps/bf;->OooO0o0:Ljava/lang/Object;

    move-object/from16 v18, v0

    invoke-virtual {v1, v8}, Lcom/multiaccounts/cloneapps/bf;->OooO0oo(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/lo;

    move-result-object v0

    move-object/from16 v19, v3

    const-string v3, " returned Transition "

    move-object/from16 v20, v5

    const-string v5, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    if-eqz v12, :cond_b

    if-eqz v0, :cond_b

    if-ne v12, v0, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/oO0O000;->OooO00o:Ljava/lang/Object;

    check-cast v1, Lcom/multiaccounts/cloneapps/mj0;

    .line 24
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/mj0;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_6
    if-eqz v12, :cond_c

    goto :goto_7

    :cond_c
    move-object v12, v0

    :goto_7
    if-nez v13, :cond_d

    move-object v13, v12

    goto :goto_8

    :cond_d
    if-eqz v12, :cond_f

    if-ne v13, v12, :cond_e

    goto :goto_8

    .line 26
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/oO0O000;->OooO00o:Ljava/lang/Object;

    check-cast v1, Lcom/multiaccounts/cloneapps/mj0;

    .line 28
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/mj0;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_8
    move-object/from16 v0, v18

    move-object/from16 v3, v19

    move-object/from16 v5, v20

    const/4 v8, 0x0

    const/4 v12, 0x3

    goto/16 :goto_5

    :cond_10
    move-object/from16 v19, v3

    move-object/from16 v20, v5

    iget-object v8, v6, Lcom/multiaccounts/cloneapps/nj0;->OooO00o:Landroid/view/ViewGroup;

    if-nez v13, :cond_12

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/multiaccounts/cloneapps/bf;

    .line 30
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/oO0O000;->OooO00o:Ljava/lang/Object;

    check-cast v2, Lcom/multiaccounts/cloneapps/mj0;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v11, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/oO0O000;->OooO0O0()V

    goto :goto_9

    :cond_11
    move-object/from16 v18, v9

    move-object/from16 v34, v10

    move-object v3, v11

    move-object/from16 v30, v15

    move-object/from16 v33, v19

    move-object/from16 v32, v20

    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_28

    :cond_12
    new-instance v12, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v12, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/multiaccounts/cloneapps/t;

    .line 32
    invoke-direct {v1}, Lcom/multiaccounts/cloneapps/bi0;-><init>()V

    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v24

    move-object/from16 v18, v4

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v25, 0x0

    :goto_b
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_26

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v30, v15

    move-object/from16 v15, v21

    check-cast v15, Lcom/multiaccounts/cloneapps/bf;

    .line 34
    iget-object v15, v15, Lcom/multiaccounts/cloneapps/bf;->OooO0o0:Ljava/lang/Object;

    if-eqz v15, :cond_25

    if-eqz v9, :cond_25

    if-eqz v10, :cond_25

    .line 35
    invoke-virtual {v13, v15}, Lcom/multiaccounts/cloneapps/lo;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/multiaccounts/cloneapps/lo;->OooOOo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 36
    iget-object v4, v10, Lcom/multiaccounts/cloneapps/mj0;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    move-object/from16 v26, v0

    iget-object v0, v4, Lcom/multiaccounts/cloneapps/dn;->Oooo0oo:Lcom/multiaccounts/cloneapps/bn;

    if-eqz v0, :cond_13

    .line 37
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/bn;->OooO0oO:Ljava/util/ArrayList;

    if-nez v0, :cond_14

    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    :cond_14
    iget-object v6, v9, Lcom/multiaccounts/cloneapps/mj0;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    move-object/from16 v31, v11

    iget-object v11, v6, Lcom/multiaccounts/cloneapps/dn;->Oooo0oo:Lcom/multiaccounts/cloneapps/bn;

    if-eqz v11, :cond_16

    .line 39
    iget-object v11, v11, Lcom/multiaccounts/cloneapps/bn;->OooO0oO:Ljava/util/ArrayList;

    if-nez v11, :cond_15

    goto :goto_d

    :cond_15
    :goto_c
    move-object/from16 v27, v12

    goto :goto_e

    :cond_16
    :goto_d
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    goto :goto_c

    .line 40
    :goto_e
    iget-object v12, v6, Lcom/multiaccounts/cloneapps/dn;->Oooo0oo:Lcom/multiaccounts/cloneapps/bn;

    if-eqz v12, :cond_17

    iget-object v12, v12, Lcom/multiaccounts/cloneapps/bn;->OooO0oo:Ljava/util/ArrayList;

    if-nez v12, :cond_18

    :cond_17
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_18
    move-object/from16 v21, v5

    move-object/from16 v32, v13

    const/4 v5, 0x0

    .line 41
    :goto_f
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v5, v13, :cond_1a

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v22, v12

    const/4 v12, -0x1

    if-eq v13, v12, :cond_19

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0, v13, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_19
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v12, v22

    goto :goto_f

    .line 42
    :cond_1a
    iget-object v5, v4, Lcom/multiaccounts/cloneapps/dn;->Oooo0oo:Lcom/multiaccounts/cloneapps/bn;

    if-eqz v5, :cond_1b

    iget-object v5, v5, Lcom/multiaccounts/cloneapps/bn;->OooO0oo:Ljava/util/ArrayList;

    if-nez v5, :cond_1c

    :cond_1b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    :cond_1c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v11, :cond_1d

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v11

    move-object/from16 v11, v22

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1, v13, v11}, Lcom/multiaccounts/cloneapps/bi0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v23

    goto :goto_10

    :cond_1d
    const/4 v11, 0x2

    .line 44
    invoke-static {v14, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_1f

    const-string v11, ">>> entering view names <<<"

    .line 45
    invoke-static {v14, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v13, "Name: "

    if-eqz v12, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v22, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v11, v22

    goto :goto_11

    :cond_1e
    const-string v11, ">>> exiting view names <<<"

    invoke-static {v14, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v22, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v11, v22

    goto :goto_12

    :cond_1f
    new-instance v11, Lcom/multiaccounts/cloneapps/t;

    .line 46
    invoke-direct {v11}, Lcom/multiaccounts/cloneapps/bi0;-><init>()V

    .line 47
    iget-object v6, v6, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    invoke-static {v6, v11}, Lcom/multiaccounts/cloneapps/cf;->OooOO0(Landroid/view/View;Lcom/multiaccounts/cloneapps/t;)V

    .line 48
    invoke-static {v11, v0}, Lcom/multiaccounts/cloneapps/x1;->OooOOo0(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 49
    invoke-virtual {v11}, Lcom/multiaccounts/cloneapps/t;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 50
    invoke-static {v1, v6}, Lcom/multiaccounts/cloneapps/x1;->OooOOo0(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 51
    new-instance v6, Lcom/multiaccounts/cloneapps/t;

    .line 52
    invoke-direct {v6}, Lcom/multiaccounts/cloneapps/bi0;-><init>()V

    .line 53
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    invoke-static {v4, v6}, Lcom/multiaccounts/cloneapps/cf;->OooOO0(Landroid/view/View;Lcom/multiaccounts/cloneapps/t;)V

    .line 54
    invoke-static {v6, v5}, Lcom/multiaccounts/cloneapps/x1;->OooOOo0(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 55
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/t;->values()Ljava/util/Collection;

    move-result-object v4

    .line 56
    invoke-static {v6, v4}, Lcom/multiaccounts/cloneapps/x1;->OooOOo0(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 57
    sget-object v4, Lcom/multiaccounts/cloneapps/eo;->OooO00o:Lcom/multiaccounts/cloneapps/jo;

    iget v4, v1, Lcom/multiaccounts/cloneapps/bi0;->OooOO0:I

    const/4 v12, 0x1

    sub-int/2addr v4, v12

    :goto_13
    if-ltz v4, :cond_21

    .line 58
    invoke-virtual {v1, v4}, Lcom/multiaccounts/cloneapps/bi0;->OooOO0(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v6, v12}, Lcom/multiaccounts/cloneapps/bi0;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_20

    invoke-virtual {v1, v4}, Lcom/multiaccounts/cloneapps/bi0;->OooO(I)Ljava/lang/Object;

    :cond_20
    add-int/lit8 v4, v4, -0x1

    goto :goto_13

    .line 59
    :cond_21
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/t;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/multiaccounts/cloneapps/cf;->OooOO0O(Lcom/multiaccounts/cloneapps/t;Ljava/util/Collection;)V

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/t;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/multiaccounts/cloneapps/cf;->OooOO0O(Lcom/multiaccounts/cloneapps/t;Ljava/util/Collection;)V

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/bi0;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    move-object v11, v1

    move-object v12, v2

    move-object v1, v3

    move-object/from16 v28, v18

    move-object/from16 v33, v19

    move-object/from16 v7, v21

    move-object/from16 v0, v27

    move-object/from16 v3, v31

    move-object/from16 v13, v32

    const/4 v4, 0x0

    move-object/from16 v32, v20

    goto/16 :goto_16

    :cond_22
    new-instance v4, Lcom/multiaccounts/cloneapps/ze;

    invoke-direct {v4, v10, v9, v7, v6}, Lcom/multiaccounts/cloneapps/ze;-><init>(Lcom/multiaccounts/cloneapps/mj0;Lcom/multiaccounts/cloneapps/mj0;ZLcom/multiaccounts/cloneapps/t;)V

    invoke-static {v8, v4}, Lcom/multiaccounts/cloneapps/x60;->OooO00o(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    invoke-virtual {v11}, Lcom/multiaccounts/cloneapps/t;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_23

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    .line 60
    invoke-virtual {v11, v0, v4}, Lcom/multiaccounts/cloneapps/bi0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/View;

    move-object/from16 v13, v32

    invoke-virtual {v13, v0, v15}, Lcom/multiaccounts/cloneapps/lo;->OooOOO0(Landroid/view/View;Ljava/lang/Object;)V

    move-object/from16 v26, v0

    goto :goto_14

    :cond_23
    move-object/from16 v13, v32

    :goto_14
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/t;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x0

    .line 62
    invoke-virtual {v6, v4, v0}, Lcom/multiaccounts/cloneapps/bi0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 63
    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_24

    new-instance v6, Lcom/multiaccounts/cloneapps/h4;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v11, v1

    move-object/from16 v1, p0

    move-object v12, v2

    move-object v2, v13

    move-object/from16 v34, v3

    move-object/from16 v33, v19

    move-object v3, v4

    move-object/from16 v28, v18

    move-object/from16 v4, v21

    move-object/from16 v32, v20

    move-object/from16 v7, v21

    invoke-direct/range {v0 .. v5}, Lcom/multiaccounts/cloneapps/h4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v6}, Lcom/multiaccounts/cloneapps/x60;->OooO00o(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    move-object/from16 v0, v27

    move-object/from16 v1, v34

    const/16 v25, 0x1

    goto :goto_15

    :cond_24
    move-object v11, v1

    move-object v12, v2

    move-object/from16 v34, v3

    move-object/from16 v28, v18

    move-object/from16 v33, v19

    move-object/from16 v32, v20

    move-object/from16 v7, v21

    move-object/from16 v0, v27

    move-object/from16 v1, v34

    :goto_15
    invoke-virtual {v13, v15, v0, v1}, Lcom/multiaccounts/cloneapps/lo;->OooOOOo(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v13

    move-object/from16 v19, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v12

    invoke-virtual/range {v18 .. v23}, Lcom/multiaccounts/cloneapps/lo;->OooOO0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v3, v31

    invoke-virtual {v3, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v15

    goto :goto_16

    :cond_25
    move-object/from16 v26, v0

    move-object v7, v5

    move-object v0, v12

    move-object/from16 v28, v18

    move-object/from16 v33, v19

    move-object/from16 v32, v20

    move-object v12, v2

    move-object/from16 v36, v11

    move-object v11, v1

    move-object v1, v3

    move-object/from16 v3, v36

    :goto_16
    move-object/from16 v6, p0

    move-object v5, v7

    move-object v2, v12

    move-object/from16 v18, v28

    move-object/from16 v15, v30

    move-object/from16 v20, v32

    move-object/from16 v19, v33

    move/from16 v7, p2

    move-object v12, v0

    move-object/from16 v0, v26

    move-object/from16 v36, v3

    move-object v3, v1

    move-object v1, v11

    move-object/from16 v11, v36

    goto/16 :goto_b

    :cond_26
    move-object/from16 v26, v0

    move-object v7, v5

    move-object v0, v12

    move-object/from16 v30, v15

    move-object/from16 v28, v18

    move-object/from16 v33, v19

    move-object/from16 v32, v20

    move-object v12, v2

    move-object/from16 v36, v11

    move-object v11, v1

    move-object v1, v3

    move-object/from16 v3, v36

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    move-object/from16 v24, v11

    if-eqz v18, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Lcom/multiaccounts/cloneapps/bf;

    invoke-virtual {v11}, Lcom/multiaccounts/cloneapps/oO0O000;->OooO0o0()Z

    move-result v18

    move-object/from16 v27, v5

    if-eqz v18, :cond_27

    .line 64
    iget-object v5, v11, Lcom/multiaccounts/cloneapps/oO0O000;->OooO00o:Ljava/lang/Object;

    check-cast v5, Lcom/multiaccounts/cloneapps/mj0;

    move-object/from16 v31, v14

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v3, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/multiaccounts/cloneapps/oO0O000;->OooO0O0()V

    move-object/from16 v11, v24

    move-object/from16 v5, v27

    move-object/from16 v14, v31

    goto :goto_17

    :cond_27
    move-object/from16 v31, v14

    iget-object v5, v11, Lcom/multiaccounts/cloneapps/bf;->OooO0OO:Ljava/lang/Object;

    invoke-virtual {v13, v5}, Lcom/multiaccounts/cloneapps/lo;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 66
    iget-object v14, v11, Lcom/multiaccounts/cloneapps/oO0O000;->OooO00o:Ljava/lang/Object;

    check-cast v14, Lcom/multiaccounts/cloneapps/mj0;

    if-eqz v4, :cond_29

    if-eq v14, v9, :cond_28

    if-ne v14, v10, :cond_29

    :cond_28
    const/16 v18, 0x1

    goto :goto_18

    :cond_29
    const/16 v18, 0x0

    :goto_18
    if-nez v5, :cond_2b

    if-nez v18, :cond_2a

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v3, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/multiaccounts/cloneapps/oO0O000;->OooO0O0()V

    :cond_2a
    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v35, v4

    move-object/from16 v34, v10

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    goto/16 :goto_1c

    :cond_2b
    move-object/from16 v34, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v35, v4

    .line 68
    iget-object v4, v14, Lcom/multiaccounts/cloneapps/mj0;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    .line 69
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    invoke-static {v10, v4}, Lcom/multiaccounts/cloneapps/cf;->OooO(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v18, :cond_2d

    if-ne v14, v9, :cond_2c

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_19

    :cond_2c
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_2d
    :goto_19
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-virtual {v13, v0, v5}, Lcom/multiaccounts/cloneapps/lo;->OooO00o(Landroid/view/View;Ljava/lang/Object;)V

    move-object/from16 v18, v0

    :cond_2e
    move-object/from16 v19, v1

    move-object/from16 v1, p0

    goto :goto_1a

    :cond_2f
    invoke-virtual {v13, v5, v10}, Lcom/multiaccounts/cloneapps/lo;->OooO0O0(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v13

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    invoke-virtual/range {v18 .. v23}, Lcom/multiaccounts/cloneapps/lo;->OooOO0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 70
    iget v4, v14, Lcom/multiaccounts/cloneapps/mj0;->OooO00o:I

    move-object/from16 v18, v0

    const/4 v0, 0x3

    if-ne v4, v0, :cond_2e

    move-object/from16 v0, v33

    .line 71
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v14, Lcom/multiaccounts/cloneapps/mj0;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    invoke-virtual {v13, v5, v0, v4}, Lcom/multiaccounts/cloneapps/lo;->OooOO0O(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    new-instance v0, Lcom/multiaccounts/cloneapps/o00O;

    const/4 v4, 0x4

    move-object/from16 v1, p0

    invoke-direct {v0, v4, v1, v10}, Lcom/multiaccounts/cloneapps/o00O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0}, Lcom/multiaccounts/cloneapps/x60;->OooO00o(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 72
    :goto_1a
    iget v0, v14, Lcom/multiaccounts/cloneapps/mj0;->OooO00o:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_31

    .line 73
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v25, :cond_30

    invoke-virtual {v13, v5, v7}, Lcom/multiaccounts/cloneapps/lo;->OooOOO(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_30
    move-object/from16 v0, v26

    goto :goto_1b

    :cond_31
    move-object/from16 v0, v26

    invoke-virtual {v13, v0, v5}, Lcom/multiaccounts/cloneapps/lo;->OooOOO0(Landroid/view/View;Ljava/lang/Object;)V

    :goto_1b
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v11, Lcom/multiaccounts/cloneapps/bf;->OooO0Oo:Z

    if-eqz v4, :cond_32

    invoke-virtual {v13, v6, v5}, Lcom/multiaccounts/cloneapps/lo;->OooOO0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    goto :goto_1c

    :cond_32
    invoke-virtual {v13, v15, v5}, Lcom/multiaccounts/cloneapps/lo;->OooOO0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    :goto_1c
    move-object/from16 v26, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v11, v24

    move-object/from16 v5, v27

    move-object/from16 v14, v31

    move-object/from16 v10, v34

    move-object/from16 v4, v35

    goto/16 :goto_17

    :cond_33
    move-object/from16 v19, v1

    move-object/from16 v34, v10

    move-object/from16 v31, v14

    move-object/from16 v1, p0

    invoke-virtual {v13, v6, v15, v4}, Lcom/multiaccounts/cloneapps/lo;->OooO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_34

    move-object/from16 v18, v9

    move-object/from16 v14, v31

    goto/16 :goto_a

    :cond_34
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/multiaccounts/cloneapps/bf;

    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/oO0O000;->OooO0o0()Z

    move-result v7

    if-eqz v7, :cond_35

    goto :goto_1d

    .line 74
    :cond_35
    iget-object v7, v6, Lcom/multiaccounts/cloneapps/oO0O000;->OooO00o:Ljava/lang/Object;

    check-cast v7, Lcom/multiaccounts/cloneapps/mj0;

    move-object/from16 v10, v34

    if-eqz v4, :cond_37

    if-eq v7, v9, :cond_36

    if-ne v7, v10, :cond_37

    :cond_36
    const/4 v11, 0x1

    goto :goto_1e

    :cond_37
    const/4 v11, 0x0

    .line 75
    :goto_1e
    iget-object v14, v6, Lcom/multiaccounts/cloneapps/bf;->OooO0OO:Ljava/lang/Object;

    if-nez v14, :cond_39

    if-eqz v11, :cond_38

    goto :goto_20

    :cond_38
    move-object/from16 v14, v31

    :goto_1f
    const/4 v15, 0x4

    goto :goto_21

    :cond_39
    :goto_20
    sget-object v11, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 76
    invoke-virtual {v8}, Landroid/view/View;->isLaidOut()Z

    move-result v11

    if-nez v11, :cond_3b

    move-object/from16 v14, v31

    const/4 v11, 0x2

    .line 77
    invoke-static {v14, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v15

    if-eqz v15, :cond_3a

    .line 78
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v15, "SpecialEffectsController: Container "

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " has not been laid out. Completing operation "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3a
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/oO0O000;->OooO0O0()V

    goto :goto_1f

    :cond_3b
    move-object/from16 v14, v31

    .line 79
    iget-object v11, v6, Lcom/multiaccounts/cloneapps/oO0O000;->OooO00o:Ljava/lang/Object;

    check-cast v11, Lcom/multiaccounts/cloneapps/mj0;

    .line 80
    iget-object v11, v11, Lcom/multiaccounts/cloneapps/mj0;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    .line 81
    new-instance v11, Lcom/multiaccounts/cloneapps/l3;

    const/4 v15, 0x4

    invoke-direct {v11, v1, v6, v7, v15}, Lcom/multiaccounts/cloneapps/l3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v0, v11}, Lcom/multiaccounts/cloneapps/lo;->OooOOOO(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/l3;)V

    :goto_21
    move-object/from16 v34, v10

    move-object/from16 v31, v14

    goto :goto_1d

    :cond_3c
    move-object/from16 v14, v31

    move-object/from16 v10, v34

    const/4 v15, 0x4

    sget-object v5, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 82
    invoke-virtual {v8}, Landroid/view/View;->isLaidOut()Z

    move-result v5

    if-nez v5, :cond_3d

    move-object/from16 v18, v9

    move-object/from16 v34, v10

    goto/16 :goto_a

    .line 83
    :cond_3d
    invoke-static {v2, v15}, Lcom/multiaccounts/cloneapps/eo;->OooO00o(Ljava/util/ArrayList;I)V

    .line 84
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_22
    if-ge v7, v6, :cond_3e

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    sget-object v15, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 85
    invoke-static {v11}, Lcom/multiaccounts/cloneapps/ls0;->OooOO0O(Landroid/view/View;)Ljava/lang/String;

    move-result-object v15

    .line 86
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    .line 87
    invoke-static {v11, v15}, Lcom/multiaccounts/cloneapps/ls0;->OooOo0O(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    :cond_3e
    const/4 v7, 0x2

    .line 88
    invoke-static {v14, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_40

    const-string v6, ">>>>> Beginning transition <<<<<"

    .line 89
    invoke-static {v14, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ">>>>> SharedElementFirstOutViews <<<<<"

    invoke-static {v14, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v11, " Name: "

    const-string v15, "View: "

    if-eqz v7, :cond_3f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    move-object/from16 p2, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-static {v7}, Lcom/multiaccounts/cloneapps/ls0;->OooOO0O(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v6, p2

    goto :goto_23

    :cond_3f
    const-string v6, ">>>>> SharedElementLastInViews <<<<<"

    invoke-static {v14, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_40

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    move-object/from16 p2, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-static {v7}, Lcom/multiaccounts/cloneapps/ls0;->OooOO0O(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v6, p2

    goto :goto_24

    :cond_40
    invoke-virtual {v13, v8, v0}, Lcom/multiaccounts/cloneapps/lo;->OooO0OO(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_25
    if-ge v7, v0, :cond_44

    move-object/from16 v11, v19

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    sget-object v18, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    move-object/from16 v34, v10

    .line 95
    invoke-static {v15}, Lcom/multiaccounts/cloneapps/ls0;->OooOO0O(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    .line 96
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_41

    move-object/from16 v18, v9

    goto :goto_27

    :cond_41
    move-object/from16 v18, v9

    const/4 v9, 0x0

    .line 97
    invoke-static {v15, v9}, Lcom/multiaccounts/cloneapps/ls0;->OooOo0O(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v15, v24

    .line 98
    invoke-virtual {v15, v10, v9}, Lcom/multiaccounts/cloneapps/bi0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 99
    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/String;

    move-object/from16 v24, v15

    const/4 v15, 0x0

    :goto_26
    if-ge v15, v0, :cond_43

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 100
    invoke-static {v1, v10}, Lcom/multiaccounts/cloneapps/ls0;->OooOo0O(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_27

    :cond_42
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    goto :goto_26

    :cond_43
    :goto_27
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v19, v11

    move-object/from16 v9, v18

    move-object/from16 v10, v34

    goto :goto_25

    :cond_44
    move-object/from16 v18, v9

    move-object/from16 v34, v10

    move-object/from16 v11, v19

    .line 101
    new-instance v1, Lcom/multiaccounts/cloneapps/ko;

    move-object/from16 v24, v1

    move/from16 v25, v0

    move-object/from16 v26, v12

    move-object/from16 v27, v5

    move-object/from16 v28, v11

    move-object/from16 v29, v6

    invoke-direct/range {v24 .. v29}, Lcom/multiaccounts/cloneapps/ko;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v8, v1}, Lcom/multiaccounts/cloneapps/x60;->OooO00o(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 102
    invoke-static {v2, v0}, Lcom/multiaccounts/cloneapps/eo;->OooO00o(Ljava/util/ArrayList;I)V

    invoke-virtual {v13, v4, v11, v12}, Lcom/multiaccounts/cloneapps/lo;->OooOOo0(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    .line 104
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v12, v0

    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, " has started."

    if-eqz v6, :cond_4d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/multiaccounts/cloneapps/af;

    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/oO0O000;->OooO0o0()Z

    move-result v9

    if-eqz v9, :cond_45

    :goto_2a
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/oO0O000;->OooO0O0()V

    goto :goto_29

    :cond_45
    invoke-virtual {v6, v2}, Lcom/multiaccounts/cloneapps/af;->OooO0oo(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/hn;

    move-result-object v9

    if-nez v9, :cond_46

    goto :goto_2a

    :cond_46
    iget-object v9, v9, Lcom/multiaccounts/cloneapps/hn;->OooO0O0:Landroid/animation/Animator;

    if-nez v9, :cond_47

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 105
    :cond_47
    iget-object v10, v6, Lcom/multiaccounts/cloneapps/oO0O000;->OooO00o:Ljava/lang/Object;

    check-cast v10, Lcom/multiaccounts/cloneapps/mj0;

    .line 106
    iget-object v11, v10, Lcom/multiaccounts/cloneapps/mj0;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_49

    const/4 v13, 0x2

    .line 108
    invoke-static {v14, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_48

    .line 109
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring Animator set on "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " as this Fragment was involved in a Transition."

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_48
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/oO0O000;->OooO0O0()V

    goto :goto_29

    .line 110
    :cond_49
    iget v12, v10, Lcom/multiaccounts/cloneapps/mj0;->OooO00o:I

    const/4 v13, 0x3

    if-ne v12, v13, :cond_4a

    const/16 v27, 0x1

    goto :goto_2b

    :cond_4a
    move/from16 v27, v0

    :goto_2b
    move-object/from16 v15, v33

    if-eqz v27, :cond_4b

    .line 111
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4b
    iget-object v11, v11, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v12, Lcom/multiaccounts/cloneapps/we;

    move-object/from16 v24, v12

    move-object/from16 v25, v8

    move-object/from16 v26, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v6

    invoke-direct/range {v24 .. v29}, Lcom/multiaccounts/cloneapps/we;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLcom/multiaccounts/cloneapps/mj0;Lcom/multiaccounts/cloneapps/af;)V

    invoke-virtual {v9, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v9, v11}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/animation/Animator;->start()V

    const/4 v11, 0x2

    .line 112
    invoke-static {v14, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_4c

    .line 113
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Animator from operation "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_4c
    iget-object v6, v6, Lcom/multiaccounts/cloneapps/oO0O000;->OooO0O0:Ljava/lang/Object;

    check-cast v6, Lcom/multiaccounts/cloneapps/c4;

    .line 115
    new-instance v7, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    move-object/from16 v11, p0

    invoke-direct {v7, v11, v9, v10}, Lcom/multiaccounts/cloneapps/o0OOO0OO;-><init>(Ljava/lang/Object;Landroid/animation/Animator;Lcom/multiaccounts/cloneapps/mj0;)V

    invoke-virtual {v6, v7}, Lcom/multiaccounts/cloneapps/c4;->OooO00o(Lcom/multiaccounts/cloneapps/b4;)V

    move-object/from16 v33, v15

    const/4 v12, 0x1

    goto/16 :goto_29

    :cond_4d
    move-object/from16 v11, p0

    move-object/from16 v15, v33

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/multiaccounts/cloneapps/af;

    .line 116
    iget-object v4, v3, Lcom/multiaccounts/cloneapps/oO0O000;->OooO00o:Ljava/lang/Object;

    check-cast v4, Lcom/multiaccounts/cloneapps/mj0;

    .line 117
    iget-object v5, v4, Lcom/multiaccounts/cloneapps/mj0;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    const-string v6, "Ignoring Animation set on "

    if-eqz v1, :cond_4f

    const/4 v9, 0x2

    .line 118
    invoke-static {v14, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " as Animations cannot run alongside Transitions."

    :goto_2d
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4e
    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/oO0O000;->OooO0O0()V

    goto :goto_2c

    :cond_4f
    if-eqz v12, :cond_50

    const/4 v9, 0x2

    .line 120
    invoke-static {v14, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " as Animations cannot run alongside Animators."

    goto :goto_2d

    :cond_50
    iget-object v5, v5, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    invoke-virtual {v3, v2}, Lcom/multiaccounts/cloneapps/af;->OooO0oo(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/hn;

    move-result-object v6

    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lcom/multiaccounts/cloneapps/hn;->OooO00o:Landroid/view/animation/Animation;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iget v9, v4, Lcom/multiaccounts/cloneapps/mj0;->OooO00o:I

    const/4 v10, 0x1

    if-eq v9, v10, :cond_51

    .line 124
    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3}, Lcom/multiaccounts/cloneapps/oO0O000;->OooO0O0()V

    goto :goto_2e

    :cond_51
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v9, Lcom/multiaccounts/cloneapps/in;

    invoke-direct {v9, v6, v8, v5}, Lcom/multiaccounts/cloneapps/in;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v6, Lcom/multiaccounts/cloneapps/xe;

    invoke-direct {v6, v5, v8, v3, v4}, Lcom/multiaccounts/cloneapps/xe;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/multiaccounts/cloneapps/af;Lcom/multiaccounts/cloneapps/mj0;)V

    invoke-virtual {v9, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v5, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v6, 0x2

    .line 125
    invoke-static {v14, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_52

    .line 126
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Animation from operation "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :cond_52
    :goto_2e
    iget-object v6, v3, Lcom/multiaccounts/cloneapps/oO0O000;->OooO0O0:Ljava/lang/Object;

    check-cast v6, Lcom/multiaccounts/cloneapps/c4;

    .line 128
    new-instance v9, Lcom/multiaccounts/cloneapps/ye;

    .line 129
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v11, v9, Lcom/multiaccounts/cloneapps/ye;->OooOO0o:Ljava/lang/Object;

    iput-object v5, v9, Lcom/multiaccounts/cloneapps/ye;->OooO0oo:Ljava/lang/Object;

    iput-object v8, v9, Lcom/multiaccounts/cloneapps/ye;->OooO:Ljava/lang/Object;

    iput-object v3, v9, Lcom/multiaccounts/cloneapps/ye;->OooOO0:Ljava/lang/Object;

    iput-object v4, v9, Lcom/multiaccounts/cloneapps/ye;->OooOO0O:Ljava/lang/Object;

    .line 130
    invoke-virtual {v6, v9}, Lcom/multiaccounts/cloneapps/c4;->OooO00o(Lcom/multiaccounts/cloneapps/b4;)V

    goto/16 :goto_2c

    .line 131
    :cond_53
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/multiaccounts/cloneapps/mj0;

    .line 132
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/mj0;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    .line 133
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/dn;->Oooo0o0:Landroid/view/View;

    .line 134
    iget v1, v1, Lcom/multiaccounts/cloneapps/mj0;->OooO00o:I

    .line 135
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/fj0;->OooO00o(ILandroid/view/View;)V

    goto :goto_2f

    .line 136
    :cond_54
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x2

    .line 137
    invoke-static {v14, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Completed executing operations from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, v18

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v34

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_55
    return-void
.end method
