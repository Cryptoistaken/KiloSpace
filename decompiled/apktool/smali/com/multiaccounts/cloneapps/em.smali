.class public final synthetic Lcom/multiaccounts/cloneapps/em;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic OooO0oo:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/multiaccounts/cloneapps/em;->OooO0oo:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/em;->OooO0oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/multiaccounts/cloneapps/m;

    .line 7
    .line 8
    check-cast p2, Lcom/multiaccounts/cloneapps/m;

    .line 9
    .line 10
    sget-object v0, Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;->OoooO00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/m;->OooOO0O:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p2, Lcom/multiaccounts/cloneapps/m;->OooOO0O:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget p1, p1, Lcom/multiaccounts/cloneapps/m;->OooOOO0:I

    .line 23
    .line 24
    iget p2, p2, Lcom/multiaccounts/cloneapps/m;->OooOOO0:I

    .line 25
    .line 26
    sub-int/2addr p1, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/m;->OooOO0O:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/m;->OooOO0O:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    return p1

    .line 37
    :pswitch_0
    check-cast p1, Lcom/multiaccounts/cloneapps/m;

    .line 38
    .line 39
    check-cast p2, Lcom/multiaccounts/cloneapps/m;

    .line 40
    .line 41
    sget-object v0, Lcom/multiaccounts/cloneapps/views/activity/AppsActivity;->OoooO00:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v0, p2, Lcom/multiaccounts/cloneapps/m;->OooOOOO:J

    .line 44
    .line 45
    iget-wide p1, p1, Lcom/multiaccounts/cloneapps/m;->OooOOOO:J

    .line 46
    .line 47
    sub-long/2addr v0, p1

    .line 48
    long-to-int p1, v0

    .line 49
    return p1

    .line 50
    :pswitch_1
    check-cast p1, Lcom/multiaccounts/cloneapps/aa0;

    .line 51
    .line 52
    check-cast p2, Lcom/multiaccounts/cloneapps/aa0;

    .line 53
    .line 54
    sget-object v0, Lcom/multiaccounts/cloneapps/o80;->OooO00o:Ljava/lang/String;

    .line 55
    .line 56
    iget-wide v0, p2, Lcom/multiaccounts/cloneapps/aa0;->OooO:J

    .line 57
    .line 58
    iget-wide p1, p1, Lcom/multiaccounts/cloneapps/aa0;->OooO:J

    .line 59
    .line 60
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :pswitch_2
    check-cast p1, Lcom/multiaccounts/cloneapps/O0O0;

    .line 66
    .line 67
    check-cast p2, Lcom/multiaccounts/cloneapps/O0O0;

    .line 68
    .line 69
    sget-object v0, Lcom/multiaccounts/cloneapps/c40;->OooO0oo:Ljava/util/HashSet;

    .line 70
    .line 71
    iget v0, p1, Lcom/multiaccounts/cloneapps/O0O0;->OooO:I

    .line 72
    .line 73
    iget v1, p2, Lcom/multiaccounts/cloneapps/O0O0;->OooO:I

    .line 74
    .line 75
    if-eq v0, v1, :cond_1

    .line 76
    .line 77
    sub-int/2addr v0, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget v0, p1, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0:I

    .line 80
    .line 81
    iget v1, p2, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0:I

    .line 82
    .line 83
    if-eq v0, v1, :cond_2

    .line 84
    .line 85
    sub-int v0, v1, v0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/O0O0;->OooO0o:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/O0O0;->OooO0o:Ljava/lang/CharSequence;

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_1
    return v0

    .line 105
    :pswitch_3
    check-cast p1, Lcom/multiaccounts/cloneapps/O0O0;

    .line 106
    .line 107
    check-cast p2, Lcom/multiaccounts/cloneapps/O0O0;

    .line 108
    .line 109
    sget-object v0, Lcom/multiaccounts/cloneapps/wt;->OooO0oO:Lcom/multiaccounts/cloneapps/o0O0oo0o;

    .line 110
    .line 111
    iget v0, p1, Lcom/multiaccounts/cloneapps/O0O0;->OooO:I

    .line 112
    .line 113
    iget v1, p2, Lcom/multiaccounts/cloneapps/O0O0;->OooO:I

    .line 114
    .line 115
    if-eq v0, v1, :cond_3

    .line 116
    .line 117
    sub-int/2addr v1, v0

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/O0O0;->OooO0o:Ljava/lang/CharSequence;

    .line 120
    .line 121
    iget-object v1, p2, Lcom/multiaccounts/cloneapps/O0O0;->OooO0o:Ljava/lang/CharSequence;

    .line 122
    .line 123
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget p1, p1, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0:I

    .line 130
    .line 131
    iget p2, p2, Lcom/multiaccounts/cloneapps/O0O0;->OooOO0:I

    .line 132
    .line 133
    sub-int v1, p1, p2

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/O0O0;->OooO0o:Ljava/lang/CharSequence;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/O0O0;->OooO0o:Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :goto_2
    return v1

    .line 153
    :pswitch_4
    check-cast p1, [B

    .line 154
    .line 155
    check-cast p2, [B

    .line 156
    .line 157
    array-length v0, p1

    .line 158
    array-length v1, p2

    .line 159
    if-eq v0, v1, :cond_5

    .line 160
    .line 161
    array-length p1, p1

    .line 162
    array-length p2, p2

    .line 163
    sub-int/2addr p1, p2

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    const/4 v0, 0x0

    .line 166
    move v1, v0

    .line 167
    :goto_3
    array-length v2, p1

    .line 168
    if-ge v1, v2, :cond_7

    .line 169
    .line 170
    aget-byte v2, p1, v1

    .line 171
    .line 172
    aget-byte v3, p2, v1

    .line 173
    .line 174
    if-eq v2, v3, :cond_6

    .line 175
    .line 176
    sub-int p1, v2, v3

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    move p1, v0

    .line 183
    :goto_4
    return p1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
