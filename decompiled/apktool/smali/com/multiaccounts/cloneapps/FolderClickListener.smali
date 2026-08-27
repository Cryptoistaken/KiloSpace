.class public final Lcom/multiaccounts/cloneapps/FolderClickListener;
.super Ljava/lang/Object;
.implements Landroid/view/View$OnClickListener;

.field private final ctx:Landroid/content/Context;
.field private final list:Ljava/util/List;

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/FolderClickListener;->ctx:Landroid/content/Context;
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/FolderClickListener;->list:Ljava/util/List;
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/FolderClickListener;->ctx:Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    move-result-object v0
    const-string v1, "dialog_folder_popup"
    const-string v2, "layout"
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/FolderClickListener;->ctx:Landroid/content/Context;
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    move-result v0
    if-eqz v0, :cond_return
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/FolderClickListener;->ctx:Landroid/content/Context;
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;
    move-result-object v1
    const/4 v2, 0x0
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    move-result-object v1
    if-eqz v1, :cond_return
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/FolderClickListener;->ctx:Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    move-result-object v0
    const-string v2, "tv_folder_popup_title"
    const-string v3, "id"
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/FolderClickListener;->ctx:Landroid/content/Context;
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v4
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    move-result v0
    if-eqz v0, :cond_skip_title
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    move-result-object v0
    if-eqz v0, :cond_skip_title
    check-cast v0, Landroid/widget/TextView;
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/FolderClickListener;->list:Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->size()I
    move-result v2
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    const-string v4, "Folder ("
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v2, ")"
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :cond_skip_title
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/FolderClickListener;->ctx:Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    move-result-object v0
    const-string v2, "folder_popup_grid"
    const-string v3, "id"
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/FolderClickListener;->ctx:Landroid/content/Context;
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v4
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    move-result v0
    if-eqz v0, :cond_show
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    move-result-object v0
    if-eqz v0, :cond_show
    check-cast v0, Landroid/widget/GridView;
    new-instance v2, Lcom/multiaccounts/cloneapps/FolderInnerAdapter;
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/FolderClickListener;->ctx:Landroid/content/Context;
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/FolderClickListener;->list:Ljava/util/List;
    invoke-direct {v2, v3, v4}, Lcom/multiaccounts/cloneapps/FolderInnerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V
    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V
    :cond_show
    new-instance v0, Landroid/app/AlertDialog$Builder;
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/FolderClickListener;->ctx:Landroid/content/Context;
    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;
    move-result-object v0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;
    move-result-object v0
    const/4 v2, 0x1
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :cond_return
    return-void
.end method
