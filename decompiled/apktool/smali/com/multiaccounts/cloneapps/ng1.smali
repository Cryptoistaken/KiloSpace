.class public final Lcom/multiaccounts/cloneapps/ng1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/ng1;

    new-instance v1, Lcom/multiaccounts/cloneapps/o000000;

    invoke-direct {v1}, Lcom/multiaccounts/cloneapps/o000000;-><init>()V

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/ng1;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ng1;->OooO00o:Ljava/lang/Throwable;

    return-void
.end method
