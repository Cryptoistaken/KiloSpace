.class public abstract synthetic Lcom/multiaccounts/cloneapps/o000O0o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic OooO(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/Spatializer;->canBeSpatialized(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic OooO00o(Landroid/media/Spatializer;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/Spatializer;->getImmersiveAudioLevel()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic OooO0O0(Landroid/media/AudioManager;)Landroid/media/Spatializer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooO0OO(Ljava/lang/Object;)Landroid/media/Spatializer;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/Spatializer;

    return-object p0
.end method

.method public static bridge synthetic OooO0Oo()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_DRAG_START:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic OooO0o(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/Spatializer;->removeOnSpatializerStateChangedListener(Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    return-void
.end method

.method public static bridge synthetic OooO0o0(Landroid/media/AudioAttributes$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setSpatializationBehavior(I)Landroid/media/AudioAttributes$Builder;

    return-void
.end method

.method public static bridge synthetic OooO0oO(Landroid/media/Spatializer;Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/Spatializer;->addOnSpatializerStateChangedListener(Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    return-void
.end method

.method public static bridge synthetic OooO0oo(Landroid/media/Spatializer;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/Spatializer;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic OooOO0()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_DRAG_DROP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic OooOO0O(Landroid/media/AudioAttributes$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setIsContentSpatialized(Z)Landroid/media/AudioAttributes$Builder;

    return-void
.end method

.method public static bridge synthetic OooOO0o(Landroid/media/Spatializer;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/Spatializer;->isAvailable()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic OooOOO0()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_DRAG_CANCEL:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method
