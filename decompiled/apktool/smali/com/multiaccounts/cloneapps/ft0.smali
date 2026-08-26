.class public final Lcom/multiaccounts/cloneapps/ft0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0Oo:Lcom/multiaccounts/cloneapps/h80;


# instance fields
.field public OooO00o:I

.field public OooO0O0:Lcom/multiaccounts/cloneapps/ib0;

.field public OooO0OO:Lcom/multiaccounts/cloneapps/ib0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/h80;

    const/16 v1, 0x14

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/multiaccounts/cloneapps/h80;-><init>(II)V

    sput-object v0, Lcom/multiaccounts/cloneapps/ft0;->OooO0Oo:Lcom/multiaccounts/cloneapps/h80;

    return-void
.end method

.method public static OooO00o()Lcom/multiaccounts/cloneapps/ft0;
    .locals 1

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/ft0;->OooO0Oo:Lcom/multiaccounts/cloneapps/h80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/h80;->OooO00o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/multiaccounts/cloneapps/ft0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/multiaccounts/cloneapps/ft0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
