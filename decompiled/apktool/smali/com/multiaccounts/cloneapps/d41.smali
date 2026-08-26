.class public abstract Lcom/multiaccounts/cloneapps/d41;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/multiaccounts/cloneapps/v31;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    new-instance v0, Lcom/multiaccounts/cloneapps/v31;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/v31;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Lcom/multiaccounts/cloneapps/v31;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/v31;-><init>(I)V

    :goto_0
    sput-object v0, Lcom/multiaccounts/cloneapps/d41;->OooO00o:Lcom/multiaccounts/cloneapps/v31;

    return-void
.end method
