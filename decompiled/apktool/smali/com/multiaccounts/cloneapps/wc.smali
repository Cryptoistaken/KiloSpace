.class public final Lcom/multiaccounts/cloneapps/wc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO:Landroid/net/Uri;

.field public final synthetic OooO0oo:I

.field public final synthetic OooOO0:Z

.field public final synthetic OooOO0O:Landroid/os/Bundle;

.field public final synthetic OooOO0o:Lcom/multiaccounts/cloneapps/zc;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/zc;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/wc;->OooOO0o:Lcom/multiaccounts/cloneapps/zc;

    iput p2, p0, Lcom/multiaccounts/cloneapps/wc;->OooO0oo:I

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/wc;->OooO:Landroid/net/Uri;

    iput-boolean p4, p0, Lcom/multiaccounts/cloneapps/wc;->OooOO0:Z

    iput-object p5, p0, Lcom/multiaccounts/cloneapps/wc;->OooOO0O:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wc;->OooOO0o:Lcom/multiaccounts/cloneapps/zc;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/zc;->OooO:Lcom/multiaccounts/cloneapps/tc;

    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/wc;->OooOO0:Z

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/wc;->OooOO0O:Landroid/os/Bundle;

    iget v3, p0, Lcom/multiaccounts/cloneapps/wc;->OooO0oo:I

    iget-object v4, p0, Lcom/multiaccounts/cloneapps/wc;->OooO:Landroid/net/Uri;

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/multiaccounts/cloneapps/tc;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    return-void
.end method
