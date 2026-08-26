.class public final enum Lcom/multiaccounts/cloneapps/zn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum OooO:Lcom/multiaccounts/cloneapps/zn;

.field public static final enum OooO0oo:Lcom/multiaccounts/cloneapps/zn;

.field public static final enum OooOO0:Lcom/multiaccounts/cloneapps/zn;

.field public static final enum OooOO0O:Lcom/multiaccounts/cloneapps/zn;

.field public static final enum OooOO0o:Lcom/multiaccounts/cloneapps/zn;

.field public static final synthetic OooOOO0:[Lcom/multiaccounts/cloneapps/zn;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/zn;

    .line 2
    .line 3
    const-string v1, "PENALTY_LOG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/multiaccounts/cloneapps/zn;->OooO0oo:Lcom/multiaccounts/cloneapps/zn;

    .line 10
    .line 11
    new-instance v1, Lcom/multiaccounts/cloneapps/zn;

    .line 12
    .line 13
    const-string v2, "PENALTY_DEATH"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/multiaccounts/cloneapps/zn;->OooO:Lcom/multiaccounts/cloneapps/zn;

    .line 20
    .line 21
    new-instance v2, Lcom/multiaccounts/cloneapps/zn;

    .line 22
    .line 23
    const-string v3, "DETECT_FRAGMENT_REUSE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/multiaccounts/cloneapps/zn;->OooOO0:Lcom/multiaccounts/cloneapps/zn;

    .line 30
    .line 31
    new-instance v3, Lcom/multiaccounts/cloneapps/zn;

    .line 32
    .line 33
    const-string v4, "DETECT_FRAGMENT_TAG_USAGE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/multiaccounts/cloneapps/zn;->OooOO0O:Lcom/multiaccounts/cloneapps/zn;

    .line 40
    .line 41
    new-instance v4, Lcom/multiaccounts/cloneapps/zn;

    .line 42
    .line 43
    const-string v5, "DETECT_RETAIN_INSTANCE_USAGE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lcom/multiaccounts/cloneapps/zn;

    .line 50
    .line 51
    const-string v6, "DETECT_SET_USER_VISIBLE_HINT"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lcom/multiaccounts/cloneapps/zn;

    .line 58
    .line 59
    const-string v7, "DETECT_TARGET_FRAGMENT_USAGE"

    .line 60
    .line 61
    const/4 v8, 0x6

    .line 62
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lcom/multiaccounts/cloneapps/zn;

    .line 66
    .line 67
    const-string v8, "DETECT_WRONG_FRAGMENT_CONTAINER"

    .line 68
    .line 69
    const/4 v9, 0x7

    .line 70
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v7, Lcom/multiaccounts/cloneapps/zn;->OooOO0o:Lcom/multiaccounts/cloneapps/zn;

    .line 74
    .line 75
    filled-new-array/range {v0 .. v7}, [Lcom/multiaccounts/cloneapps/zn;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/multiaccounts/cloneapps/zn;->OooOOO0:[Lcom/multiaccounts/cloneapps/zn;

    .line 80
    .line 81
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/zn;
    .locals 1

    .line 1
    const-class v0, Lcom/multiaccounts/cloneapps/zn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/multiaccounts/cloneapps/zn;

    return-object p0
.end method

.method public static values()[Lcom/multiaccounts/cloneapps/zn;
    .locals 1

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/zn;->OooOOO0:[Lcom/multiaccounts/cloneapps/zn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/multiaccounts/cloneapps/zn;

    return-object v0
.end method
