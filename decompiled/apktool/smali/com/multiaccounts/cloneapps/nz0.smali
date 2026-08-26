.class public final Lcom/multiaccounts/cloneapps/nz0;
.super Lcom/multiaccounts/cloneapps/yz0;
.source "SourceFile"


# instance fields
.field public final synthetic OooO:Landroid/app/Activity;

.field public final synthetic OooO0oo:Landroid/content/Intent;

.field public final synthetic OooOO0:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/nz0;->OooO0oo:Landroid/content/Intent;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/nz0;->OooO:Landroid/app/Activity;

    const/4 p1, 0x2

    iput p1, p0, Lcom/multiaccounts/cloneapps/nz0;->OooOO0:I

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/nz0;->OooO0oo:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/nz0;->OooO:Landroid/app/Activity;

    iget v2, p0, Lcom/multiaccounts/cloneapps/nz0;->OooOO0:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
