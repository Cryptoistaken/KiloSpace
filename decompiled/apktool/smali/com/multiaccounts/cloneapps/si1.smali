.class public final Lcom/multiaccounts/cloneapps/si1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lcom/multiaccounts/cloneapps/f3;

.field public final OooO0O0:Ljava/lang/String;

.field public volatile OooO0OO:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/multiaccounts/cloneapps/f3;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/si1;->OooO00o:Lcom/multiaccounts/cloneapps/f3;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/si1;->OooO0O0:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/util/logging/Logger;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/si1;->OooO0OO:Ljava/util/logging/Logger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/si1;->OooO00o:Lcom/multiaccounts/cloneapps/f3;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/si1;->OooO0OO:Ljava/util/logging/Logger;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/si1;->OooO0O0:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/si1;->OooO0OO:Ljava/util/logging/Logger;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
