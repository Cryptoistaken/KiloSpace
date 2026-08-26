.class public final Lcom/multiaccounts/cloneapps/z31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0Oo:Lcom/multiaccounts/cloneapps/ie1;


# instance fields
.field public final OooO00o:Landroid/app/Application;

.field public final OooO0O0:Landroid/content/SharedPreferences;

.field public final OooO0OO:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "IABTCF_TCString"

    .line 2
    .line 3
    const-string v1, "IABGPP_HDR_GppString"

    .line 4
    .line 5
    const-string v2, "IABGPP_GppSID"

    .line 6
    .line 7
    const-string v3, "IABUSPrivacy_String"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/ie1;->OooO0o0(I[Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ie1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/multiaccounts/cloneapps/z31;->OooO0Oo:Lcom/multiaccounts/cloneapps/ie1;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/z31;->OooO00o:Landroid/app/Application;

    const-string v0, "__GOOGLE_FUNDING_CHOICE_SDK_INTERNAL__"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/z31;->OooO0O0:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "written_values"

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/z31;->OooO0OO:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/util/HashMap;
    .locals 8

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/te1;->OooOOOo:Lcom/multiaccounts/cloneapps/te1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/z31;->OooO0O0:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v2, "stored_info"

    .line 6
    .line 7
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/multiaccounts/cloneapps/z31;->OooO0Oo:Lcom/multiaccounts/cloneapps/ie1;

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/z31;->OooO00o:Landroid/app/Application;

    .line 41
    .line 42
    invoke-static {v3, v2}, Lcom/multiaccounts/cloneapps/xt;->OooOOoo(Landroid/content/Context;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/k41;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "UserMessagingPlatform"

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "Fetching request info: failed for key: "

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v6, v4, Lcom/multiaccounts/cloneapps/k41;->OooO0oo:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/k41;->OooO:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "Stored info not exists: "

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    check-cast v3, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/4 v4, 0x1

    .line 105
    if-eq v4, v3, :cond_3

    .line 106
    .line 107
    const-string v3, "0"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const-string v3, "1"

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    instance-of v4, v3, Ljava/lang/Number;

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    instance-of v4, v3, Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    check-cast v3, Ljava/lang/String;

    .line 127
    .line 128
    :goto_2
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "Failed to fetch stored info: "

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    return-object v1
.end method
