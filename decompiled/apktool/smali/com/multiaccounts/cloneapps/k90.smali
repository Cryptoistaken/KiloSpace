.class public final Lcom/multiaccounts/cloneapps/k90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/webkit/ProfileStore;


# static fields
.field public static OooO0O0:Lcom/multiaccounts/cloneapps/k90;


# instance fields
.field public final OooO00o:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/k90;->OooO00o:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    return-void
.end method

.method public static getInstance()Landroidx/webkit/ProfileStore;
    .locals 2

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/k90;->OooO0O0:Lcom/multiaccounts/cloneapps/k90;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/multiaccounts/cloneapps/k90;

    .line 6
    .line 7
    sget-object v1, Lcom/multiaccounts/cloneapps/ev0;->OooO00o:Lcom/multiaccounts/cloneapps/gv0;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/multiaccounts/cloneapps/gv0;->getProfileStore()Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/k90;-><init>(Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/multiaccounts/cloneapps/k90;->OooO0O0:Lcom/multiaccounts/cloneapps/k90;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/multiaccounts/cloneapps/k90;->OooO0O0:Lcom/multiaccounts/cloneapps/k90;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final deleteProfile(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/dv0;->OooO0oO:Lcom/multiaccounts/cloneapps/cv0;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/cv0;->OooO0O0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/k90;->OooO00o:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;->deleteProfile(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lcom/multiaccounts/cloneapps/dv0;->OooO00o()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final getAllProfileNames()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/dv0;->OooO0oO:Lcom/multiaccounts/cloneapps/cv0;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/cv0;->OooO0O0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/k90;->OooO00o:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;->getAllProfileNames()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/multiaccounts/cloneapps/dv0;->OooO00o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final getOrCreateProfile(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/h90;
    .locals 2

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/dv0;->OooO0oO:Lcom/multiaccounts/cloneapps/cv0;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/cv0;->OooO0O0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/multiaccounts/cloneapps/x20;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/k90;->OooO00o:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    invoke-interface {v1, p1}, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;->getOrCreateProfile(Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    const-class v1, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/t2;->OooO00o(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lcom/multiaccounts/cloneapps/x20;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/multiaccounts/cloneapps/dv0;->OooO00o()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final getProfile(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/h90;
    .locals 2

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/dv0;->OooO0oO:Lcom/multiaccounts/cloneapps/cv0;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/cv0;->OooO0O0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/k90;->OooO00o:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;->getProfile(Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/multiaccounts/cloneapps/x20;

    const-class v1, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/t2;->OooO00o(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lcom/multiaccounts/cloneapps/x20;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {}, Lcom/multiaccounts/cloneapps/dv0;->OooO00o()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method
