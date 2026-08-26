.class public final synthetic Lcom/multiaccounts/cloneapps/ty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/multiaccounts/cloneapps/app/MainApp;->OooO:Landroid/content/Context;

    .line 2
    .line 3
    const-string p1, "XmScHbrDbf9ucpwZv9Bs5EUw\n"

    .line 4
    .line 5
    const-string v0, "Kwr/fM+kBYs=\n"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "MainApp"

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
