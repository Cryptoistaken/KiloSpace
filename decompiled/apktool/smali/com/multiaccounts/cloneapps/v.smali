.class public Lcom/multiaccounts/cloneapps/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Lcom/multiaccounts/cloneapps/gj0;

.field public OooO0O0:F

.field public final OooO0OO:Ljava/util/ArrayList;

.field public final OooO0Oo:Lcom/multiaccounts/cloneapps/u;

.field public OooO0o0:Z


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/fp0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/v;->OooO00o:Lcom/multiaccounts/cloneapps/gj0;

    const/4 v0, 0x0

    iput v0, p0, Lcom/multiaccounts/cloneapps/v;->OooO0O0:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/v;->OooO0OO:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/v;->OooO0o0:Z

    new-instance v0, Lcom/multiaccounts/cloneapps/r;

    invoke-direct {v0, p0, p1}, Lcom/multiaccounts/cloneapps/r;-><init>(Lcom/multiaccounts/cloneapps/v;Lcom/multiaccounts/cloneapps/fp0;)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/v;->OooO0Oo:Lcom/multiaccounts/cloneapps/u;

    return-void
.end method


# virtual methods
.method public OooO(Lcom/multiaccounts/cloneapps/vw;Lcom/multiaccounts/cloneapps/v;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/v;->OooO0Oo:Lcom/multiaccounts/cloneapps/u;

    invoke-interface {v0, p2, p3}, Lcom/multiaccounts/cloneapps/u;->OooO0oO(Lcom/multiaccounts/cloneapps/v;Z)F

    move-result v0

    iget v1, p0, Lcom/multiaccounts/cloneapps/v;->OooO0O0:F

    iget v2, p2, Lcom/multiaccounts/cloneapps/v;->OooO0O0:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Lcom/multiaccounts/cloneapps/v;->OooO0O0:F

    if-eqz p3, :cond_0

    iget-object p2, p2, Lcom/multiaccounts/cloneapps/v;->OooO00o:Lcom/multiaccounts/cloneapps/gj0;

    invoke-virtual {p2, p0}, Lcom/multiaccounts/cloneapps/gj0;->OooO0O0(Lcom/multiaccounts/cloneapps/v;)V

    :cond_0
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/v;->OooO00o:Lcom/multiaccounts/cloneapps/gj0;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/multiaccounts/cloneapps/v;->OooO0Oo:Lcom/multiaccounts/cloneapps/u;

    invoke-interface {p2}, Lcom/multiaccounts/cloneapps/u;->OooO0o()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/multiaccounts/cloneapps/v;->OooO0o0:Z

    iput-boolean p2, p1, Lcom/multiaccounts/cloneapps/vw;->OooO0O0:Z

    :cond_1
    return-void
.end method

.method public final OooO00o(Lcom/multiaccounts/cloneapps/vw;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/v;->OooO0Oo:Lcom/multiaccounts/cloneapps/u;

    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/vw;->OooOO0(I)Lcom/multiaccounts/cloneapps/gj0;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lcom/multiaccounts/cloneapps/u;->OooOO0(Lcom/multiaccounts/cloneapps/gj0;F)V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/v;->OooO0Oo:Lcom/multiaccounts/cloneapps/u;

    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/vw;->OooOO0(I)Lcom/multiaccounts/cloneapps/gj0;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-interface {v0, p1, p2}, Lcom/multiaccounts/cloneapps/u;->OooOO0(Lcom/multiaccounts/cloneapps/gj0;F)V

    return-void
.end method

.method public final OooO0O0(Lcom/multiaccounts/cloneapps/gj0;Lcom/multiaccounts/cloneapps/gj0;Lcom/multiaccounts/cloneapps/gj0;I)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p4, :cond_2

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-float p4, p4

    iput p4, p0, Lcom/multiaccounts/cloneapps/v;->OooO0O0:F

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lcom/multiaccounts/cloneapps/v;->OooO0Oo:Lcom/multiaccounts/cloneapps/u;

    invoke-interface {p4, p1, v0}, Lcom/multiaccounts/cloneapps/u;->OooOO0(Lcom/multiaccounts/cloneapps/gj0;F)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/v;->OooO0Oo:Lcom/multiaccounts/cloneapps/u;

    invoke-interface {p1, p2, v1}, Lcom/multiaccounts/cloneapps/u;->OooOO0(Lcom/multiaccounts/cloneapps/gj0;F)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/v;->OooO0Oo:Lcom/multiaccounts/cloneapps/u;

    invoke-interface {p1, p3, v1}, Lcom/multiaccounts/cloneapps/u;->OooOO0(Lcom/multiaccounts/cloneapps/gj0;F)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p4, p0, Lcom/multiaccounts/cloneapps/v;->OooO0Oo:Lcom/multiaccounts/cloneapps/u;

    invoke-interface {p4, p1, v1}, Lcom/multiaccounts/cloneapps/u;->OooOO0(Lcom/multiaccounts/cloneapps/gj0;F)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/v;->OooO0Oo:Lcom/multiaccounts/cloneapps/u;

    invoke-interface {p1, p2, v0}, Lcom/multiaccounts/cloneapps/u;->OooOO0(Lcom/multiaccounts/cloneapps/gj0;F)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/v;->OooO0Oo:Lcom/multiaccounts/cloneapps/u;

    invoke-interface {p1, p3, v0}, Lcom/multiaccounts/cloneapps/u;->OooOO0(Lcom/multiaccounts/cloneapps/gj0;F)V

    :goto_2
    return-void
.end method

.method public final OooO0OO(Lcom/multiaccounts/cloneapps/gj0;Lcom/multiaccounts/cloneapps/gj0;Lcom/multiaccounts/cloneapps/gj0;I)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p4, :cond_2

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-float p4, p4

    iput p4, p0, Lcom/multiaccounts/cloneapps/v;->OooO0O0:F

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lcom/multiaccounts/cloneapps/v;->OooO0Oo:Lcom/multiaccounts/cloneapps/u;

    invoke-interface {p4, p1, v0}, Lcom/multiaccounts/cloneapps/u;->OooOO0(Lcom/multiaccounts/cloneapps/gj0;F)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/v;->OooO0Oo:Lcom/multiaccounts/cloneapps/u;

    invoke-interface {p1, p2, v1}, Lcom/multiaccounts/cloneapps/u;->OooOO0(Lcom/multiaccounts/cloneapps/gj0;F)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/v;->OooO0Oo:Lcom/multiaccounts/cloneapps/u;

    invoke-interface {p1, p3, v0}, Lcom/multiaccounts/cloneapps/u;->OooOO0(Lcom/multiaccounts/cloneapps/gj0;F)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p4, p0, Lcom/multiaccounts/cloneapps/v;->OooO0Oo:Lcom/multiaccounts/cloneapps/u;

    invoke-interface {p4, p1, v1}, Lcom/multiaccounts/cloneapps/u;->OooOO0(Lcom/multiaccounts/cloneapps/gj0;F)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/v;->OooO0Oo:Lcom/multiaccounts/cloneapps/u;

    invoke-interface {p1, p2, v0}, Lcom/multiaccounts/cloneapps/u;->OooOO0(Lcom/multiaccounts/cloneapps/gj0;F)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/v;->OooO0Oo:Lcom/multiaccounts/cloneapps/u;

    invoke-interface {p1, p3, v1}, Lcom/multiaccounts/cloneapps/u;->OooOO0(Lcom/multiaccounts/cloneapps/gj0;F)V

    :goto_2
    return-void
.end method

.method public OooO0Oo([Z)Lcom/multiaccounts/cloneapps/gj0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/multiaccounts/cloneapps/v;->OooO0o([ZLcom/multiaccounts/cloneapps/gj0;)Lcom/multiaccounts/cloneapps/gj0;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0o([ZLcom/multiaccounts/cloneapps/gj0;)Lcom/multiaccounts/cloneapps/gj0;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/v;->OooO0Oo:Lcom/multiaccounts/cloneapps/u;

    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/u;->OooO0o()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v5, p0, Lcom/multiaccounts/cloneapps/v;->OooO0Oo:Lcom/multiaccounts/cloneapps/u;

    invoke-interface {v5, v3}, Lcom/multiaccounts/cloneapps/u;->OooO00o(I)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_2

    iget-object v6, p0, Lcom/multiaccounts/cloneapps/v;->OooO0Oo:Lcom/multiaccounts/cloneapps/u;

    invoke-interface {v6, v3}, Lcom/multiaccounts/cloneapps/u;->OooO0oo(I)Lcom/multiaccounts/cloneapps/gj0;

    move-result-object v6

    if-eqz p1, :cond_0

    iget v7, v6, Lcom/multiaccounts/cloneapps/gj0;->OooO:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    iget v7, v6, Lcom/multiaccounts/cloneapps/gj0;->OooOOoo:I

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    :cond_1
    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    move v4, v5

    move-object v2, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public OooO0o0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/v;->OooO00o:Lcom/multiaccounts/cloneapps/gj0;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/multiaccounts/cloneapps/v;->OooO0O0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/v;->OooO0Oo:Lcom/multiaccounts/cloneapps/u;

    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/u;->OooO0o()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final OooO0oO(Lcom/multiaccounts/cloneapps/gj0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/v;->OooO00o:Lcom/multiaccounts/cloneapps/gj0;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/v;->OooO0Oo:Lcom/multiaccounts/cloneapps/u;

    invoke-interface {v2, v0, v1}, Lcom/multiaccounts/cloneapps/u;->OooOO0(Lcom/multiaccounts/cloneapps/gj0;F)V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/v;->OooO00o:Lcom/multiaccounts/cloneapps/gj0;

    const/4 v2, -0x1

    iput v2, v0, Lcom/multiaccounts/cloneapps/gj0;->OooOO0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/v;->OooO00o:Lcom/multiaccounts/cloneapps/gj0;

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/v;->OooO0Oo:Lcom/multiaccounts/cloneapps/u;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Lcom/multiaccounts/cloneapps/u;->OooO0OO(Lcom/multiaccounts/cloneapps/gj0;Z)F

    move-result v0

    mul-float/2addr v0, v1

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/v;->OooO00o:Lcom/multiaccounts/cloneapps/gj0;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lcom/multiaccounts/cloneapps/v;->OooO0O0:F

    div-float/2addr p1, v0

    iput p1, p0, Lcom/multiaccounts/cloneapps/v;->OooO0O0:F

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/v;->OooO0Oo:Lcom/multiaccounts/cloneapps/u;

    invoke-interface {p1, v0}, Lcom/multiaccounts/cloneapps/u;->OooO(F)V

    return-void
.end method

.method public final OooO0oo(Lcom/multiaccounts/cloneapps/vw;Lcom/multiaccounts/cloneapps/gj0;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    iget-boolean v0, p2, Lcom/multiaccounts/cloneapps/gj0;->OooOOO0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/v;->OooO0Oo:Lcom/multiaccounts/cloneapps/u;

    invoke-interface {v0, p2}, Lcom/multiaccounts/cloneapps/u;->OooO0O0(Lcom/multiaccounts/cloneapps/gj0;)F

    move-result v0

    iget v1, p0, Lcom/multiaccounts/cloneapps/v;->OooO0O0:F

    iget v2, p2, Lcom/multiaccounts/cloneapps/gj0;->OooOO0o:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Lcom/multiaccounts/cloneapps/v;->OooO0O0:F

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/v;->OooO0Oo:Lcom/multiaccounts/cloneapps/u;

    invoke-interface {v0, p2, p3}, Lcom/multiaccounts/cloneapps/u;->OooO0OO(Lcom/multiaccounts/cloneapps/gj0;Z)F

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0}, Lcom/multiaccounts/cloneapps/gj0;->OooO0O0(Lcom/multiaccounts/cloneapps/v;)V

    :cond_1
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/v;->OooO0Oo:Lcom/multiaccounts/cloneapps/u;

    invoke-interface {p2}, Lcom/multiaccounts/cloneapps/u;->OooO0o()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/multiaccounts/cloneapps/v;->OooO0o0:Z

    iput-boolean p2, p1, Lcom/multiaccounts/cloneapps/vw;->OooO0O0:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/v;->OooO00o:Lcom/multiaccounts/cloneapps/gj0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/v;->OooO00o:Lcom/multiaccounts/cloneapps/gj0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const-string v1, " = "

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/fj0;->OooO0oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lcom/multiaccounts/cloneapps/v;->OooO0O0:F

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    cmpl-float v1, v1, v2

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/multiaccounts/cloneapps/v;->OooO0O0:F

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move v1, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v1, v4

    .line 59
    :goto_1
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/v;->OooO0Oo:Lcom/multiaccounts/cloneapps/u;

    .line 60
    .line 61
    invoke-interface {v5}, Lcom/multiaccounts/cloneapps/u;->OooO0o()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :goto_2
    if-ge v4, v5, :cond_8

    .line 66
    .line 67
    iget-object v6, p0, Lcom/multiaccounts/cloneapps/v;->OooO0Oo:Lcom/multiaccounts/cloneapps/u;

    .line 68
    .line 69
    invoke-interface {v6, v4}, Lcom/multiaccounts/cloneapps/u;->OooO0oo(I)Lcom/multiaccounts/cloneapps/gj0;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_2
    iget-object v7, p0, Lcom/multiaccounts/cloneapps/v;->OooO0Oo:Lcom/multiaccounts/cloneapps/u;

    .line 77
    .line 78
    invoke-interface {v7, v4}, Lcom/multiaccounts/cloneapps/u;->OooO00o(I)F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    cmpl-float v8, v7, v2

    .line 83
    .line 84
    if-nez v8, :cond_3

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_3
    invoke-virtual {v6}, Lcom/multiaccounts/cloneapps/gj0;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/high16 v9, -0x40800000    # -1.0f

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    cmpg-float v1, v7, v2

    .line 96
    .line 97
    if-gez v1, :cond_6

    .line 98
    .line 99
    const-string v1, "- "

    .line 100
    .line 101
    :goto_3
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/fj0;->OooO0oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    mul-float/2addr v7, v9

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    if-lez v8, :cond_5

    .line 108
    .line 109
    const-string v1, " + "

    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/fj0;->OooO0oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    const-string v1, " - "

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120
    .line 121
    cmpl-float v1, v7, v1

    .line 122
    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    invoke-static {v0, v6}, Lcom/multiaccounts/cloneapps/fj0;->OooO0oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, " "

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_5
    move v1, v3

    .line 154
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    if-nez v1, :cond_9

    .line 158
    .line 159
    const-string v1, "0.0"

    .line 160
    .line 161
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/fj0;->OooO0oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_9
    return-object v0
.end method
