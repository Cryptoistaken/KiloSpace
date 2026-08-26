.class public Lcom/multiaccounts/cloneapps/ooooO0O0;
.super Lcom/multiaccounts/cloneapps/oOOO000o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/oOOO000o;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    const-string v0, "getTextDirectionHeuristic"

    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-static {p2, v0, v1}, Lcom/multiaccounts/cloneapps/oOOO00;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/text/TextDirectionHeuristic;

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    return-void
.end method
