.class public final Lcom/multiaccounts/cloneapps/ux;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OooO0Oo:Ljava/util/HashSet;

.field public static final OooO0o0:Lcom/multiaccounts/cloneapps/o0O0oo0o;


# instance fields
.field public OooO00o:Z

.field public OooO0O0:Ljava/util/HashMap;

.field public OooO0OO:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/multiaccounts/cloneapps/ux;->OooO0Oo:Ljava/util/HashSet;

    new-instance v0, Lcom/multiaccounts/cloneapps/o0O0oo0o;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/o0O0oo0o;-><init>(I)V

    sput-object v0, Lcom/multiaccounts/cloneapps/ux;->OooO0o0:Lcom/multiaccounts/cloneapps/o0O0oo0o;

    return-void
.end method

.method public static OooO00o()Lcom/multiaccounts/cloneapps/ux;
    .locals 1

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/ux;->OooO0o0:Lcom/multiaccounts/cloneapps/o0O0oo0o;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/bn0;->OooO0o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/multiaccounts/cloneapps/ux;

    return-object v0
.end method
