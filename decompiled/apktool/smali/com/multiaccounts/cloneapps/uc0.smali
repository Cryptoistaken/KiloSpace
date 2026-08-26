.class public final Lcom/multiaccounts/cloneapps/uc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:I

.field public final OooO0OO:I

.field public final OooO0Oo:Ljava/io/Serializable;

.field public final OooO0o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/uc0;->OooO00o:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/multiaccounts/cloneapps/uc0;->OooO0O0:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/uc0;->OooO0Oo:Ljava/io/Serializable;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/multiaccounts/cloneapps/uc0;->OooO0o0:Ljava/lang/Object;

    .line 11
    .line 12
    iput p5, p0, Lcom/multiaccounts/cloneapps/uc0;->OooO0OO:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "3OgnceX10rXg+A==\n"

    .line 7
    .line 8
    const-string v2, "jINANYCBs9w=\n"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/uc0;->OooO00o:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "MCc=\n"

    .line 23
    .line 24
    const-string v2, "HAdVwqHjma8=\n"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/multiaccounts/cloneapps/uc0;->OooO0O0:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "U6k=\n"

    .line 39
    .line 40
    const-string v2, "f4lTngIU5yE=\n"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/uc0;->OooO0Oo:Ljava/io/Serializable;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "J7A=\n"

    .line 57
    .line 58
    const-string v2, "C5Dr8oR5+cw=\n"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/uc0;->OooO0o0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, "BYk=\n"

    .line 75
    .line 76
    const-string v2, "KanIXJpEb3c=\n"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v1, p0, Lcom/multiaccounts/cloneapps/uc0;->OooO0OO:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, "8A==\n"

    .line 91
    .line 92
    const-string v2, "jWrm6COE/WQ=\n"

    .line 93
    .line 94
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
