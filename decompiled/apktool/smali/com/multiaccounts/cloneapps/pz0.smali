.class public final Lcom/multiaccounts/cloneapps/pz0;
.super Lcom/multiaccounts/cloneapps/n01;
.source "SourceFile"


# instance fields
.field public final OooO0OO:Landroid/content/Context;

.field public final synthetic OooO0Oo:Lcom/multiaccounts/cloneapps/qq;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/qq;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/pz0;->OooO0Oo:Lcom/multiaccounts/cloneapps/qq;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/multiaccounts/cloneapps/n01;-><init>(Landroid/os/Looper;I)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/pz0;->OooO0OO:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Don\'t know how to handle this message: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "GoogleApiAvailability"

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget p1, Lcom/multiaccounts/cloneapps/rq;->OooO00o:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/pz0;->OooO0Oo:Lcom/multiaccounts/cloneapps/qq;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/pz0;->OooO0OO:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1, v2, p1}, Lcom/multiaccounts/cloneapps/qq;->OooO0OO(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sget-object v3, Lcom/multiaccounts/cloneapps/br;->OooO00o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq p1, v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    if-eq p1, v0, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string v0, "n"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0, p1}, Lcom/multiaccounts/cloneapps/qq;->OooO0O0(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/high16 v3, 0xc000000

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v2, v4, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-virtual {v1, v2, p1, v0}, Lcom/multiaccounts/cloneapps/qq;->OooO0oO(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
