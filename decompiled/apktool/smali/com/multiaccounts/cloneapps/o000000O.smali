.class public final Lcom/multiaccounts/cloneapps/o000000O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/o000000O;

    new-instance v1, Lcom/multiaccounts/cloneapps/o000000;

    const-string v2, "Failure occurred while trying to finish a future."

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/multiaccounts/cloneapps/o000000;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/o000000O;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/multiaccounts/cloneapps/o0000Ooo;->OooOO0O:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o000000O;->OooO00o:Ljava/lang/Throwable;

    .line 10
    .line 11
    return-void
.end method
