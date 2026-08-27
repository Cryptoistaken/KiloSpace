.class public final Lcom/multiaccounts/cloneapps/ViewToggle;
.super Ljava/lang/Object;
.implements Landroid/view/View$OnClickListener;
.field private final activity:Landroid/app/Activity;
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ViewToggle;->activity:Landroid/app/Activity;
    return-void
.end method
.method public onClick(Landroid/view/View;)V
    .locals 5
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ViewToggle;->activity:Landroid/app/Activity;
    const-string v1, "kilospaces_prefs"
    const/4 v2, 0x0
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v1
    const-string v2, "view_mode"
    const/4 v3, 0x0
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    if-eqz v2, :cond_0
    const-string v3, "list"
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :cond_1
    :cond_0
    const-string v2, "grid4"
    goto :cond_save
    :cond_1
    const-string v3, "grid4"
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :cond_2
    const-string v2, "grid6"
    goto :cond_save
    :cond_2
    const-string v2, "list"
    :cond_save
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v1
    const-string v3, "view_mode"
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    move-result-object v1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    # update button text
    const v1, 0x7f0802c7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;
    move-result-object v1
    if-eqz v1, :cond_end
    check-cast v1, Landroid/widget/TextView;
    const-string v3, "list"
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :cond_grid4
    const-string v3, "List"
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    goto :cond_end
    :cond_grid4
    const-string v3, "grid4"
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :cond_grid6
    const-string v3, "Grid x4"
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    goto :cond_end
    :cond_grid6
    const-string v3, "Grid x6"
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :cond_end
    # toast
    const-string v1, "View: "
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    const/4 v3, 0x0
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v1
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    # refresh UI for new view mode (recreate to reload Grid)
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V
    return-void
.end method
