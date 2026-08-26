.class public final Lcom/multiaccounts/cloneapps/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0OO:Lcom/multiaccounts/cloneapps/bm1;


# instance fields
.field public final OooO00o:Ljava/util/LinkedList;

.field public OooO0O0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/bm1;

    const-string v1, "StreamingFormatChecker"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/multiaccounts/cloneapps/bm1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/multiaccounts/cloneapps/k2;->OooO0OO:Lcom/multiaccounts/cloneapps/bm1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/k2;->OooO00o:Ljava/util/LinkedList;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/multiaccounts/cloneapps/k2;->OooO0O0:J

    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/multiaccounts/cloneapps/nt;)V
    .locals 8

    .line 1
    iget p1, p1, Lcom/multiaccounts/cloneapps/nt;->OooO0o:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/k2;->OooO00o:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x5

    .line 25
    if-le v2, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/sc;->OooO0oo(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    sub-long v4, v0, v4

    .line 50
    .line 51
    const-wide/16 v6, 0x1388

    .line 52
    .line 53
    cmp-long p1, v4, v6

    .line 54
    .line 55
    if-gez p1, :cond_3

    .line 56
    .line 57
    iget-wide v4, p0, Lcom/multiaccounts/cloneapps/k2;->OooO0O0:J

    .line 58
    .line 59
    const-wide/16 v6, -0x1

    .line 60
    .line 61
    cmp-long p1, v4, v6

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    sub-long v4, v0, v4

    .line 66
    .line 67
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    const-wide/16 v6, 0x5

    .line 70
    .line 71
    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    cmp-long p1, v4, v6

    .line 76
    .line 77
    if-gez p1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iput-wide v0, p0, Lcom/multiaccounts/cloneapps/k2;->OooO0O0:J

    .line 81
    .line 82
    sget-object p1, Lcom/multiaccounts/cloneapps/k2;->OooO0OO:Lcom/multiaccounts/cloneapps/bm1;

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Lcom/multiaccounts/cloneapps/bm1;->OooO0Oo(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const-string v0, "ML Kit has detected that you seem to pass camera frames to the detector as a Bitmap object. This is inefficient. Please use YUV_420_888 format for camera2 API or NV21 format for (legacy) camera API and directly pass down the byte array to ML Kit."

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/bm1;->OooOooo(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "StreamingFormatChecker"

    .line 97
    .line 98
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    return-void
.end method
