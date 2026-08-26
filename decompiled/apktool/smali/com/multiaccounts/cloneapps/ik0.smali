.class public final Lcom/multiaccounts/cloneapps/ik0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:I

.field public OooO00o:Ljava/lang/CharSequence;

.field public final OooO0O0:Landroid/text/TextPaint;

.field public final OooO0OO:I

.field public OooO0Oo:I

.field public OooO0o:I

.field public OooO0o0:Landroid/text/Layout$Alignment;

.field public OooO0oO:F

.field public OooO0oo:F

.field public OooOO0:Z

.field public OooOO0O:Z

.field public OooOO0o:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ik0;->OooO00o:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/ik0;->OooO0O0:Landroid/text/TextPaint;

    iput p3, p0, Lcom/multiaccounts/cloneapps/ik0;->OooO0OO:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lcom/multiaccounts/cloneapps/ik0;->OooO0Oo:I

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ik0;->OooO0o0:Landroid/text/Layout$Alignment;

    const p1, 0x7fffffff

    iput p1, p0, Lcom/multiaccounts/cloneapps/ik0;->OooO0o:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/multiaccounts/cloneapps/ik0;->OooO0oO:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/multiaccounts/cloneapps/ik0;->OooO0oo:F

    const/4 p1, 0x1

    iput p1, p0, Lcom/multiaccounts/cloneapps/ik0;->OooO:I

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/ik0;->OooOO0:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ik0;->OooOO0o:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method


# virtual methods
.method public final OooO00o()Landroid/text/StaticLayout;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ik0;->OooO00o:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/ik0;->OooO00o:Ljava/lang/CharSequence;

    :cond_0
    iget v0, p0, Lcom/multiaccounts/cloneapps/ik0;->OooO0OO:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/ik0;->OooO00o:Ljava/lang/CharSequence;

    iget v3, p0, Lcom/multiaccounts/cloneapps/ik0;->OooO0o:I

    iget-object v4, p0, Lcom/multiaccounts/cloneapps/ik0;->OooO0O0:Landroid/text/TextPaint;

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    int-to-float v3, v0

    iget-object v6, p0, Lcom/multiaccounts/cloneapps/ik0;->OooOO0o:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v4, v3, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v6, p0, Lcom/multiaccounts/cloneapps/ik0;->OooO0Oo:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lcom/multiaccounts/cloneapps/ik0;->OooO0Oo:I

    iget-boolean v6, p0, Lcom/multiaccounts/cloneapps/ik0;->OooOO0O:Z

    if-eqz v6, :cond_2

    iget v6, p0, Lcom/multiaccounts/cloneapps/ik0;->OooO0o:I

    if-ne v6, v5, :cond_2

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v6, p0, Lcom/multiaccounts/cloneapps/ik0;->OooO0o0:Landroid/text/Layout$Alignment;

    :cond_2
    invoke-static {v2, v1, v3, v4, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ik0;->OooO0o0:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/ik0;->OooOO0:Z

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/ik0;->OooOO0O:Z

    if-eqz v1, :cond_3

    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ik0;->OooOO0o:Landroid/text/TextUtils$TruncateAt;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    :cond_4
    iget v1, p0, Lcom/multiaccounts/cloneapps/ik0;->OooO0o:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    iget v1, p0, Lcom/multiaccounts/cloneapps/ik0;->OooO0oO:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_5

    iget v2, p0, Lcom/multiaccounts/cloneapps/ik0;->OooO0oo:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_6

    :cond_5
    iget v2, p0, Lcom/multiaccounts/cloneapps/ik0;->OooO0oo:F

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    :cond_6
    iget v1, p0, Lcom/multiaccounts/cloneapps/ik0;->OooO0o:I

    if-le v1, v5, :cond_7

    iget v1, p0, Lcom/multiaccounts/cloneapps/ik0;->OooO:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    :cond_7
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method
