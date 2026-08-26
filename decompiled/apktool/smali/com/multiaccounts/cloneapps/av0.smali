.class public abstract Lcom/multiaccounts/cloneapps/av0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Z

.field public static final OooO0O0:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "*"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/multiaccounts/cloneapps/av0;->OooO00o:Z

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/multiaccounts/cloneapps/av0;->OooO0O0:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static OooO00o()Landroid/content/pm/PackageInfo;
    .locals 4

    .line 1
    const-string v0, "android.webkit.WebViewFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getLoadedPackageInfo"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public static OooO0O0(Landroid/webkit/WebView;)Lcom/multiaccounts/cloneapps/fv0;
    .locals 3

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/dv0;->OooOO0:Lcom/multiaccounts/cloneapps/oO0Ooooo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO0o0o;->OooO0O0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-boolean v0, Lcom/multiaccounts/cloneapps/av0;->OooO00o:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/multiaccounts/cloneapps/av0;->OooO0O0:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/multiaccounts/cloneapps/fv0;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/multiaccounts/cloneapps/fv0;

    .line 24
    .line 25
    sget-object v2, Lcom/multiaccounts/cloneapps/ev0;->OooO00o:Lcom/multiaccounts/cloneapps/gv0;

    .line 26
    .line 27
    invoke-interface {v2, p0}, Lcom/multiaccounts/cloneapps/gv0;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Lcom/multiaccounts/cloneapps/fv0;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v1

    .line 38
    :cond_1
    new-instance v0, Lcom/multiaccounts/cloneapps/fv0;

    .line 39
    .line 40
    sget-object v1, Lcom/multiaccounts/cloneapps/ev0;->OooO00o:Lcom/multiaccounts/cloneapps/gv0;

    .line 41
    .line 42
    invoke-interface {v1, p0}, Lcom/multiaccounts/cloneapps/gv0;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/fv0;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static OooO0OO()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/dv0;->OooO0o:Lcom/multiaccounts/cloneapps/oO0Ooooo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO0o0o;->OooO0O0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/multiaccounts/cloneapps/ev0;->OooO00o:Lcom/multiaccounts/cloneapps/gv0;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/gv0;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->getVariationsHeader()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Lcom/multiaccounts/cloneapps/dv0;->OooO00o()Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public static OooO0Oo(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .locals 4

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/dv0;->OooO0O0:Lcom/multiaccounts/cloneapps/oO0Ooooo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO0Ooooo;->OooO00o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/o0000O;->OooO(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO0o0o;->OooO0O0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    if-lt v0, v1, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/o0000OO0;->OooO0oo(Landroid/webkit/WebView;)Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "A WebView method was called on thread \'"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "\'. All WebView methods must be called on the same thread. (Expected Looper "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " called on "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", FYI main Looper is "

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ")"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_2
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    .line 103
    .line 104
    const-string v1, "checkThread"

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    new-array v3, v2, [Ljava/lang/Class;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 115
    .line 116
    .line 117
    new-array v1, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/av0;->OooO0O0(Landroid/webkit/WebView;)Lcom/multiaccounts/cloneapps/fv0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iget-object p0, p0, Lcom/multiaccounts/cloneapps/fv0;->OooO00o:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 127
    .line 128
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :catch_0
    move-exception p0

    .line 134
    goto :goto_1

    .line 135
    :catch_1
    move-exception p0

    .line 136
    goto :goto_1

    .line 137
    :catch_2
    move-exception p0

    .line 138
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_3
    invoke-static {}, Lcom/multiaccounts/cloneapps/dv0;->OooO00o()Ljava/lang/UnsupportedOperationException;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    throw p0
.end method
