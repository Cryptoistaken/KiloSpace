.class public abstract synthetic Lcom/multiaccounts/cloneapps/o0000OO0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic OooO(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/PrecomputedText$Params$Builder;->setBreakStrategy(I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooO00o(Landroid/graphics/Typeface;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Typeface;->getWeight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic OooO0O0(Landroid/text/PrecomputedText$Params;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/PrecomputedText$Params;->getBreakStrategy()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic OooO0OO(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic OooO0Oo(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooO0o(Landroid/app/job/JobParameters;)Landroid/net/Network;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getNetwork()Landroid/net/Network;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooO0o0(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooO0oO(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooO0oo(Landroid/webkit/WebView;)Landroid/os/Looper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebViewLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooOO0(Landroid/text/PrecomputedText$Params$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/PrecomputedText$Params$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOO0O(Landroid/text/TextPaint;)Landroid/text/PrecomputedText$Params$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/text/PrecomputedText$Params$Builder;

    invoke-direct {v0, p0}, Landroid/text/PrecomputedText$Params$Builder;-><init>(Landroid/text/TextPaint;)V

    return-object v0
.end method

.method public static bridge synthetic OooOO0o(Landroid/text/PrecomputedText$Params;)Landroid/text/TextDirectionHeuristic;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/PrecomputedText$Params;->getTextDirection()Landroid/text/TextDirectionHeuristic;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooOOO(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooOOO0(Landroid/text/PrecomputedText$Params;)Landroid/text/TextPaint;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/PrecomputedText$Params;->getTextPaint()Landroid/text/TextPaint;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooOOOO(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooOOOo()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic OooOOo()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    invoke-static {}, Landroid/webkit/WebView;->getWebViewClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic OooOOo0(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooOOoo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic OooOo(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic OooOo0(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public static bridge synthetic OooOo00(Landroid/app/job/JobInfo$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public static bridge synthetic OooOo0O(Landroid/text/PrecomputedText$Params$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/PrecomputedText$Params$Builder;->build()Landroid/text/PrecomputedText$Params;

    return-void
.end method

.method public static bridge synthetic OooOo0o(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    return-void
.end method

.method public static bridge synthetic OooOoO(Landroid/text/Spannable;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/text/PrecomputedText;

    return p0
.end method

.method public static bridge synthetic OooOoO0(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    return-void
.end method

.method public static bridge synthetic OooOoOO(Landroid/text/PrecomputedText$Params;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/PrecomputedText$Params;->getHyphenationFrequency()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic OooOoo()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_HIDE_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic OooOoo0(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/PrecomputedText$Params$Builder;->setHyphenationFrequency(I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooOooO(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    return-void
.end method
