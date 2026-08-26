.class public final Lcom/multiaccounts/cloneapps/yc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO:I

.field public final synthetic OooO0oo:I

.field public final synthetic OooOO0:I

.field public final synthetic OooOO0O:I

.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO:Lcom/multiaccounts/cloneapps/zc;

.field public final synthetic OooOOO0:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/zc;IIIIILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/yc;->OooOOO:Lcom/multiaccounts/cloneapps/zc;

    iput p2, p0, Lcom/multiaccounts/cloneapps/yc;->OooO0oo:I

    iput p3, p0, Lcom/multiaccounts/cloneapps/yc;->OooO:I

    iput p4, p0, Lcom/multiaccounts/cloneapps/yc;->OooOO0:I

    iput p5, p0, Lcom/multiaccounts/cloneapps/yc;->OooOO0O:I

    iput p6, p0, Lcom/multiaccounts/cloneapps/yc;->OooOO0o:I

    iput-object p7, p0, Lcom/multiaccounts/cloneapps/yc;->OooOOO0:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/yc;->OooOOO:Lcom/multiaccounts/cloneapps/zc;

    iget-object v1, v0, Lcom/multiaccounts/cloneapps/zc;->OooO:Lcom/multiaccounts/cloneapps/tc;

    iget v2, p0, Lcom/multiaccounts/cloneapps/yc;->OooO0oo:I

    iget v3, p0, Lcom/multiaccounts/cloneapps/yc;->OooO:I

    iget v4, p0, Lcom/multiaccounts/cloneapps/yc;->OooOO0:I

    iget v5, p0, Lcom/multiaccounts/cloneapps/yc;->OooOO0O:I

    iget v6, p0, Lcom/multiaccounts/cloneapps/yc;->OooOO0o:I

    iget-object v7, p0, Lcom/multiaccounts/cloneapps/yc;->OooOOO0:Landroid/os/Bundle;

    invoke-virtual/range {v1 .. v7}, Lcom/multiaccounts/cloneapps/tc;->onActivityLayout(IIIIILandroid/os/Bundle;)V

    return-void
.end method
