.class public final Lcom/multiaccounts/cloneapps/sb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/util/ArrayList;

.field public final OooO0O0:I

.field public OooO0OO:J

.field public OooO0Oo:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/sb0;->OooO00o:Ljava/util/ArrayList;

    const/4 v0, 0x5

    iput v0, p0, Lcom/multiaccounts/cloneapps/sb0;->OooO0O0:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/multiaccounts/cloneapps/sb0;->OooO0OO:J

    iput-wide v0, p0, Lcom/multiaccounts/cloneapps/sb0;->OooO0Oo:J

    return-void
.end method
