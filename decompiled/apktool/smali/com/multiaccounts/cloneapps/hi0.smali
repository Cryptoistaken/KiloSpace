.class public final Lcom/multiaccounts/cloneapps/hi0;
.super Lcom/multiaccounts/cloneapps/tv;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/qp;


# static fields
.field public static final OooO:Lcom/multiaccounts/cloneapps/hi0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/hi0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/tv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/multiaccounts/cloneapps/hi0;->OooO:Lcom/multiaccounts/cloneapps/hi0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/multiaccounts/cloneapps/ei0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    const-string v0, "msg"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/di0;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    check-cast p1, Lcom/multiaccounts/cloneapps/di0;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    const-string v0, "DataStore scope was cancelled before updateData could complete"

    .line 21
    .line 22
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/di0;->OooO0O0:Lcom/multiaccounts/cloneapps/c7;

    .line 26
    .line 27
    check-cast p1, Lcom/multiaccounts/cloneapps/d7;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/multiaccounts/cloneapps/g7;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1, p2}, Lcom/multiaccounts/cloneapps/g7;-><init>(ZLjava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/hv;->OooOoO0()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2, v0}, Lcom/multiaccounts/cloneapps/hv;->Oooo0oO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v1, Lcom/multiaccounts/cloneapps/n51;->OooO0O0:Lcom/multiaccounts/cloneapps/um0;

    .line 47
    .line 48
    if-ne p2, v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v1, Lcom/multiaccounts/cloneapps/n51;->OooO0OO:Lcom/multiaccounts/cloneapps/um0;

    .line 52
    .line 53
    if-ne p2, v1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v1, Lcom/multiaccounts/cloneapps/n51;->OooO0Oo:Lcom/multiaccounts/cloneapps/um0;

    .line 57
    .line 58
    if-eq p2, v1, :cond_1

    .line 59
    .line 60
    :cond_4
    :goto_0
    sget-object p1, Lcom/multiaccounts/cloneapps/tq0;->OooO00o:Lcom/multiaccounts/cloneapps/tq0;

    .line 61
    .line 62
    return-object p1
.end method
