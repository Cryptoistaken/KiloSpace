.class public final synthetic Lcom/multiaccounts/cloneapps/ro1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO:Lcom/multiaccounts/cloneapps/xs1;

.field public final synthetic OooO0oo:I


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/xs1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/ro1;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ro1;->OooO:Lcom/multiaccounts/cloneapps/xs1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/ro1;->OooO0oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ro1;->OooO:Lcom/multiaccounts/cloneapps/xs1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/multiaccounts/cloneapps/ro1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/multiaccounts/cloneapps/ro1;-><init>(Lcom/multiaccounts/cloneapps/xs1;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/xs1;->OooO0OO:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :try_start_0
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 29
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    const/16 v2, 0x1a

    .line 33
    .line 34
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/xs1;->OooO00o:Landroid/webkit/WebView;

    .line 35
    .line 36
    if-lt v0, v2, :cond_0

    .line 37
    .line 38
    :try_start_1
    invoke-static {v3}, Lcom/multiaccounts/cloneapps/o0000O;->OooO(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "GET_WEB_VIEW_CLIENT"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sb1;->OooO0oo(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :try_start_2
    invoke-static {v3}, Lcom/multiaccounts/cloneapps/av0;->OooO0Oo(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    :goto_0
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-object v0, v1, Lcom/multiaccounts/cloneapps/xs1;->OooO0Oo:Landroid/webkit/WebViewClient;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/xs1;->OooO00o()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    :try_start_3
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 73
    .line 74
    const-string v2, "AdUtil.getWebViewClient"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "getWebViewClient not supported"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 87
    :catch_1
    :goto_1
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
