.class public final Lcom/google/android/gms/internal/ads/zzdsz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/multiaccounts/cloneapps/h6;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/h6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsz;->zza:Lcom/multiaccounts/cloneapps/h6;

    return-void
.end method


# virtual methods
.method public final varargs zza(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbek;->zza:Lcom/google/android/gms/internal/ads/zzbds;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsz;->zza:Lcom/multiaccounts/cloneapps/h6;

    .line 17
    .line 18
    check-cast v0, Lcom/multiaccounts/cloneapps/de;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    new-instance v2, Ljava/io/StringWriter;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroid/util/JsonWriter;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 38
    .line 39
    .line 40
    const-string v4, "timestamp"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 47
    .line 48
    .line 49
    const-string v0, "source"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 56
    .line 57
    .line 58
    const-string p2, "event"

    .line 59
    .line 60
    invoke-virtual {v3, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, p3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 65
    .line 66
    .line 67
    const-string p2, "components"

    .line 68
    .line 69
    invoke-virtual {v3, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v3, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception p1

    .line 99
    goto :goto_3

    .line 100
    :cond_1
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 101
    .line 102
    .line 103
    const-string p1, "params"

    .line 104
    .line 105
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 110
    .line 111
    .line 112
    array-length p1, p4

    .line 113
    const/4 p2, 0x0

    .line 114
    :goto_1
    if-ge p2, p1, :cond_3

    .line 115
    .line 116
    aget-object p3, p4, p2

    .line 117
    .line 118
    if-eqz p3, :cond_2

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const/4 p3, 0x0

    .line 126
    :goto_2
    invoke-virtual {v3, p3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 127
    .line 128
    .line 129
    add-int/lit8 p2, p2, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/util/JsonWriter;->flush()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :goto_3
    sget p2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 146
    .line 147
    const-string p2, "unable to log"

    .line 148
    .line 149
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget p2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 161
    .line 162
    const-string p2, "AD-DBG "

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
