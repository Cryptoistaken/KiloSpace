.class public final Lcom/multiaccounts/cloneapps/i01;
.super Lcom/multiaccounts/cloneapps/pq;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/tm0;


# static fields
.field public static final OooO:Lcom/multiaccounts/cloneapps/o0OOO0OO;

.field public static final OooOO0:Lcom/multiaccounts/cloneapps/o0OOO0OO;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/c12;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/c12;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/multiaccounts/cloneapps/h01;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lcom/multiaccounts/cloneapps/h01;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 13
    .line 14
    const-string v3, "ClientTelemetry.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lcom/multiaccounts/cloneapps/o0OOO0OO;-><init>(Ljava/lang/String;Lcom/multiaccounts/cloneapps/h01;Lcom/multiaccounts/cloneapps/c12;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/multiaccounts/cloneapps/i01;->OooO:Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 20
    .line 21
    new-instance v0, Lcom/multiaccounts/cloneapps/c12;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/c12;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/multiaccounts/cloneapps/h01;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2}, Lcom/multiaccounts/cloneapps/h01;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 33
    .line 34
    const-string v3, "ModuleInstall.API"

    .line 35
    .line 36
    invoke-direct {v2, v3, v1, v0}, Lcom/multiaccounts/cloneapps/o0OOO0OO;-><init>(Ljava/lang/String;Lcom/multiaccounts/cloneapps/h01;Lcom/multiaccounts/cloneapps/c12;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lcom/multiaccounts/cloneapps/i01;->OooOO0:Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public varargs OooO0Oo([Lcom/multiaccounts/cloneapps/f70;)Lcom/multiaccounts/cloneapps/yc2;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v2

    .line 9
    :goto_0
    const-string v4, "Please provide at least one OptionalModuleApi."

    .line 10
    .line 11
    invoke-static {v4, v3}, Lcom/multiaccounts/cloneapps/sc;->OooO00o(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    move v3, v2

    .line 15
    :goto_1
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    aget-object v4, p1, v3

    .line 18
    .line 19
    const-string v5, "Requested API must not be null."

    .line 20
    .line 21
    invoke-static {v4, v5}, Lcom/multiaccounts/cloneapps/sc;->OooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v2}, Lcom/multiaccounts/cloneapps/oO0OoOO0;->OooO00o(Ljava/util/List;Z)Lcom/multiaccounts/cloneapps/oO0OoOO0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/oO0OoOO0;->OooO0oo:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance p1, Lcom/multiaccounts/cloneapps/m20;

    .line 44
    .line 45
    invoke-direct {p1, v1, v2}, Lcom/multiaccounts/cloneapps/m20;-><init>(ZI)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/qs1;->OooO0o(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/yc2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    new-instance v0, Lcom/multiaccounts/cloneapps/lm0;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/multiaccounts/cloneapps/s81;->OooO00o:Lcom/multiaccounts/cloneapps/jl;

    .line 59
    .line 60
    filled-new-array {v1}, [Lcom/multiaccounts/cloneapps/jl;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/lm0;->OooO00o:Ljava/lang/Object;

    .line 65
    .line 66
    const/16 v1, 0x6aa5

    .line 67
    .line 68
    iput v1, v0, Lcom/multiaccounts/cloneapps/lm0;->OooO0OO:I

    .line 69
    .line 70
    iput-boolean v2, v0, Lcom/multiaccounts/cloneapps/lm0;->OooO0O0:Z

    .line 71
    .line 72
    new-instance v1, Lcom/multiaccounts/cloneapps/e01;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1, v2}, Lcom/multiaccounts/cloneapps/e01;-><init>(Lcom/multiaccounts/cloneapps/i01;Lcom/multiaccounts/cloneapps/oO0OoOO0;I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/lm0;->OooO0Oo:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/lm0;->OooO00o()Lcom/multiaccounts/cloneapps/lm0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, v2, p1}, Lcom/multiaccounts/cloneapps/pq;->OooO0OO(ILcom/multiaccounts/cloneapps/lm0;)Lcom/multiaccounts/cloneapps/yc2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public OooO0o0(Lcom/multiaccounts/cloneapps/sm0;)Lcom/multiaccounts/cloneapps/yc2;
    .locals 3

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/lm0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/multiaccounts/cloneapps/lm0;->OooO0OO:I

    .line 8
    .line 9
    sget-object v2, Lcom/multiaccounts/cloneapps/o81;->OooO00o:Lcom/multiaccounts/cloneapps/jl;

    .line 10
    .line 11
    filled-new-array {v2}, [Lcom/multiaccounts/cloneapps/jl;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/lm0;->OooO00o:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/lm0;->OooO0O0:Z

    .line 18
    .line 19
    new-instance v1, Lcom/multiaccounts/cloneapps/o6;

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Lcom/multiaccounts/cloneapps/o6;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/lm0;->OooO0Oo:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/lm0;->OooO00o()Lcom/multiaccounts/cloneapps/lm0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/multiaccounts/cloneapps/pq;->OooO0OO(ILcom/multiaccounts/cloneapps/lm0;)Lcom/multiaccounts/cloneapps/yc2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
