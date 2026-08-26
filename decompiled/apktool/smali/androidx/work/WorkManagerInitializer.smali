.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/ft;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/multiaccounts/cloneapps/ft;"
    }
.end annotation


# static fields
.field public static final OooO00o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WrkMgrInitializer"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ly;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/WorkManagerInitializer;->OooO00o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0O0(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object v2, Landroidx/work/WorkManagerInitializer;->OooO00o:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "Initializing WorkManager with default configuration."

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3, v1}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/multiaccounts/cloneapps/cr;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/multiaccounts/cloneapps/m8;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/m8;-><init>(Lcom/multiaccounts/cloneapps/cr;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/multiaccounts/cloneapps/lx0;->OooO0OO(Landroid/content/Context;Lcom/multiaccounts/cloneapps/m8;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/lx0;->OooO0O0(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/lx0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
