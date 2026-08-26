.class public abstract Lcom/multiaccounts/cloneapps/fz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/multiaccounts/cloneapps/fz0;->OooO00o:I

    .line 5
    .line 6
    return-void
.end method

.method public static OooO0oO(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ": "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/16 v2, 0x13

    .line 37
    .line 38
    invoke-direct {v0, v2, p0, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/multiaccounts/cloneapps/t8;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public abstract OooO00o(Lcom/multiaccounts/cloneapps/yy0;)Z
.end method

.method public abstract OooO0O0(Lcom/multiaccounts/cloneapps/yy0;)[Lcom/multiaccounts/cloneapps/jl;
.end method

.method public abstract OooO0OO(Lcom/google/android/gms/common/api/Status;)V
.end method

.method public abstract OooO0Oo(Ljava/lang/RuntimeException;)V
.end method

.method public abstract OooO0o(Lcom/multiaccounts/cloneapps/bm1;Z)V
.end method

.method public abstract OooO0o0(Lcom/multiaccounts/cloneapps/yy0;)V
.end method
