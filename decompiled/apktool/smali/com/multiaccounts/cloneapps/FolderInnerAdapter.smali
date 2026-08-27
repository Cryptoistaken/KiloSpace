.class public final Lcom/multiaccounts/cloneapps/FolderInnerAdapter;
.super Landroid/widget/BaseAdapter;

.field private final ctx:Landroid/content/Context;
.field private final list:Ljava/util/List;

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/FolderInnerAdapter;->ctx:Landroid/content/Context;
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/FolderInnerAdapter;->list:Ljava/util/List;
    return-void
.end method

.method public getCount()I
    .locals 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/FolderInnerAdapter;->list:Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I
    move-result v0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/FolderInnerAdapter;->list:Ljava/util/List;
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object p1
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2
    int-to-long v0, p1
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/FolderInnerAdapter;->ctx:Landroid/content/Context;
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    move-result-object v0
    const-string v1, "item_app_icon"
    const-string v2, "layout"
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/FolderInnerAdapter;->ctx:Landroid/content/Context;
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    move-result v0
    if-eqz v0, :cond_fallback
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/FolderInnerAdapter;->ctx:Landroid/content/Context;
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;
    move-result-object v1
    const/4 v2, 0x0
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    move-result-object v0
    goto :goto_bound
    :cond_fallback
    new-instance v0, Landroid/widget/TextView;
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/FolderInnerAdapter;->ctx:Landroid/content/Context;
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V
    :goto_bound
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/FolderInnerAdapter;->list:Ljava/util/List;
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object p1
    check-cast p1, Lcom/multiaccounts/cloneapps/O0O0;
    # icon
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/FolderInnerAdapter;->ctx:Landroid/content/Context;
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    move-result-object v1
    const-string v2, "iv_app_icon"
    const-string v3, "id"
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/FolderInnerAdapter;->ctx:Landroid/content/Context;
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v4
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    move-result v1
    if-eqz v1, :cond_skip_icon
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    move-result-object v1
    if-eqz v1, :cond_skip_icon
    check-cast v1, Landroid/widget/ImageView;
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/O0O0;->OooO0o0:Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_skip_icon
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :cond_skip_icon
    # name
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/FolderInnerAdapter;->ctx:Landroid/content/Context;
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    move-result-object v1
    const-string v2, "tv_app_name"
    const-string v3, "id"
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/FolderInnerAdapter;->ctx:Landroid/content/Context;
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v4
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    move-result v1
    if-eqz v1, :cond_skip_text
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    move-result-object v1
    if-eqz v1, :cond_skip_text
    check-cast v1, Landroid/widget/TextView;
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/O0O0;->OooO0o:Ljava/lang/CharSequence;
    if-eqz p1, :cond_skip_text
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :cond_skip_text
    return-object v0
.end method
