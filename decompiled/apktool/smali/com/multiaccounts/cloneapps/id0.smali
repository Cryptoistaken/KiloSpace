.class public final synthetic Lcom/multiaccounts/cloneapps/id0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO:I

.field public final synthetic OooO0oo:I

.field public final synthetic OooOO0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/id0;->OooO0oo:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/id0;->OooOO0:Ljava/lang/Object;

    .line 7
    .line 8
    iput p1, p0, Lcom/multiaccounts/cloneapps/id0;->OooO:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/id0;->OooO0oo:I

    .line 2
    .line 3
    iget v1, p0, Lcom/multiaccounts/cloneapps/id0;->OooO:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/id0;->OooOO0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/ko1;->OooO0O0(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yl1;->OooO00o(ILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v0, Lcom/multiaccounts/cloneapps/ya0;->OooO0o:Lcom/multiaccounts/cloneapps/ya0;

    .line 27
    .line 28
    iput-boolean v3, v0, Lcom/multiaccounts/cloneapps/ya0;->OooO00o:Z

    .line 29
    .line 30
    const-string v0, "/HSOa9mn7VnmdoZt1MarXqd11Tzez6MT\n"

    .line 31
    .line 32
    const-string v3, "jwDvGa3mji0=\n"

    .line 33
    .line 34
    invoke-static {v0, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yl1;->OooO0OO(ILjava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    :try_start_0
    sget-object v3, Lcom/multiaccounts/cloneapps/fp0;->OooOOO:Lcom/multiaccounts/cloneapps/fp0;

    .line 57
    .line 58
    invoke-virtual {v3, v1, v2}, Lcom/multiaccounts/cloneapps/fp0;->OooOooO(ILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    const/4 v1, -0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 v1, -0x60

    .line 66
    .line 67
    :goto_0
    if-eqz v1, :cond_2

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "yl1"

    .line 85
    .line 86
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    return-void

    .line 90
    :pswitch_0
    check-cast v2, Lcom/multiaccounts/cloneapps/jd0;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lcom/multiaccounts/cloneapps/jd0;->OooO0oO(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
