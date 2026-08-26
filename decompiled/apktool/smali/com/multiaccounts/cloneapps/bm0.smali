.class public abstract synthetic Lcom/multiaccounts/cloneapps/bm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/multiaccounts/cloneapps/bm0;->OooO00o:I

    return-void
.end method
