.class public final Lcom/multiaccounts/cloneapps/ly;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OooO0O0:Lcom/multiaccounts/cloneapps/ly;


# instance fields
.field public final OooO00o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multiaccounts/cloneapps/ly;->OooO00o:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static declared-synchronized OooO0OO()Lcom/multiaccounts/cloneapps/ly;
    .locals 3

    .line 1
    const-class v0, Lcom/multiaccounts/cloneapps/ly;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/multiaccounts/cloneapps/ly;->OooO0O0:Lcom/multiaccounts/cloneapps/ly;

    if-nez v1, :cond_0

    new-instance v1, Lcom/multiaccounts/cloneapps/ly;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/multiaccounts/cloneapps/ly;-><init>(I)V

    sput-object v1, Lcom/multiaccounts/cloneapps/ly;->OooO0O0:Lcom/multiaccounts/cloneapps/ly;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/multiaccounts/cloneapps/ly;->OooO0O0:Lcom/multiaccounts/cloneapps/ly;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static OooO0o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "WM-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public varargs OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/ly;->OooO00o:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    array-length v0, p3

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs OooO0O0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/ly;->OooO00o:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    array-length v0, p3

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs OooO0Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/ly;->OooO00o:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    array-length v0, p3

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs OooO0o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/ly;->OooO00o:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    array-length v0, p3

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
