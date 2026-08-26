.class public final Lcom/multiaccounts/cloneapps/gh0;
.super Lcom/multiaccounts/cloneapps/mh0;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0O0:Ljava/util/List;

.field public final synthetic OooO0OO:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/gh0;->OooO0O0:Ljava/util/List;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/gh0;->OooO0OO:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/graphics/Matrix;Lcom/multiaccounts/cloneapps/ch0;ILandroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/gh0;->OooO0O0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/multiaccounts/cloneapps/mh0;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/gh0;->OooO0OO:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/multiaccounts/cloneapps/mh0;->OooO00o(Landroid/graphics/Matrix;Lcom/multiaccounts/cloneapps/ch0;ILandroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method
