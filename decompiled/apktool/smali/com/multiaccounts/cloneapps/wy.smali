.class public abstract Lcom/multiaccounts/cloneapps/wy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/multiaccounts/cloneapps/uy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "kotlinx.coroutines.fast.service.loader"

    .line 2
    .line 3
    sget v1, Lcom/multiaccounts/cloneapps/bm0;->OooO00o:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/multiaccounts/cloneapps/fj0;->OooOo()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "<this>"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/multiaccounts/cloneapps/rg0;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v0, v3}, Lcom/multiaccounts/cloneapps/rg0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    instance-of v0, v2, Lcom/multiaccounts/cloneapps/b9;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v0, Lcom/multiaccounts/cloneapps/b9;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lcom/multiaccounts/cloneapps/b9;-><init>(Lcom/multiaccounts/cloneapps/rg0;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v0

    .line 43
    :goto_1
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/qg0;->OooO0o(Lcom/multiaccounts/cloneapps/pg0;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    move-object v3, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v4, v3

    .line 71
    check-cast v4, Lcom/multiaccounts/cloneapps/vy;

    .line 72
    .line 73
    invoke-interface {v4}, Lcom/multiaccounts/cloneapps/vy;->OooO0OO()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v6, v5

    .line 82
    check-cast v6, Lcom/multiaccounts/cloneapps/vy;

    .line 83
    .line 84
    invoke-interface {v6}, Lcom/multiaccounts/cloneapps/vy;->OooO0OO()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ge v4, v6, :cond_5

    .line 89
    .line 90
    move-object v3, v5

    .line 91
    move v4, v6

    .line 92
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_4

    .line 97
    .line 98
    :goto_2
    check-cast v3, Lcom/multiaccounts/cloneapps/vy;

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    :try_start_1
    invoke-interface {v3, v0}, Lcom/multiaccounts/cloneapps/vy;->OooO0O0(Ljava/util/List;)Lcom/multiaccounts/cloneapps/uy;

    .line 103
    .line 104
    .line 105
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    goto :goto_3

    .line 107
    :catchall_0
    invoke-interface {v3}, Lcom/multiaccounts/cloneapps/vy;->OooO00o()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    :goto_3
    if-eqz v1, :cond_6

    .line 111
    .line 112
    sput-object v1, Lcom/multiaccounts/cloneapps/wy;->OooO00o:Lcom/multiaccounts/cloneapps/uy;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method
