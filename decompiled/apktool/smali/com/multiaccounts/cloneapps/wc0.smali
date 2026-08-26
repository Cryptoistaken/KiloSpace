.class public final Lcom/multiaccounts/cloneapps/wc0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0o:Ljava/util/List;


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:I

.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:Ljava/util/List;

.field public final OooO0o0:Lcom/multiaccounts/cloneapps/vc0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "PG"

    const-string v1, "G"

    const-string v2, "MA"

    const-string v3, "T"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/wc0;->OooO0o:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/util/List;Lcom/multiaccounts/cloneapps/vc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/multiaccounts/cloneapps/wc0;->OooO00o:I

    iput p2, p0, Lcom/multiaccounts/cloneapps/wc0;->OooO0O0:I

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/wc0;->OooO0OO:Ljava/lang/String;

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/wc0;->OooO0Oo:Ljava/util/List;

    iput-object p5, p0, Lcom/multiaccounts/cloneapps/wc0;->OooO0o0:Lcom/multiaccounts/cloneapps/vc0;

    return-void
.end method
