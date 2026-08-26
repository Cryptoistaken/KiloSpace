.class public final Lcom/multiaccounts/cloneapps/q71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdel;


# instance fields
.field public final OooO:I

.field public final OooO0oo:Lcom/multiaccounts/cloneapps/t51;

.field public final OooOO0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/t51;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/q71;->OooO0oo:Lcom/multiaccounts/cloneapps/t51;

    iput p2, p0, Lcom/multiaccounts/cloneapps/q71;->OooO:I

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/q71;->OooOO0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/multiaccounts/cloneapps/j71;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcom/multiaccounts/cloneapps/q71;->OooO:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/q71;->OooOO0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/multiaccounts/cloneapps/o00O;

    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, v1}, Lcom/multiaccounts/cloneapps/o00O;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/multiaccounts/cloneapps/t72;->OooOO0o:Lcom/multiaccounts/cloneapps/mj1;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eq p1, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/o00O;->run()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbzh;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
