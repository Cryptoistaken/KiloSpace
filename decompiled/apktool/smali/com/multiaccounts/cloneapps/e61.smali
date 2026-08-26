.class public final Lcom/multiaccounts/cloneapps/e61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Ljava/util/concurrent/atomic/AtomicReference;

.field public final OooO00o:Landroid/app/Application;

.field public final OooO0O0:Lcom/multiaccounts/cloneapps/l91;

.field public final OooO0OO:Lcom/multiaccounts/cloneapps/z31;

.field public final OooO0Oo:Lcom/multiaccounts/cloneapps/k81;

.field public OooO0o:Landroid/app/Dialog;

.field public final OooO0o0:Lcom/multiaccounts/cloneapps/zf1;

.field public OooO0oO:Lcom/multiaccounts/cloneapps/c91;

.field public final OooO0oo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final OooOO0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final OooOO0O:Ljava/util/concurrent/atomic/AtomicReference;

.field public OooOO0o:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/multiaccounts/cloneapps/l91;Lcom/multiaccounts/cloneapps/z31;Lcom/multiaccounts/cloneapps/k81;Lcom/multiaccounts/cloneapps/uf1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/e61;->OooO0oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/e61;->OooO:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/e61;->OooOO0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/e61;->OooOO0O:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/e61;->OooOO0o:Z

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/e61;->OooO00o:Landroid/app/Application;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/e61;->OooO0O0:Lcom/multiaccounts/cloneapps/l91;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/e61;->OooO0OO:Lcom/multiaccounts/cloneapps/z31;

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/e61;->OooO0Oo:Lcom/multiaccounts/cloneapps/k81;

    iput-object p5, p0, Lcom/multiaccounts/cloneapps/e61;->OooO0o0:Lcom/multiaccounts/cloneapps/zf1;

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/app/Activity;Lcom/multiaccounts/cloneapps/w8;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/multiaccounts/cloneapps/nc1;->OooO00o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/e61;->OooO0oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x3

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance p1, Lcom/multiaccounts/cloneapps/km1;

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/e61;->OooOO0o:Z

    .line 18
    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    const-string v0, "ConsentForm#show can only be invoked once."

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "Privacy options form is being loading. Please try again later."

    .line 25
    .line 26
    :goto_0
    invoke-direct {p1, v3, v0}, Lcom/multiaccounts/cloneapps/km1;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/km1;->OooO00o()Lcom/multiaccounts/cloneapps/oO0Oo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p2, p1}, Lcom/multiaccounts/cloneapps/w8;->OooO00o(Lcom/multiaccounts/cloneapps/oO0Oo;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/e61;->OooO0oO:Lcom/multiaccounts/cloneapps/c91;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/c91;->OooO:Lcom/multiaccounts/cloneapps/ja1;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/multiaccounts/cloneapps/q81;

    .line 45
    .line 46
    invoke-direct {v4, v2, v1}, Lcom/multiaccounts/cloneapps/q81;-><init>(Lcom/multiaccounts/cloneapps/ja1;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/c91;->OooO0oo:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/multiaccounts/cloneapps/f51;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lcom/multiaccounts/cloneapps/f51;-><init>(Lcom/multiaccounts/cloneapps/e61;Landroid/app/Activity;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/e61;->OooO00o:Landroid/app/Application;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/e61;->OooOO0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/e61;->OooO0O0:Lcom/multiaccounts/cloneapps/l91;

    .line 70
    .line 71
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/l91;->OooO00o:Landroid/app/Activity;

    .line 72
    .line 73
    new-instance v0, Landroid/app/Dialog;

    .line 74
    .line 75
    const v2, 0x1030010

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/e61;->OooO0oO:Lcom/multiaccounts/cloneapps/c91;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    new-instance p1, Lcom/multiaccounts/cloneapps/km1;

    .line 96
    .line 97
    const-string v0, "Activity with null windows is passed in."

    .line 98
    .line 99
    invoke-direct {p1, v3, v0}, Lcom/multiaccounts/cloneapps/km1;-><init>(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/km1;->OooO00o()Lcom/multiaccounts/cloneapps/oO0Oo;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p2, p1}, Lcom/multiaccounts/cloneapps/w8;->OooO00o(Lcom/multiaccounts/cloneapps/oO0Oo;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    const/4 v2, -0x1

    .line 111
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    const/high16 v2, 0x1000000

    .line 123
    .line 124
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v1}, Lcom/multiaccounts/cloneapps/pd2;->OooO0oo(Landroid/view/Window;Z)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/e61;->OooOO0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/e61;->OooO0o:Landroid/app/Dialog;

    .line 139
    .line 140
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/e61;->OooO0oO:Lcom/multiaccounts/cloneapps/c91;

    .line 141
    .line 142
    const-string p2, "UMP_messagePresented"

    .line 143
    .line 144
    const-string v0, ""

    .line 145
    .line 146
    invoke-virtual {p1, p2, v0}, Lcom/multiaccounts/cloneapps/c91;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final OooO0O0(Lcom/multiaccounts/cloneapps/fr0;Lcom/multiaccounts/cloneapps/er0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/e61;->OooO0o0:Lcom/multiaccounts/cloneapps/zf1;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/h91;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/h91;->OooO0oo:Lcom/multiaccounts/cloneapps/uf1;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/multiaccounts/cloneapps/zf1;->zza()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/multiaccounts/cloneapps/l91;

    .line 12
    .line 13
    sget-object v2, Lcom/multiaccounts/cloneapps/nc1;->OooO00o:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/sc;->OooOoo0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/h91;->OooO:Lcom/multiaccounts/cloneapps/uf1;

    .line 19
    .line 20
    check-cast v0, Lcom/multiaccounts/cloneapps/na1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/na1;->OooO00o()Lcom/multiaccounts/cloneapps/ja1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Lcom/multiaccounts/cloneapps/c91;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2, v0}, Lcom/multiaccounts/cloneapps/c91;-><init>(Lcom/multiaccounts/cloneapps/l91;Landroid/os/Handler;Lcom/multiaccounts/cloneapps/ja1;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lcom/multiaccounts/cloneapps/e61;->OooO0oO:Lcom/multiaccounts/cloneapps/c91;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/multiaccounts/cloneapps/a32;

    .line 60
    .line 61
    invoke-direct {v0, v3}, Lcom/multiaccounts/cloneapps/a32;-><init>(Lcom/multiaccounts/cloneapps/c91;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/multiaccounts/cloneapps/z51;

    .line 68
    .line 69
    invoke-direct {v0, p1, p2}, Lcom/multiaccounts/cloneapps/z51;-><init>(Lcom/multiaccounts/cloneapps/fr0;Lcom/multiaccounts/cloneapps/er0;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/e61;->OooO:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/e61;->OooO0oO:Lcom/multiaccounts/cloneapps/c91;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/e61;->OooO0Oo:Lcom/multiaccounts/cloneapps/k81;

    .line 80
    .line 81
    iget-object v4, p1, Lcom/multiaccounts/cloneapps/k81;->OooO00o:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, p1, Lcom/multiaccounts/cloneapps/k81;->OooO0O0:Ljava/lang/String;

    .line 84
    .line 85
    const-string v6, "text/html"

    .line 86
    .line 87
    const-string v7, "UTF-8"

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/multiaccounts/cloneapps/q7;

    .line 94
    .line 95
    const/16 p2, 0x19

    .line 96
    .line 97
    invoke-direct {p1, p0, p2}, Lcom/multiaccounts/cloneapps/q7;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v0, 0x2710

    .line 101
    .line 102
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method
