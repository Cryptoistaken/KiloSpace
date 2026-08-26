.class public final enum Lcom/multiaccounts/cloneapps/ta1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum OooO:Lcom/multiaccounts/cloneapps/ta1;

.field public static final enum OooO0oo:Lcom/multiaccounts/cloneapps/ta1;

.field public static final enum OooOO0:Lcom/multiaccounts/cloneapps/ta1;

.field public static final enum OooOO0O:Lcom/multiaccounts/cloneapps/ta1;

.field public static final enum OooOO0o:Lcom/multiaccounts/cloneapps/ta1;

.field public static final synthetic OooOOO0:[Lcom/multiaccounts/cloneapps/ta1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/ta1;

    .line 2
    .line 3
    const-string v1, "DEBUG_PARAM_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/multiaccounts/cloneapps/ta1;

    .line 10
    .line 11
    const-string v2, "ALWAYS_SHOW"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/multiaccounts/cloneapps/ta1;

    .line 18
    .line 19
    const-string v3, "GEO_OVERRIDE_EEA"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/multiaccounts/cloneapps/ta1;->OooO0oo:Lcom/multiaccounts/cloneapps/ta1;

    .line 26
    .line 27
    new-instance v3, Lcom/multiaccounts/cloneapps/ta1;

    .line 28
    .line 29
    const-string v4, "GEO_OVERRIDE_REGULATED_US_STATE"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/multiaccounts/cloneapps/ta1;->OooO:Lcom/multiaccounts/cloneapps/ta1;

    .line 36
    .line 37
    new-instance v4, Lcom/multiaccounts/cloneapps/ta1;

    .line 38
    .line 39
    const-string v5, "GEO_OVERRIDE_OTHER"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lcom/multiaccounts/cloneapps/ta1;->OooOO0:Lcom/multiaccounts/cloneapps/ta1;

    .line 46
    .line 47
    new-instance v5, Lcom/multiaccounts/cloneapps/ta1;

    .line 48
    .line 49
    const-string v6, "GEO_OVERRIDE_NON_EEA"

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Lcom/multiaccounts/cloneapps/ta1;->OooOO0O:Lcom/multiaccounts/cloneapps/ta1;

    .line 56
    .line 57
    new-instance v6, Lcom/multiaccounts/cloneapps/ta1;

    .line 58
    .line 59
    const-string v7, "PREVIEWING_DEBUG_MESSAGES"

    .line 60
    .line 61
    const/4 v8, 0x6

    .line 62
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v6, Lcom/multiaccounts/cloneapps/ta1;->OooOO0o:Lcom/multiaccounts/cloneapps/ta1;

    .line 66
    .line 67
    filled-new-array/range {v0 .. v6}, [Lcom/multiaccounts/cloneapps/ta1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/multiaccounts/cloneapps/ta1;->OooOOO0:[Lcom/multiaccounts/cloneapps/ta1;

    .line 72
    .line 73
    return-void
.end method

.method public static values()[Lcom/multiaccounts/cloneapps/ta1;
    .locals 1

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/ta1;->OooOOO0:[Lcom/multiaccounts/cloneapps/ta1;

    invoke-virtual {v0}, [Lcom/multiaccounts/cloneapps/ta1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/multiaccounts/cloneapps/ta1;

    return-object v0
.end method
