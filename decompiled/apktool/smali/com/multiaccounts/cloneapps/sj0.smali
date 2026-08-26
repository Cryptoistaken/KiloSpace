.class public final Lcom/multiaccounts/cloneapps/sj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:I

.field public OooO0O0:I

.field public OooO0OO:Z

.field public OooO0Oo:Z

.field public OooO0o:[I

.field public OooO0o0:Z

.field public final synthetic OooO0oO:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/sj0;->OooO0oO:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/sj0;->OooO00o()V

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    iput v0, p0, Lcom/multiaccounts/cloneapps/sj0;->OooO00o:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/multiaccounts/cloneapps/sj0;->OooO0O0:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/sj0;->OooO0OO:Z

    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/sj0;->OooO0Oo:Z

    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/sj0;->OooO0o0:Z

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/sj0;->OooO0o:[I

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    return-void
.end method
