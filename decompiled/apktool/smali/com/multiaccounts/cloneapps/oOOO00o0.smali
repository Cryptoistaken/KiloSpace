.class public final Lcom/multiaccounts/cloneapps/oOOO00o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final OooO:Ljava/lang/String;

.field public final OooO0oo:Landroid/view/View;

.field public OooOO0:Ljava/lang/reflect/Method;

.field public OooOO0O:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oOOO00o0;->OooO0oo:Landroid/view/View;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/oOOO00o0;->OooO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOOO00o0;->OooOO0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOOO00o0;->OooO0oo:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/oOOO00o0;->OooO:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    new-array v4, v4, [Ljava/lang/Class;

    .line 27
    .line 28
    const-class v5, Landroid/view/View;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v5, v4, v6

    .line 32
    .line 33
    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/oOOO00o0;->OooOO0:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/oOOO00o0;->OooOO0O:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    :cond_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    check-cast v1, Landroid/content/ContextWrapper;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v1, -0x1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    const-string p1, ""

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, " with id \'"

    .line 70
    .line 71
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, "\'"

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v4, "Could not find method "

    .line 103
    .line 104
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, "(View) in a parent or ancestor Context for android:onClick attribute defined on view "

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_4
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOOO00o0;->OooOO0:Ljava/lang/reflect/Method;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oOOO00o0;->OooOO0O:Landroid/content/Context;

    .line 136
    .line 137
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_1
    move-exception p1

    .line 146
    goto :goto_3

    .line 147
    :catch_2
    move-exception p1

    .line 148
    goto :goto_4

    .line 149
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v1, "Could not execute method for android:onClick"

    .line 152
    .line 153
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v1, "Could not execute non-public method for android:onClick"

    .line 160
    .line 161
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method
