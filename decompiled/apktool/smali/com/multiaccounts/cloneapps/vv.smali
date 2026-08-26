.class public final Lcom/multiaccounts/cloneapps/vv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/s90;


# static fields
.field public static final OooO0OO:Ljava/lang/Object;


# instance fields
.field public volatile OooO00o:Ljava/lang/Object;

.field public volatile OooO0O0:Lcom/multiaccounts/cloneapps/s90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/multiaccounts/cloneapps/vv;->OooO0OO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/s90;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/multiaccounts/cloneapps/vv;->OooO0OO:Ljava/lang/Object;

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/vv;->OooO00o:Ljava/lang/Object;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/vv;->OooO0O0:Lcom/multiaccounts/cloneapps/s90;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vv;->OooO00o:Ljava/lang/Object;

    sget-object v1, Lcom/multiaccounts/cloneapps/vv;->OooO0OO:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vv;->OooO00o:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vv;->OooO0O0:Lcom/multiaccounts/cloneapps/s90;

    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/s90;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/vv;->OooO00o:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/vv;->OooO0O0:Lcom/multiaccounts/cloneapps/s90;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method
