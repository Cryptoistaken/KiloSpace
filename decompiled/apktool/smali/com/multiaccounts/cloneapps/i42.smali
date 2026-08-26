.class public final Lcom/multiaccounts/cloneapps/i42;
.super Lcom/multiaccounts/cloneapps/pq;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/g;


# static fields
.field public static final OooOO0O:Lcom/multiaccounts/cloneapps/o0OOO0OO;


# instance fields
.field public final OooO:Landroid/content/Context;

.field public final OooOO0:Lcom/multiaccounts/cloneapps/rq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/c12;

    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/c12;-><init>()V

    new-instance v1, Lcom/multiaccounts/cloneapps/h01;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/multiaccounts/cloneapps/h01;-><init>(I)V

    new-instance v2, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    const-string v3, "AppSet.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/multiaccounts/cloneapps/o0OOO0OO;-><init>(Ljava/lang/String;Lcom/multiaccounts/cloneapps/h01;Lcom/multiaccounts/cloneapps/c12;)V

    sput-object v2, Lcom/multiaccounts/cloneapps/i42;->OooOO0O:Lcom/multiaccounts/cloneapps/o0OOO0OO;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/rq;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/oO0000Oo;->OooO00o:Lcom/multiaccounts/cloneapps/oO0000O;

    sget-object v1, Lcom/multiaccounts/cloneapps/oq;->OooO0O0:Lcom/multiaccounts/cloneapps/oq;

    sget-object v2, Lcom/multiaccounts/cloneapps/i42;->OooOO0O:Lcom/multiaccounts/cloneapps/o0OOO0OO;

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/multiaccounts/cloneapps/pq;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/o0OOO0OO;Lcom/multiaccounts/cloneapps/oO0000Oo;Lcom/multiaccounts/cloneapps/oq;)V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/i42;->OooO:Landroid/content/Context;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/i42;->OooOO0:Lcom/multiaccounts/cloneapps/rq;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lcom/multiaccounts/cloneapps/yc2;
    .locals 4

    .line 1
    const v0, 0xcaf1200

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/i42;->OooOO0:Lcom/multiaccounts/cloneapps/rq;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/i42;->OooO:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, Lcom/multiaccounts/cloneapps/rq;->OooO0OO(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/multiaccounts/cloneapps/lm0;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/multiaccounts/cloneapps/tk1;->OooO00o:Lcom/multiaccounts/cloneapps/jl;

    .line 20
    .line 21
    filled-new-array {v1}, [Lcom/multiaccounts/cloneapps/jl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/lm0;->OooO00o:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Lcom/multiaccounts/cloneapps/x20;

    .line 28
    .line 29
    const/16 v2, 0x12

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lcom/multiaccounts/cloneapps/x20;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/lm0;->OooO0Oo:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/lm0;->OooO0O0:Z

    .line 38
    .line 39
    const/16 v2, 0x6bd1

    .line 40
    .line 41
    iput v2, v0, Lcom/multiaccounts/cloneapps/lm0;->OooO0OO:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/lm0;->OooO00o()Lcom/multiaccounts/cloneapps/lm0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v1, v0}, Lcom/multiaccounts/cloneapps/pq;->OooO0OO(ILcom/multiaccounts/cloneapps/lm0;)Lcom/multiaccounts/cloneapps/yc2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    new-instance v0, Lcom/multiaccounts/cloneapps/oO000O0;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/16 v3, 0x11

    .line 58
    .line 59
    invoke-direct {v1, v3, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/multiaccounts/cloneapps/t8;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/oO000O0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/qs1;->OooO0o0(Ljava/lang/Exception;)Lcom/multiaccounts/cloneapps/yc2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
