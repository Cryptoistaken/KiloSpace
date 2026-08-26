.class public abstract Lcom/multiaccounts/cloneapps/ht0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/util/HashMap;

.field public final OooO0O0:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/ht0;->OooO00o:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/ht0;->OooO0O0:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 0

    .line 1
    return-void
.end method
