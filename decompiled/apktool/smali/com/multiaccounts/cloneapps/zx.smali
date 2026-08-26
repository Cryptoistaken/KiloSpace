.class public final Lcom/multiaccounts/cloneapps/zx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/yx;


# instance fields
.field public final OooO00o:Landroid/os/LocaleList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroid/os/LocaleList;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/zx;->OooO00o:Landroid/os/LocaleList;

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/zx;->OooO00o:Landroid/os/LocaleList;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/multiaccounts/cloneapps/yx;

    invoke-interface {p1}, Lcom/multiaccounts/cloneapps/yx;->OooO00o()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/zx;->OooO00o:Landroid/os/LocaleList;

    invoke-virtual {v0, p1}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/zx;->OooO00o:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/zx;->OooO00o:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
