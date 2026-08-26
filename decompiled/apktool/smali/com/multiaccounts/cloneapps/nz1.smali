.class public Lcom/multiaccounts/cloneapps/nz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final OooOOOO:Ljava/util/HashMap;


# instance fields
.field public OooO:I

.field public final OooO0oo:Ljava/lang/String;

.field public OooOO0:D

.field public OooOO0O:J

.field public OooOO0o:J

.field public OooOOO:J

.field public OooOOO0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/multiaccounts/cloneapps/nz1;->OooOOOO:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lcom/multiaccounts/cloneapps/nz1;->OooOOO0:J

    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lcom/multiaccounts/cloneapps/nz1;->OooOOO:J

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/nz1;->OooO0oo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/multiaccounts/cloneapps/nz1;->OooOO0O:J

    return-void
.end method

.method public OooO0O0(J)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide/16 v5, 0x3e8

    .line 10
    .line 11
    div-long/2addr v3, v5

    .line 12
    iget-wide v5, v0, Lcom/multiaccounts/cloneapps/nz1;->OooOO0o:J

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    cmp-long v9, v5, v7

    .line 17
    .line 18
    const-wide/32 v11, 0x7fffffff

    .line 19
    .line 20
    .line 21
    const-wide/16 v13, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    sub-long v5, v3, v5

    .line 27
    .line 28
    const-wide/32 v15, 0xf4240

    .line 29
    .line 30
    .line 31
    cmp-long v5, v5, v15

    .line 32
    .line 33
    if-ltz v5, :cond_0

    .line 34
    .line 35
    iput v10, v0, Lcom/multiaccounts/cloneapps/nz1;->OooO:I

    .line 36
    .line 37
    iput-wide v13, v0, Lcom/multiaccounts/cloneapps/nz1;->OooOO0:D

    .line 38
    .line 39
    iput-wide v7, v0, Lcom/multiaccounts/cloneapps/nz1;->OooOO0O:J

    .line 40
    .line 41
    iput-wide v11, v0, Lcom/multiaccounts/cloneapps/nz1;->OooOOO0:J

    .line 42
    .line 43
    const-wide/32 v5, -0x80000000

    .line 44
    .line 45
    .line 46
    iput-wide v5, v0, Lcom/multiaccounts/cloneapps/nz1;->OooOOO:J

    .line 47
    .line 48
    :cond_0
    iput-wide v3, v0, Lcom/multiaccounts/cloneapps/nz1;->OooOO0o:J

    .line 49
    .line 50
    iget v3, v0, Lcom/multiaccounts/cloneapps/nz1;->OooO:I

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    iput v3, v0, Lcom/multiaccounts/cloneapps/nz1;->OooO:I

    .line 55
    .line 56
    iget-wide v3, v0, Lcom/multiaccounts/cloneapps/nz1;->OooOO0:D

    .line 57
    .line 58
    long-to-double v5, v1

    .line 59
    add-double/2addr v3, v5

    .line 60
    iput-wide v3, v0, Lcom/multiaccounts/cloneapps/nz1;->OooOO0:D

    .line 61
    .line 62
    iget-wide v3, v0, Lcom/multiaccounts/cloneapps/nz1;->OooOOO0:J

    .line 63
    .line 64
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iput-wide v3, v0, Lcom/multiaccounts/cloneapps/nz1;->OooOOO0:J

    .line 69
    .line 70
    iget-wide v3, v0, Lcom/multiaccounts/cloneapps/nz1;->OooOOO:J

    .line 71
    .line 72
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iput-wide v3, v0, Lcom/multiaccounts/cloneapps/nz1;->OooOOO:J

    .line 77
    .line 78
    iget v3, v0, Lcom/multiaccounts/cloneapps/nz1;->OooO:I

    .line 79
    .line 80
    rem-int/lit8 v3, v3, 0x32

    .line 81
    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    .line 86
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/nz1;->OooO0oo:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    iget v1, v0, Lcom/multiaccounts/cloneapps/nz1;->OooO:I

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    iget-wide v1, v0, Lcom/multiaccounts/cloneapps/nz1;->OooOOO0:J

    .line 99
    .line 100
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    iget-wide v1, v0, Lcom/multiaccounts/cloneapps/nz1;->OooOOO:J

    .line 105
    .line 106
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v19

    .line 110
    iget-wide v1, v0, Lcom/multiaccounts/cloneapps/nz1;->OooOO0:D

    .line 111
    .line 112
    iget v5, v0, Lcom/multiaccounts/cloneapps/nz1;->OooO:I

    .line 113
    .line 114
    int-to-double v5, v5

    .line 115
    div-double/2addr v1, v5

    .line 116
    double-to-int v1, v1

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v20

    .line 121
    move-object v15, v4

    .line 122
    filled-new-array/range {v15 .. v20}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "[%s] cur=%dus, counts=%d, min=%dus, max=%dus, avg=%dus"

    .line 127
    .line 128
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/multiaccounts/cloneapps/c12;->OooO0oO()V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget v1, v0, Lcom/multiaccounts/cloneapps/nz1;->OooO:I

    .line 135
    .line 136
    rem-int/lit16 v1, v1, 0x1f4

    .line 137
    .line 138
    if-nez v1, :cond_2

    .line 139
    .line 140
    iput v10, v0, Lcom/multiaccounts/cloneapps/nz1;->OooO:I

    .line 141
    .line 142
    iput-wide v13, v0, Lcom/multiaccounts/cloneapps/nz1;->OooOO0:D

    .line 143
    .line 144
    iput-wide v7, v0, Lcom/multiaccounts/cloneapps/nz1;->OooOO0O:J

    .line 145
    .line 146
    iput-wide v11, v0, Lcom/multiaccounts/cloneapps/nz1;->OooOOO0:J

    .line 147
    .line 148
    const-wide/32 v1, -0x80000000

    .line 149
    .line 150
    .line 151
    iput-wide v1, v0, Lcom/multiaccounts/cloneapps/nz1;->OooOOO:J

    .line 152
    .line 153
    :cond_2
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/multiaccounts/cloneapps/nz1;->OooOO0O:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/multiaccounts/cloneapps/nz1;->zzd(J)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did you forget to call start()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zzd(J)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sub-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/multiaccounts/cloneapps/nz1;->OooO0O0(J)V

    return-void
.end method
