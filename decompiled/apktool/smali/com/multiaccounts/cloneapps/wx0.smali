.class public final Lcom/multiaccounts/cloneapps/wx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:J

.field public OooO00o:Ljava/lang/String;

.field public OooO0O0:Lcom/multiaccounts/cloneapps/jx0;

.field public OooO0OO:Ljava/lang/String;

.field public OooO0Oo:Ljava/lang/String;

.field public OooO0o:Lcom/multiaccounts/cloneapps/pd;

.field public OooO0o0:Lcom/multiaccounts/cloneapps/pd;

.field public OooO0oO:J

.field public OooO0oo:J

.field public OooOO0:Lcom/multiaccounts/cloneapps/x9;

.field public OooOO0O:I

.field public OooOO0o:I

.field public OooOOO:J

.field public OooOOO0:J

.field public OooOOOO:J

.field public OooOOOo:J

.field public OooOOo:I

.field public OooOOo0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkSpec"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ly;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/multiaccounts/cloneapps/jx0;->OooO0oo:Lcom/multiaccounts/cloneapps/jx0;

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/wx0;->OooO0O0:Lcom/multiaccounts/cloneapps/jx0;

    sget-object v0, Lcom/multiaccounts/cloneapps/pd;->OooO0OO:Lcom/multiaccounts/cloneapps/pd;

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/wx0;->OooO0o0:Lcom/multiaccounts/cloneapps/pd;

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/wx0;->OooO0o:Lcom/multiaccounts/cloneapps/pd;

    sget-object v0, Lcom/multiaccounts/cloneapps/x9;->OooO:Lcom/multiaccounts/cloneapps/x9;

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/wx0;->OooOO0:Lcom/multiaccounts/cloneapps/x9;

    const/4 v0, 0x1

    iput v0, p0, Lcom/multiaccounts/cloneapps/wx0;->OooOO0o:I

    const-wide/16 v1, 0x7530

    iput-wide v1, p0, Lcom/multiaccounts/cloneapps/wx0;->OooOOO0:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/multiaccounts/cloneapps/wx0;->OooOOOo:J

    iput v0, p0, Lcom/multiaccounts/cloneapps/wx0;->OooOOo:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/wx0;->OooO00o:Ljava/lang/String;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/wx0;->OooO0OO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final OooO00o()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wx0;->OooO0O0:Lcom/multiaccounts/cloneapps/jx0;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/jx0;->OooO0oo:Lcom/multiaccounts/cloneapps/jx0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/multiaccounts/cloneapps/wx0;->OooOO0O:I

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/multiaccounts/cloneapps/wx0;->OooOO0o:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/multiaccounts/cloneapps/wx0;->OooOOO0:J

    .line 17
    .line 18
    int-to-long v3, v0

    .line 19
    mul-long/2addr v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v1, p0, Lcom/multiaccounts/cloneapps/wx0;->OooOOO0:J

    .line 22
    .line 23
    long-to-float v1, v1

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->scalb(FI)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-long v1, v0

    .line 31
    :goto_0
    iget-wide v3, p0, Lcom/multiaccounts/cloneapps/wx0;->OooOOO:J

    .line 32
    .line 33
    const-wide/32 v5, 0x112a880

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    add-long/2addr v0, v3

    .line 41
    return-wide v0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/wx0;->OooO0OO()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-wide v5, p0, Lcom/multiaccounts/cloneapps/wx0;->OooOOO:J

    .line 55
    .line 56
    cmp-long v0, v5, v1

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-wide v5, p0, Lcom/multiaccounts/cloneapps/wx0;->OooO0oO:J

    .line 61
    .line 62
    add-long/2addr v5, v3

    .line 63
    :cond_2
    iget-wide v3, p0, Lcom/multiaccounts/cloneapps/wx0;->OooO:J

    .line 64
    .line 65
    iget-wide v7, p0, Lcom/multiaccounts/cloneapps/wx0;->OooO0oo:J

    .line 66
    .line 67
    cmp-long v9, v3, v7

    .line 68
    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    const-wide/16 v0, -0x1

    .line 74
    .line 75
    mul-long v1, v3, v0

    .line 76
    .line 77
    :cond_3
    add-long/2addr v5, v7

    .line 78
    add-long/2addr v5, v1

    .line 79
    return-wide v5

    .line 80
    :cond_4
    if-nez v0, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move-wide v1, v7

    .line 84
    :goto_1
    add-long/2addr v5, v1

    .line 85
    return-wide v5

    .line 86
    :cond_6
    iget-wide v3, p0, Lcom/multiaccounts/cloneapps/wx0;->OooOOO:J

    .line 87
    .line 88
    cmp-long v0, v3, v1

    .line 89
    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    :cond_7
    iget-wide v0, p0, Lcom/multiaccounts/cloneapps/wx0;->OooO0oO:J

    .line 97
    .line 98
    add-long/2addr v3, v0

    .line 99
    return-wide v3
.end method

.method public final OooO0O0()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/x9;->OooO:Lcom/multiaccounts/cloneapps/x9;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/wx0;->OooOO0:Lcom/multiaccounts/cloneapps/x9;

    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/x9;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final OooO0OO()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/multiaccounts/cloneapps/wx0;->OooO0oo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/multiaccounts/cloneapps/wx0;

    if-eq v3, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lcom/multiaccounts/cloneapps/wx0;

    iget-wide v2, p0, Lcom/multiaccounts/cloneapps/wx0;->OooO0oO:J

    iget-wide v4, p1, Lcom/multiaccounts/cloneapps/wx0;->OooO0oO:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lcom/multiaccounts/cloneapps/wx0;->OooO0oo:J

    iget-wide v4, p1, Lcom/multiaccounts/cloneapps/wx0;->OooO0oo:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lcom/multiaccounts/cloneapps/wx0;->OooO:J

    iget-wide v4, p1, Lcom/multiaccounts/cloneapps/wx0;->OooO:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lcom/multiaccounts/cloneapps/wx0;->OooOO0O:I

    iget v3, p1, Lcom/multiaccounts/cloneapps/wx0;->OooOO0O:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Lcom/multiaccounts/cloneapps/wx0;->OooOOO0:J

    iget-wide v4, p1, Lcom/multiaccounts/cloneapps/wx0;->OooOOO0:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Lcom/multiaccounts/cloneapps/wx0;->OooOOO:J

    iget-wide v4, p1, Lcom/multiaccounts/cloneapps/wx0;->OooOOO:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Lcom/multiaccounts/cloneapps/wx0;->OooOOOO:J

    iget-wide v4, p1, Lcom/multiaccounts/cloneapps/wx0;->OooOOOO:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Lcom/multiaccounts/cloneapps/wx0;->OooOOOo:J

    iget-wide v4, p1, Lcom/multiaccounts/cloneapps/wx0;->OooOOOo:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    return v1

    :cond_9
    iget-boolean v2, p0, Lcom/multiaccounts/cloneapps/wx0;->OooOOo0:Z

    iget-boolean v3, p1, Lcom/multiaccounts/cloneapps/wx0;->OooOOo0:Z

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/wx0;->OooO00o:Ljava/lang/String;

    iget-object v3, p1, Lcom/multiaccounts/cloneapps/wx0;->OooO00o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/wx0;->OooO0O0:Lcom/multiaccounts/cloneapps/jx0;

    iget-object v3, p1, Lcom/multiaccounts/cloneapps/wx0;->OooO0O0:Lcom/multiaccounts/cloneapps/jx0;

    if-eq v2, v3, :cond_c

    return v1

    :cond_c
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/wx0;->OooO0OO:Ljava/lang/String;

    iget-object v3, p1, Lcom/multiaccounts/cloneapps/wx0;->OooO0OO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/wx0;->OooO0Oo:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lcom/multiaccounts/cloneapps/wx0;->OooO0Oo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_0

    :cond_e
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/wx0;->OooO0Oo:Ljava/lang/String;

    if-eqz v2, :cond_f

    :goto_0
    return v1

    :cond_f
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/wx0;->OooO0o0:Lcom/multiaccounts/cloneapps/pd;

    iget-object v3, p1, Lcom/multiaccounts/cloneapps/wx0;->OooO0o0:Lcom/multiaccounts/cloneapps/pd;

    invoke-virtual {v2, v3}, Lcom/multiaccounts/cloneapps/pd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    :cond_10
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/wx0;->OooO0o:Lcom/multiaccounts/cloneapps/pd;

    iget-object v3, p1, Lcom/multiaccounts/cloneapps/wx0;->OooO0o:Lcom/multiaccounts/cloneapps/pd;

    invoke-virtual {v2, v3}, Lcom/multiaccounts/cloneapps/pd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    :cond_11
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/wx0;->OooOO0:Lcom/multiaccounts/cloneapps/x9;

    iget-object v3, p1, Lcom/multiaccounts/cloneapps/wx0;->OooOO0:Lcom/multiaccounts/cloneapps/x9;

    invoke-virtual {v2, v3}, Lcom/multiaccounts/cloneapps/x9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    :cond_12
    iget v2, p0, Lcom/multiaccounts/cloneapps/wx0;->OooOO0o:I

    iget v3, p1, Lcom/multiaccounts/cloneapps/wx0;->OooOO0o:I

    if-eq v2, v3, :cond_13

    return v1

    :cond_13
    iget v2, p0, Lcom/multiaccounts/cloneapps/wx0;->OooOOo:I

    iget p1, p1, Lcom/multiaccounts/cloneapps/wx0;->OooOOo:I

    if-ne v2, p1, :cond_14

    goto :goto_1

    :cond_14
    move v0, v1

    :goto_1
    return v0

    :cond_15
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wx0;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/wx0;->OooO0O0:Lcom/multiaccounts/cloneapps/jx0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wx0;->OooO0OO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/wx0;->OooO0Oo:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/wx0;->OooO0o0:Lcom/multiaccounts/cloneapps/pd;

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/pd;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wx0;->OooO0o:Lcom/multiaccounts/cloneapps/pd;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/pd;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/multiaccounts/cloneapps/wx0;->OooO0oO:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/multiaccounts/cloneapps/wx0;->OooO0oo:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/multiaccounts/cloneapps/wx0;->OooO:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/wx0;->OooOO0:Lcom/multiaccounts/cloneapps/x9;

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/x9;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/multiaccounts/cloneapps/wx0;->OooOO0O:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/multiaccounts/cloneapps/wx0;->OooOO0o:I

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOoo0(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/multiaccounts/cloneapps/wx0;->OooOOO0:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/multiaccounts/cloneapps/wx0;->OooOOO:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/multiaccounts/cloneapps/wx0;->OooOOOO:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/multiaccounts/cloneapps/wx0;->OooOOOo:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/wx0;->OooOOo0:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/multiaccounts/cloneapps/wx0;->OooOOo:I

    invoke-static {v1}, Lcom/multiaccounts/cloneapps/fj0;->OooOoo0(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{WorkSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/wx0;->OooO00o:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "}"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/multiaccounts/cloneapps/fj0;->OooOOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
