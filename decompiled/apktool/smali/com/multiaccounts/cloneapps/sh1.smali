.class public final enum Lcom/multiaccounts/cloneapps/sh1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic OooO:[Lcom/multiaccounts/cloneapps/sh1;

.field public static final enum OooO0oo:Lcom/multiaccounts/cloneapps/sh1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/sh1;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/multiaccounts/cloneapps/sh1;->OooO0oo:Lcom/multiaccounts/cloneapps/sh1;

    .line 10
    .line 11
    filled-new-array {v0}, [Lcom/multiaccounts/cloneapps/sh1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/multiaccounts/cloneapps/sh1;->OooO:[Lcom/multiaccounts/cloneapps/sh1;

    .line 16
    .line 17
    return-void
.end method

.method public static values()[Lcom/multiaccounts/cloneapps/sh1;
    .locals 1

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/sh1;->OooO:[Lcom/multiaccounts/cloneapps/sh1;

    invoke-virtual {v0}, [Lcom/multiaccounts/cloneapps/sh1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/multiaccounts/cloneapps/sh1;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
