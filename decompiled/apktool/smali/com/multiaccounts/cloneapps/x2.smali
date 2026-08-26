.class public abstract Lcom/multiaccounts/cloneapps/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO:Lcom/multiaccounts/cloneapps/um0;

.field public static final OooO00o:Lcom/multiaccounts/cloneapps/y4;

.field public static final OooO0O0:I

.field public static final OooO0OO:I

.field public static final OooO0Oo:Lcom/multiaccounts/cloneapps/um0;

.field public static final OooO0o:Lcom/multiaccounts/cloneapps/um0;

.field public static final OooO0o0:Lcom/multiaccounts/cloneapps/um0;

.field public static final OooO0oO:Lcom/multiaccounts/cloneapps/um0;

.field public static final OooO0oo:Lcom/multiaccounts/cloneapps/um0;

.field public static final OooOO0:Lcom/multiaccounts/cloneapps/um0;

.field public static final OooOO0O:Lcom/multiaccounts/cloneapps/um0;

.field public static final OooOO0o:Lcom/multiaccounts/cloneapps/um0;

.field public static final OooOOO:Lcom/multiaccounts/cloneapps/um0;

.field public static final OooOOO0:Lcom/multiaccounts/cloneapps/um0;

.field public static final OooOOOO:Lcom/multiaccounts/cloneapps/um0;

.field public static final OooOOOo:Lcom/multiaccounts/cloneapps/um0;

.field public static final OooOOo:Lcom/multiaccounts/cloneapps/um0;

.field public static final OooOOo0:Lcom/multiaccounts/cloneapps/um0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/multiaccounts/cloneapps/y4;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/multiaccounts/cloneapps/y4;-><init>(JLcom/multiaccounts/cloneapps/y4;Lcom/multiaccounts/cloneapps/v2;I)V

    sput-object v6, Lcom/multiaccounts/cloneapps/x2;->OooO00o:Lcom/multiaccounts/cloneapps/y4;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lcom/multiaccounts/cloneapps/qs1;->OooOOO(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lcom/multiaccounts/cloneapps/x2;->OooO0O0:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v0, v1, v2, v2, v3}, Lcom/multiaccounts/cloneapps/qs1;->OooOOO(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lcom/multiaccounts/cloneapps/x2;->OooO0OO:I

    new-instance v0, Lcom/multiaccounts/cloneapps/um0;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/um0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/multiaccounts/cloneapps/x2;->OooO0Oo:Lcom/multiaccounts/cloneapps/um0;

    new-instance v0, Lcom/multiaccounts/cloneapps/um0;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/um0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/multiaccounts/cloneapps/x2;->OooO0o0:Lcom/multiaccounts/cloneapps/um0;

    new-instance v0, Lcom/multiaccounts/cloneapps/um0;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/um0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/multiaccounts/cloneapps/x2;->OooO0o:Lcom/multiaccounts/cloneapps/um0;

    new-instance v0, Lcom/multiaccounts/cloneapps/um0;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/um0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/multiaccounts/cloneapps/x2;->OooO0oO:Lcom/multiaccounts/cloneapps/um0;

    new-instance v0, Lcom/multiaccounts/cloneapps/um0;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/um0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/multiaccounts/cloneapps/x2;->OooO0oo:Lcom/multiaccounts/cloneapps/um0;

    new-instance v0, Lcom/multiaccounts/cloneapps/um0;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/um0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/multiaccounts/cloneapps/x2;->OooO:Lcom/multiaccounts/cloneapps/um0;

    new-instance v0, Lcom/multiaccounts/cloneapps/um0;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/um0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/multiaccounts/cloneapps/x2;->OooOO0:Lcom/multiaccounts/cloneapps/um0;

    new-instance v0, Lcom/multiaccounts/cloneapps/um0;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/um0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/multiaccounts/cloneapps/x2;->OooOO0O:Lcom/multiaccounts/cloneapps/um0;

    new-instance v0, Lcom/multiaccounts/cloneapps/um0;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/um0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/multiaccounts/cloneapps/x2;->OooOO0o:Lcom/multiaccounts/cloneapps/um0;

    new-instance v0, Lcom/multiaccounts/cloneapps/um0;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/um0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/multiaccounts/cloneapps/x2;->OooOOO0:Lcom/multiaccounts/cloneapps/um0;

    new-instance v0, Lcom/multiaccounts/cloneapps/um0;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/um0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/multiaccounts/cloneapps/x2;->OooOOO:Lcom/multiaccounts/cloneapps/um0;

    new-instance v0, Lcom/multiaccounts/cloneapps/um0;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/um0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/multiaccounts/cloneapps/x2;->OooOOOO:Lcom/multiaccounts/cloneapps/um0;

    new-instance v0, Lcom/multiaccounts/cloneapps/um0;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/um0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/multiaccounts/cloneapps/x2;->OooOOOo:Lcom/multiaccounts/cloneapps/um0;

    new-instance v0, Lcom/multiaccounts/cloneapps/um0;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/um0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/multiaccounts/cloneapps/x2;->OooOOo0:Lcom/multiaccounts/cloneapps/um0;

    new-instance v0, Lcom/multiaccounts/cloneapps/um0;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/um0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/multiaccounts/cloneapps/x2;->OooOOo:Lcom/multiaccounts/cloneapps/um0;

    return-void
.end method
