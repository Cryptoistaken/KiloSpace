.class public final Lcom/multiaccounts/cloneapps/md2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/mf1;


# instance fields
.field public final OooO:Lcom/multiaccounts/cloneapps/uf1;

.field public final OooO0oo:Lcom/multiaccounts/cloneapps/uf1;

.field public final OooOO0:Lcom/multiaccounts/cloneapps/uf1;

.field public final OooOO0O:Lcom/multiaccounts/cloneapps/uf1;

.field public final OooOO0o:Lcom/multiaccounts/cloneapps/uf1;

.field public final OooOOO:Lcom/multiaccounts/cloneapps/uf1;

.field public final OooOOO0:Lcom/multiaccounts/cloneapps/uf1;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/uf1;Lcom/multiaccounts/cloneapps/uf1;Lcom/multiaccounts/cloneapps/uf1;Lcom/multiaccounts/cloneapps/uf1;Lcom/multiaccounts/cloneapps/uf1;Lcom/multiaccounts/cloneapps/uf1;Lcom/multiaccounts/cloneapps/uf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/md2;->OooO0oo:Lcom/multiaccounts/cloneapps/uf1;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/md2;->OooO:Lcom/multiaccounts/cloneapps/uf1;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/md2;->OooOO0:Lcom/multiaccounts/cloneapps/uf1;

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/md2;->OooOO0O:Lcom/multiaccounts/cloneapps/uf1;

    iput-object p5, p0, Lcom/multiaccounts/cloneapps/md2;->OooOO0o:Lcom/multiaccounts/cloneapps/uf1;

    iput-object p6, p0, Lcom/multiaccounts/cloneapps/md2;->OooOOO0:Lcom/multiaccounts/cloneapps/uf1;

    iput-object p7, p0, Lcom/multiaccounts/cloneapps/md2;->OooOOO:Lcom/multiaccounts/cloneapps/uf1;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lcom/multiaccounts/cloneapps/wc2;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/md2;->OooO0oo:Lcom/multiaccounts/cloneapps/uf1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/zf1;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/app/Application;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/md2;->OooO:Lcom/multiaccounts/cloneapps/uf1;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/zf1;->zza()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/multiaccounts/cloneapps/o11;

    .line 17
    .line 18
    sget-object v3, Lcom/multiaccounts/cloneapps/nc1;->OooO00o:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/multiaccounts/cloneapps/sc;->OooOoo0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lcom/multiaccounts/cloneapps/nc1;->OooO0O0:Lcom/multiaccounts/cloneapps/jc1;

    .line 24
    .line 25
    invoke-static {v4}, Lcom/multiaccounts/cloneapps/sc;->OooOoo0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/md2;->OooOO0:Lcom/multiaccounts/cloneapps/uf1;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/zf1;->zza()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lcom/multiaccounts/cloneapps/z31;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/md2;->OooOO0O:Lcom/multiaccounts/cloneapps/uf1;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/zf1;->zza()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lcom/multiaccounts/cloneapps/c81;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/md2;->OooOO0o:Lcom/multiaccounts/cloneapps/uf1;

    .line 47
    .line 48
    check-cast v0, Lcom/multiaccounts/cloneapps/r52;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/r52;->OooO00o()Lcom/multiaccounts/cloneapps/l12;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/md2;->OooOOO0:Lcom/multiaccounts/cloneapps/uf1;

    .line 55
    .line 56
    check-cast v0, Lcom/multiaccounts/cloneapps/l11;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/l11;->OooO00o()Lcom/multiaccounts/cloneapps/ve2;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/md2;->OooOOO:Lcom/multiaccounts/cloneapps/uf1;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/zf1;->zza()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v9, v0

    .line 69
    check-cast v9, Lcom/multiaccounts/cloneapps/yg1;

    .line 70
    .line 71
    new-instance v0, Lcom/multiaccounts/cloneapps/wc2;

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    invoke-direct/range {v1 .. v9}, Lcom/multiaccounts/cloneapps/wc2;-><init>(Landroid/app/Application;Landroid/os/Handler;Lcom/multiaccounts/cloneapps/jc1;Lcom/multiaccounts/cloneapps/z31;Lcom/multiaccounts/cloneapps/c81;Lcom/multiaccounts/cloneapps/l12;Lcom/multiaccounts/cloneapps/ve2;Lcom/multiaccounts/cloneapps/yg1;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/md2;->OooO00o()Lcom/multiaccounts/cloneapps/wc2;

    move-result-object v0

    return-object v0
.end method
