.class public Lcom/multiaccounts/cloneapps/uf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/pf;


# instance fields
.field public OooO:Lcom/multiaccounts/cloneapps/gg;

.field public OooO00o:Lcom/multiaccounts/cloneapps/lv0;

.field public OooO0O0:Z

.field public OooO0OO:Z

.field public final OooO0Oo:Lcom/multiaccounts/cloneapps/lv0;

.field public OooO0o:I

.field public OooO0o0:I

.field public OooO0oO:I

.field public OooO0oo:I

.field public OooOO0:Z

.field public final OooOO0O:Ljava/util/ArrayList;

.field public final OooOO0o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/lv0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/uf;->OooO00o:Lcom/multiaccounts/cloneapps/lv0;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/uf;->OooO0O0:Z

    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/uf;->OooO0OO:Z

    const/4 v2, 0x1

    iput v2, p0, Lcom/multiaccounts/cloneapps/uf;->OooO0o0:I

    iput v2, p0, Lcom/multiaccounts/cloneapps/uf;->OooO0oo:I

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/uf;->OooO:Lcom/multiaccounts/cloneapps/gg;

    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/uf;->OooOO0:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/uf;->OooOO0O:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/uf;->OooOO0o:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/uf;->OooO0Oo:Lcom/multiaccounts/cloneapps/lv0;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/multiaccounts/cloneapps/pf;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/uf;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/multiaccounts/cloneapps/uf;

    iget-boolean v1, v1, Lcom/multiaccounts/cloneapps/uf;->OooOO0:Z

    if-nez v1, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/uf;->OooO0OO:Z

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/uf;->OooO00o:Lcom/multiaccounts/cloneapps/lv0;

    if-eqz v1, :cond_2

    invoke-interface {v1, p0}, Lcom/multiaccounts/cloneapps/pf;->OooO00o(Lcom/multiaccounts/cloneapps/pf;)V

    :cond_2
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/uf;->OooO0O0:Z

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/uf;->OooO0Oo:Lcom/multiaccounts/cloneapps/lv0;

    invoke-interface {p1, p0}, Lcom/multiaccounts/cloneapps/pf;->OooO00o(Lcom/multiaccounts/cloneapps/pf;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/multiaccounts/cloneapps/uf;

    instance-of v4, v3, Lcom/multiaccounts/cloneapps/gg;

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move-object v1, v3

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_8

    if-ne v2, v0, :cond_8

    iget-boolean p1, v1, Lcom/multiaccounts/cloneapps/uf;->OooOO0:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/uf;->OooO:Lcom/multiaccounts/cloneapps/gg;

    if-eqz p1, :cond_7

    iget-boolean v0, p1, Lcom/multiaccounts/cloneapps/uf;->OooOO0:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/multiaccounts/cloneapps/uf;->OooO0oo:I

    iget p1, p1, Lcom/multiaccounts/cloneapps/uf;->OooO0oO:I

    mul-int/2addr v0, p1

    iput v0, p0, Lcom/multiaccounts/cloneapps/uf;->OooO0o:I

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    :goto_1
    iget p1, v1, Lcom/multiaccounts/cloneapps/uf;->OooO0oO:I

    iget v0, p0, Lcom/multiaccounts/cloneapps/uf;->OooO0o:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/uf;->OooO0Oo(I)V

    :cond_8
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/uf;->OooO00o:Lcom/multiaccounts/cloneapps/lv0;

    if-eqz p1, :cond_9

    invoke-interface {p1, p0}, Lcom/multiaccounts/cloneapps/pf;->OooO00o(Lcom/multiaccounts/cloneapps/pf;)V

    :cond_9
    return-void
.end method

.method public final OooO0O0(Lcom/multiaccounts/cloneapps/pf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/uf;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/uf;->OooOO0:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p1}, Lcom/multiaccounts/cloneapps/pf;->OooO00o(Lcom/multiaccounts/cloneapps/pf;)V

    :cond_0
    return-void
.end method

.method public final OooO0OO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/uf;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/uf;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/uf;->OooOO0:Z

    iput v0, p0, Lcom/multiaccounts/cloneapps/uf;->OooO0oO:I

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/uf;->OooO0OO:Z

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/uf;->OooO0O0:Z

    return-void
.end method

.method public OooO0Oo(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/uf;->OooOO0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/uf;->OooOO0:Z

    iput p1, p0, Lcom/multiaccounts/cloneapps/uf;->OooO0oO:I

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/uf;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/multiaccounts/cloneapps/pf;

    invoke-interface {v0, v0}, Lcom/multiaccounts/cloneapps/pf;->OooO00o(Lcom/multiaccounts/cloneapps/pf;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/uf;->OooO0Oo:Lcom/multiaccounts/cloneapps/lv0;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/lv0;->OooO0O0:Lcom/multiaccounts/cloneapps/v9;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/v9;->Oooooo0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ":"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/multiaccounts/cloneapps/uf;->OooO0o0:I

    .line 21
    .line 22
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/fj0;->OooOooo(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "("

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/uf;->OooOO0:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lcom/multiaccounts/cloneapps/uf;->OooO0oO:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v1, "unresolved"

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ") <t="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/uf;->OooOO0o:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ":d="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/uf;->OooOO0O:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ">"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
