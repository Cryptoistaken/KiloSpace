.class public final enum Lcom/multiaccounts/cloneapps/v90;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic OooO:[Lcom/multiaccounts/cloneapps/v90;

.field public static final enum OooO0oo:Lcom/multiaccounts/cloneapps/v90;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v6, Lcom/multiaccounts/cloneapps/v90;

    .line 2
    .line 3
    const-string v0, "DEFAULT"

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v6, Lcom/multiaccounts/cloneapps/v90;->OooO0oo:Lcom/multiaccounts/cloneapps/v90;

    .line 10
    .line 11
    new-instance v8, Lcom/multiaccounts/cloneapps/v90;

    .line 12
    .line 13
    const-string v0, "UNMETERED_ONLY"

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v10, Lcom/multiaccounts/cloneapps/v90;

    .line 20
    .line 21
    const-string v0, "UNMETERED_OR_DAILY"

    .line 22
    .line 23
    const/4 v11, 0x2

    .line 24
    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v12, Lcom/multiaccounts/cloneapps/v90;

    .line 28
    .line 29
    const-string v0, "FAST_IF_RADIO_AWAKE"

    .line 30
    .line 31
    const/4 v13, 0x3

    .line 32
    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v14, Lcom/multiaccounts/cloneapps/v90;

    .line 36
    .line 37
    const-string v0, "NEVER"

    .line 38
    .line 39
    const/4 v15, 0x4

    .line 40
    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lcom/multiaccounts/cloneapps/v90;

    .line 44
    .line 45
    const-string v0, "UNRECOGNIZED"

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-direct {v5, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    move-object v0, v6

    .line 52
    move-object v1, v8

    .line 53
    move-object v2, v10

    .line 54
    move-object v3, v12

    .line 55
    move-object v4, v14

    .line 56
    move-object/from16 v16, v5

    .line 57
    .line 58
    filled-new-array/range {v0 .. v5}, [Lcom/multiaccounts/cloneapps/v90;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/multiaccounts/cloneapps/v90;->OooO:[Lcom/multiaccounts/cloneapps/v90;

    .line 63
    .line 64
    new-instance v0, Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v13, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v15, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, -0x1

    .line 85
    move-object/from16 v2, v16

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/v90;
    .locals 1

    .line 1
    const-class v0, Lcom/multiaccounts/cloneapps/v90;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/multiaccounts/cloneapps/v90;

    return-object p0
.end method

.method public static values()[Lcom/multiaccounts/cloneapps/v90;
    .locals 1

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/v90;->OooO:[Lcom/multiaccounts/cloneapps/v90;

    invoke-virtual {v0}, [Lcom/multiaccounts/cloneapps/v90;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/multiaccounts/cloneapps/v90;

    return-object v0
.end method
