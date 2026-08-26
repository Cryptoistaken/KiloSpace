.class public final enum Lcom/multiaccounts/cloneapps/sb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum OooO:Lcom/multiaccounts/cloneapps/sb;

.field public static final enum OooO0oo:Lcom/multiaccounts/cloneapps/sb;

.field public static final enum OooOO0:Lcom/multiaccounts/cloneapps/sb;

.field public static final enum OooOO0O:Lcom/multiaccounts/cloneapps/sb;

.field public static final enum OooOO0o:Lcom/multiaccounts/cloneapps/sb;

.field public static final synthetic OooOOO0:[Lcom/multiaccounts/cloneapps/sb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/sb;

    .line 2
    .line 3
    const-string v1, "CPU_ACQUIRED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/multiaccounts/cloneapps/sb;->OooO0oo:Lcom/multiaccounts/cloneapps/sb;

    .line 10
    .line 11
    new-instance v1, Lcom/multiaccounts/cloneapps/sb;

    .line 12
    .line 13
    const-string v2, "BLOCKING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/multiaccounts/cloneapps/sb;->OooO:Lcom/multiaccounts/cloneapps/sb;

    .line 20
    .line 21
    new-instance v2, Lcom/multiaccounts/cloneapps/sb;

    .line 22
    .line 23
    const-string v3, "PARKING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/multiaccounts/cloneapps/sb;->OooOO0:Lcom/multiaccounts/cloneapps/sb;

    .line 30
    .line 31
    new-instance v3, Lcom/multiaccounts/cloneapps/sb;

    .line 32
    .line 33
    const-string v4, "DORMANT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/multiaccounts/cloneapps/sb;->OooOO0O:Lcom/multiaccounts/cloneapps/sb;

    .line 40
    .line 41
    new-instance v4, Lcom/multiaccounts/cloneapps/sb;

    .line 42
    .line 43
    const-string v5, "TERMINATED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/multiaccounts/cloneapps/sb;->OooOO0o:Lcom/multiaccounts/cloneapps/sb;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/multiaccounts/cloneapps/sb;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/multiaccounts/cloneapps/sb;->OooOOO0:[Lcom/multiaccounts/cloneapps/sb;

    .line 56
    .line 57
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/sb;
    .locals 1

    .line 1
    const-class v0, Lcom/multiaccounts/cloneapps/sb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/multiaccounts/cloneapps/sb;

    return-object p0
.end method

.method public static values()[Lcom/multiaccounts/cloneapps/sb;
    .locals 1

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/sb;->OooOOO0:[Lcom/multiaccounts/cloneapps/sb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/multiaccounts/cloneapps/sb;

    return-object v0
.end method
