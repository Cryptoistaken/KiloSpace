.class public final Lcom/multiaccounts/cloneapps/ve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/rf0;


# static fields
.field public static final OooO0o:Ljava/util/logging/Logger;


# instance fields
.field public final OooO00o:Lcom/multiaccounts/cloneapps/ux0;

.field public final OooO0O0:Ljava/util/concurrent/Executor;

.field public final OooO0OO:Lcom/multiaccounts/cloneapps/b20;

.field public final OooO0Oo:Lcom/multiaccounts/cloneapps/fk;

.field public final OooO0o0:Lcom/multiaccounts/cloneapps/ml0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/multiaccounts/cloneapps/wp0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/ve;->OooO0o:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/multiaccounts/cloneapps/b20;Lcom/multiaccounts/cloneapps/ux0;Lcom/multiaccounts/cloneapps/fk;Lcom/multiaccounts/cloneapps/ml0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ve;->OooO0O0:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/ve;->OooO0OO:Lcom/multiaccounts/cloneapps/b20;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/ve;->OooO00o:Lcom/multiaccounts/cloneapps/ux0;

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/ve;->OooO0Oo:Lcom/multiaccounts/cloneapps/fk;

    iput-object p5, p0, Lcom/multiaccounts/cloneapps/ve;->OooO0o0:Lcom/multiaccounts/cloneapps/ml0;

    return-void
.end method
