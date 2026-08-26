.class public final Lcom/multiaccounts/cloneapps/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/sk0;
.implements Lcom/multiaccounts/cloneapps/t90;


# instance fields
.field public OooO00o:Ljava/util/ArrayDeque;

.field public final OooO0O0:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/ak;->OooO00o:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ak;->OooO0O0:Ljava/util/concurrent/Executor;

    return-void
.end method
