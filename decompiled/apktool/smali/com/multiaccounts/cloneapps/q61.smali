.class public final Lcom/multiaccounts/cloneapps/q61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:[Ljava/lang/String;

.field public final OooO0O0:[D

.field public final OooO0OO:[D

.field public final OooO0Oo:[I

.field public OooO0o0:I


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/o0OOO0OO;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v1, v0, [Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/q61;->OooO00o:[Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-array v3, v2, [D

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v5, v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/Double;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    aput-wide v6, v3, v5

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput-object v3, p0, Lcom/multiaccounts/cloneapps/q61;->OooO0O0:[D

    .line 56
    .line 57
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    new-array v2, v1, [D

    .line 66
    .line 67
    move v3, v4

    .line 68
    :goto_1
    if-ge v3, v1, :cond_1

    .line 69
    .line 70
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/Double;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    aput-wide v5, v2, v3

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/q61;->OooO0OO:[D

    .line 86
    .line 87
    new-array p1, v0, [I

    .line 88
    .line 89
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/q61;->OooO0Oo:[I

    .line 90
    .line 91
    iput v4, p0, Lcom/multiaccounts/cloneapps/q61;->OooO0o0:I

    .line 92
    .line 93
    return-void
.end method
