.class public final Lcom/multiaccounts/cloneapps/nl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public volatile OooO:Ljava/lang/Object;

.field public OooO0oo:Lcom/multiaccounts/cloneapps/bp;

.field public final OooOO0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/oi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/nl0;->OooO0oo:Lcom/multiaccounts/cloneapps/bp;

    .line 5
    .line 6
    sget-object p1, Lcom/multiaccounts/cloneapps/cr;->OooOOo:Lcom/multiaccounts/cloneapps/cr;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/nl0;->OooO:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p0, p0, Lcom/multiaccounts/cloneapps/nl0;->OooOO0:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/nl0;->OooO:Ljava/lang/Object;

    sget-object v1, Lcom/multiaccounts/cloneapps/cr;->OooOOo:Lcom/multiaccounts/cloneapps/cr;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/nl0;->OooOO0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/nl0;->OooO:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/nl0;->OooO0oo:Lcom/multiaccounts/cloneapps/bp;

    invoke-static {v1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0o0(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/multiaccounts/cloneapps/bp;->invoke()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/multiaccounts/cloneapps/nl0;->OooO:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/nl0;->OooO0oo:Lcom/multiaccounts/cloneapps/bp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/nl0;->OooO:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/cr;->OooOOo:Lcom/multiaccounts/cloneapps/cr;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/nl0;->OooO00o()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "Lazy value not initialized yet."

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method
