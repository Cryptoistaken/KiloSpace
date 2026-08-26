.class public final synthetic Lcom/multiaccounts/cloneapps/fd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO:Ljava/lang/Object;

.field public final synthetic OooO0oo:Lcom/multiaccounts/cloneapps/hd2;

.field public final synthetic OooOO0:J

.field public final synthetic OooOO0O:Lcom/multiaccounts/cloneapps/o6;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/hd2;Lcom/multiaccounts/cloneapps/kl1;JLcom/multiaccounts/cloneapps/o6;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/z62;->OooO:Lcom/multiaccounts/cloneapps/z62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/fd2;->OooO0oo:Lcom/multiaccounts/cloneapps/hd2;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/fd2;->OooO:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/multiaccounts/cloneapps/fd2;->OooOO0:J

    iput-object p5, p0, Lcom/multiaccounts/cloneapps/fd2;->OooOO0O:Lcom/multiaccounts/cloneapps/o6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/z62;->o0000ooO:Lcom/multiaccounts/cloneapps/z62;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/fd2;->OooO0oo:Lcom/multiaccounts/cloneapps/hd2;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/hd2;->OooOO0:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Lcom/multiaccounts/cloneapps/i91;

    .line 14
    .line 15
    invoke-direct {v3}, Lcom/multiaccounts/cloneapps/i91;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/multiaccounts/cloneapps/n61;

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/multiaccounts/cloneapps/fd2;->OooOO0:J

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/fd2;->OooO:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v2, v4, v3}, Lcom/multiaccounts/cloneapps/n61;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v0, v2, v3}, Lcom/multiaccounts/cloneapps/hd2;->OooO0Oo(Lcom/multiaccounts/cloneapps/z62;J)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v4, v1, Lcom/multiaccounts/cloneapps/hd2;->OooO:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v2, Lcom/multiaccounts/cloneapps/qy;->OooO0O0:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v2, Lcom/multiaccounts/cloneapps/uo1;->OooO0oo:Lcom/multiaccounts/cloneapps/uo1;

    .line 61
    .line 62
    new-instance v3, Lcom/multiaccounts/cloneapps/ed2;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/fd2;->OooOO0O:Lcom/multiaccounts/cloneapps/o6;

    .line 65
    .line 66
    invoke-direct {v3, v1, v0, v4}, Lcom/multiaccounts/cloneapps/ed2;-><init>(Lcom/multiaccounts/cloneapps/hd2;Lcom/multiaccounts/cloneapps/z62;Lcom/multiaccounts/cloneapps/o6;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/multiaccounts/cloneapps/uo1;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method
