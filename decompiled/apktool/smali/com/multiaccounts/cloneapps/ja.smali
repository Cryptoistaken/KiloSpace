.class public final Lcom/multiaccounts/cloneapps/ja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/net/Uri;

.field public final OooO0O0:Z


# direct methods
.method public constructor <init>(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/ja;->OooO00o:Landroid/net/Uri;

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/ja;->OooO0O0:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/multiaccounts/cloneapps/ja;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/multiaccounts/cloneapps/ja;

    iget-boolean v2, p0, Lcom/multiaccounts/cloneapps/ja;->OooO0O0:Z

    iget-boolean v3, p1, Lcom/multiaccounts/cloneapps/ja;->OooO0O0:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/ja;->OooO00o:Landroid/net/Uri;

    iget-object p1, p1, Lcom/multiaccounts/cloneapps/ja;->OooO00o:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ja;->OooO00o:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/ja;->OooO0O0:Z

    add-int/2addr v0, v1

    return v0
.end method
