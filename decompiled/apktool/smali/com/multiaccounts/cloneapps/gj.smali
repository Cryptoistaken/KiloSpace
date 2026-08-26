.class public final Lcom/multiaccounts/cloneapps/gj;
.super Lcom/multiaccounts/cloneapps/li;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/gj;->OooO00o:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gj;->OooO00o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/hj;->OooO00o(Landroid/widget/EditText;I)V

    return-void
.end method
