.class public final Lcom/multiaccounts/cloneapps/xf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/util/concurrent/Executor;

.field public final OooO0O0:Lcom/multiaccounts/cloneapps/i90;

.field public final OooO0OO:[B

.field public final OooO0Oo:Ljava/io/File;

.field public OooO0o:Z

.field public final OooO0o0:Ljava/lang/String;

.field public OooO0oO:[Lcom/multiaccounts/cloneapps/yf;

.field public OooO0oo:[B


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Lcom/multiaccounts/cloneapps/n;Lcom/multiaccounts/cloneapps/i90;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/xf;->OooO0o:Z

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/xf;->OooO00o:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/xf;->OooO0O0:Lcom/multiaccounts/cloneapps/i90;

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/xf;->OooO0o0:Ljava/lang/String;

    iput-object p5, p0, Lcom/multiaccounts/cloneapps/xf;->OooO0Oo:Ljava/io/File;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    sget-object p1, Lcom/multiaccounts/cloneapps/h71;->OooO00o:[B

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/multiaccounts/cloneapps/h71;->OooO0O0:[B

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/multiaccounts/cloneapps/h71;->OooO0OO:[B

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/multiaccounts/cloneapps/h71;->OooO0Oo:[B

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/multiaccounts/cloneapps/h71;->OooO0o0:[B

    :goto_0
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/xf;->OooO0OO:[B

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final OooO00o(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "compressed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/xf;->OooO0O0:Lcom/multiaccounts/cloneapps/i90;

    invoke-interface {p1}, Lcom/multiaccounts/cloneapps/i90;->OooO0oo()V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final OooO0O0(ILjava/io/Serializable;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/wf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/multiaccounts/cloneapps/wf;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/xf;->OooO00o:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
