.class public final Lcom/multiaccounts/cloneapps/cj0;
.super Lcom/multiaccounts/cloneapps/rb0;
.source "SourceFile"


# instance fields
.field public OooO00o:Z

.field public final synthetic OooO0O0:Lcom/multiaccounts/cloneapps/u70;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/u70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/cj0;->OooO0O0:Lcom/multiaccounts/cloneapps/u70;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/cj0;->OooO00o:Z

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    iget-boolean p1, p0, Lcom/multiaccounts/cloneapps/cj0;->OooO00o:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/cj0;->OooO00o:Z

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/cj0;->OooO0O0:Lcom/multiaccounts/cloneapps/u70;

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/u70;->OooO0o()V

    :cond_0
    return-void
.end method

.method public final OooO0O0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/cj0;->OooO00o:Z

    :cond_1
    return-void
.end method
