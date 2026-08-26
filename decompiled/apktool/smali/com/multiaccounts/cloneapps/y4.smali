.class public final Lcom/multiaccounts/cloneapps/y4;
.super Lcom/multiaccounts/cloneapps/ig0;
.source "SourceFile"


# instance fields
.field public final OooOO0o:Lcom/multiaccounts/cloneapps/v2;

.field public final synthetic OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLcom/multiaccounts/cloneapps/y4;Lcom/multiaccounts/cloneapps/v2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/multiaccounts/cloneapps/ig0;-><init>(JLcom/multiaccounts/cloneapps/ig0;I)V

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/y4;->OooOO0o:Lcom/multiaccounts/cloneapps/v2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget p2, Lcom/multiaccounts/cloneapps/x2;->OooO0O0:I

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/y4;->OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final OooO0o()I
    .locals 1

    .line 1
    sget v0, Lcom/multiaccounts/cloneapps/x2;->OooO0O0:I

    return v0
.end method

.method public final OooO0oO(ILcom/multiaccounts/cloneapps/jb;)V
    .locals 6

    .line 1
    sget v0, Lcom/multiaccounts/cloneapps/x2;->OooO0O0:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/y4;->OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    .line 13
    mul-int/lit8 v2, p1, 0x2

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/y4;->OooOO0O(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, Lcom/multiaccounts/cloneapps/su0;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/y4;->OooOO0o:Lcom/multiaccounts/cloneapps/v2;

    .line 27
    .line 28
    if-nez v3, :cond_b

    .line 29
    .line 30
    instance-of v3, v2, Lcom/multiaccounts/cloneapps/tu0;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    sget-object v3, Lcom/multiaccounts/cloneapps/x2;->OooOO0:Lcom/multiaccounts/cloneapps/um0;

    .line 36
    .line 37
    if-eq v2, v3, :cond_9

    .line 38
    .line 39
    sget-object v3, Lcom/multiaccounts/cloneapps/x2;->OooOO0O:Lcom/multiaccounts/cloneapps/um0;

    .line 40
    .line 41
    if-ne v2, v3, :cond_4

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_4
    sget-object v3, Lcom/multiaccounts/cloneapps/x2;->OooO0oO:Lcom/multiaccounts/cloneapps/um0;

    .line 45
    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    sget-object v3, Lcom/multiaccounts/cloneapps/x2;->OooO0o:Lcom/multiaccounts/cloneapps/um0;

    .line 49
    .line 50
    if-ne v2, v3, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    sget-object p1, Lcom/multiaccounts/cloneapps/x2;->OooO:Lcom/multiaccounts/cloneapps/um0;

    .line 54
    .line 55
    if-eq v2, p1, :cond_8

    .line 56
    .line 57
    sget-object p1, Lcom/multiaccounts/cloneapps/x2;->OooO0Oo:Lcom/multiaccounts/cloneapps/um0;

    .line 58
    .line 59
    if-ne v2, p1, :cond_6

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    sget-object p1, Lcom/multiaccounts/cloneapps/x2;->OooOO0o:Lcom/multiaccounts/cloneapps/um0;

    .line 63
    .line 64
    if-ne v2, p1, :cond_7

    .line 65
    .line 66
    return-void

    .line 67
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, "unexpected state: "

    .line 72
    .line 73
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_8
    :goto_2
    return-void

    .line 92
    :cond_9
    :goto_3
    invoke-virtual {p0, p1, v4}, Lcom/multiaccounts/cloneapps/y4;->OooOOO0(ILcom/multiaccounts/cloneapps/ei0;)V

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    invoke-static {v5}, Lcom/multiaccounts/cloneapps/vz0;->OooO0o0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v5, Lcom/multiaccounts/cloneapps/v2;->OooO0O0:Lcom/multiaccounts/cloneapps/mp;

    .line 101
    .line 102
    if-eqz p1, :cond_a

    .line 103
    .line 104
    invoke-static {p1, v0, v4}, Lcom/multiaccounts/cloneapps/fp1;->OooO00o(Lcom/multiaccounts/cloneapps/mp;Ljava/lang/Object;Lcom/multiaccounts/cloneapps/cn;)Lcom/multiaccounts/cloneapps/cn;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_a

    .line 109
    .line 110
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/ap1;->OooO0OO(Lcom/multiaccounts/cloneapps/jb;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_a
    return-void

    .line 114
    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    .line 115
    .line 116
    sget-object v3, Lcom/multiaccounts/cloneapps/x2;->OooOO0:Lcom/multiaccounts/cloneapps/um0;

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_c
    sget-object v3, Lcom/multiaccounts/cloneapps/x2;->OooOO0O:Lcom/multiaccounts/cloneapps/um0;

    .line 120
    .line 121
    :goto_5
    invoke-virtual {p0, p1, v2, v3}, Lcom/multiaccounts/cloneapps/y4;->OooOO0(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    invoke-virtual {p0, p1, v4}, Lcom/multiaccounts/cloneapps/y4;->OooOOO0(ILcom/multiaccounts/cloneapps/ei0;)V

    .line 128
    .line 129
    .line 130
    xor-int/lit8 v2, v1, 0x1

    .line 131
    .line 132
    invoke-virtual {p0, p1, v2}, Lcom/multiaccounts/cloneapps/y4;->OooOO0o(IZ)V

    .line 133
    .line 134
    .line 135
    if-eqz v1, :cond_d

    .line 136
    .line 137
    invoke-static {v5}, Lcom/multiaccounts/cloneapps/vz0;->OooO0o0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v5, Lcom/multiaccounts/cloneapps/v2;->OooO0O0:Lcom/multiaccounts/cloneapps/mp;

    .line 141
    .line 142
    if-eqz p1, :cond_d

    .line 143
    .line 144
    invoke-static {p1, v0, v4}, Lcom/multiaccounts/cloneapps/fp1;->OooO00o(Lcom/multiaccounts/cloneapps/mp;Ljava/lang/Object;Lcom/multiaccounts/cloneapps/cn;)Lcom/multiaccounts/cloneapps/cn;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_d

    .line 149
    .line 150
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/ap1;->OooO0OO(Lcom/multiaccounts/cloneapps/jb;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_d
    return-void
.end method

.method public final OooOO0(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/y4;->OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr p1, v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eq v2, p2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public final OooOO0O(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/y4;->OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final OooOO0o(IZ)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/y4;->OooOO0o:Lcom/multiaccounts/cloneapps/v2;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/vz0;->OooO0o0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/multiaccounts/cloneapps/x2;->OooO0O0:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    iget-wide v2, p0, Lcom/multiaccounts/cloneapps/ig0;->OooOO0:J

    .line 12
    .line 13
    mul-long/2addr v2, v0

    .line 14
    int-to-long v0, p1

    .line 15
    add-long/2addr v2, v0

    .line 16
    invoke-virtual {p2, v2, v3}, Lcom/multiaccounts/cloneapps/v2;->OooOo0O(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ig0;->OooO0oo()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final OooOOO(ILcom/multiaccounts/cloneapps/um0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/y4;->OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final OooOOO0(ILcom/multiaccounts/cloneapps/ei0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/y4;->OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
