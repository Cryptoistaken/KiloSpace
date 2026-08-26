.class public final enum Lcom/multiaccounts/cloneapps/uo1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic OooO:[Lcom/multiaccounts/cloneapps/uo1;

.field public static final enum OooO0oo:Lcom/multiaccounts/cloneapps/uo1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/uo1;

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
    sput-object v0, Lcom/multiaccounts/cloneapps/uo1;->OooO0oo:Lcom/multiaccounts/cloneapps/uo1;

    .line 10
    .line 11
    filled-new-array {v0}, [Lcom/multiaccounts/cloneapps/uo1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/multiaccounts/cloneapps/uo1;->OooO:[Lcom/multiaccounts/cloneapps/uo1;

    .line 16
    .line 17
    return-void
.end method

.method public static values()[Lcom/multiaccounts/cloneapps/uo1;
    .locals 1

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/uo1;->OooO:[Lcom/multiaccounts/cloneapps/uo1;

    invoke-virtual {v0}, [Lcom/multiaccounts/cloneapps/uo1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/multiaccounts/cloneapps/uo1;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/multiaccounts/cloneapps/qy;->OooO00o()Lcom/multiaccounts/cloneapps/qy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/qy;->OooO00o:Lcom/multiaccounts/cloneapps/s01;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
