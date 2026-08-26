.class public final Lcom/multiaccounts/cloneapps/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0OO:Lcom/multiaccounts/cloneapps/ao;


# instance fields
.field public final OooO00o:Ljava/util/Set;

.field public final OooO0O0:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/ao;

    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/ao;-><init>()V

    sput-object v0, Lcom/multiaccounts/cloneapps/ao;->OooO0OO:Lcom/multiaccounts/cloneapps/ao;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/pj;->OooO0oo:Lcom/multiaccounts/cloneapps/pj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/ao;->OooO00o:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/ao;->OooO0O0:Ljava/util/LinkedHashMap;

    return-void
.end method
