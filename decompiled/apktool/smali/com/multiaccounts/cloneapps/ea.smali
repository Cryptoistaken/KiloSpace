.class public final Lcom/multiaccounts/cloneapps/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/fa;


# instance fields
.field public final OooO0oo:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/da;->OooO(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ea;->OooO0oo:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lcom/multiaccounts/cloneapps/ia;
    .locals 3

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/ia;

    new-instance v1, Lcom/multiaccounts/cloneapps/oO00o00O;

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/ea;->OooO0oo:Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, Lcom/multiaccounts/cloneapps/da;->OooOO0(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/multiaccounts/cloneapps/oO00o00O;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/ia;-><init>(Lcom/multiaccounts/cloneapps/ha;)V

    return-object v0
.end method

.method public final OooO0OO(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ea;->OooO0oo:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/da;->OooOo0o(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public final OooO0Oo(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ea;->OooO0oo:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/da;->OooOo0O(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public final OooO0o0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ea;->OooO0oo:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/da;->OooOo0(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method
