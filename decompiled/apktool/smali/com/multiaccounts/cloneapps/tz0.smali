.class public final Lcom/multiaccounts/cloneapps/tz0;
.super Lcom/multiaccounts/cloneapps/yz0;
.source "SourceFile"


# instance fields
.field public final synthetic OooO:Lcom/multiaccounts/cloneapps/hw;

.field public final synthetic OooO0oo:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/multiaccounts/cloneapps/hw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/tz0;->OooO0oo:Landroid/content/Intent;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/tz0;->OooO:Lcom/multiaccounts/cloneapps/hw;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/tz0;->OooO0oo:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/tz0;->OooO:Lcom/multiaccounts/cloneapps/hw;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lcom/multiaccounts/cloneapps/hw;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
