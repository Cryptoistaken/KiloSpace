.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/multiaccounts/cloneapps/bc;)Lcom/multiaccounts/cloneapps/tp0;
    .locals 3

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/m4;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lcom/multiaccounts/cloneapps/m0;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m0;->OooO00o:Landroid/content/Context;

    .line 7
    .line 8
    check-cast p1, Lcom/multiaccounts/cloneapps/m0;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/m0;->OooO0O0:Lcom/multiaccounts/cloneapps/i6;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/m0;->OooO0OO:Lcom/multiaccounts/cloneapps/i6;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p1}, Lcom/multiaccounts/cloneapps/m4;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/i6;Lcom/multiaccounts/cloneapps/i6;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
