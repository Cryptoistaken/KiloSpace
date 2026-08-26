.class public abstract Lcom/multiaccounts/cloneapps/eb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lcom/multiaccounts/cloneapps/fb0;

.field public OooO0O0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/multiaccounts/cloneapps/fb0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/eb0;->OooO00o:Lcom/multiaccounts/cloneapps/fb0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/eb0;->OooO0O0:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract OooO00o()I
.end method

.method public OooO0O0(I)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract OooO0OO(Lcom/multiaccounts/cloneapps/dc0;I)V
.end method

.method public abstract OooO0Oo(Landroidx/recyclerview/widget/RecyclerView;)Lcom/multiaccounts/cloneapps/dc0;
.end method
