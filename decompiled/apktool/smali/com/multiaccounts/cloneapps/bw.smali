.class public final enum Lcom/multiaccounts/cloneapps/bw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/multiaccounts/cloneapps/bw;

.field public static final Companion:Lcom/multiaccounts/cloneapps/zv;

.field public static final enum ON_ANY:Lcom/multiaccounts/cloneapps/bw;

.field public static final enum ON_CREATE:Lcom/multiaccounts/cloneapps/bw;

.field public static final enum ON_DESTROY:Lcom/multiaccounts/cloneapps/bw;

.field public static final enum ON_PAUSE:Lcom/multiaccounts/cloneapps/bw;

.field public static final enum ON_RESUME:Lcom/multiaccounts/cloneapps/bw;

.field public static final enum ON_START:Lcom/multiaccounts/cloneapps/bw;

.field public static final enum ON_STOP:Lcom/multiaccounts/cloneapps/bw;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/bw;

    .line 2
    .line 3
    const-string v1, "ON_CREATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/multiaccounts/cloneapps/bw;->ON_CREATE:Lcom/multiaccounts/cloneapps/bw;

    .line 10
    .line 11
    new-instance v1, Lcom/multiaccounts/cloneapps/bw;

    .line 12
    .line 13
    const-string v2, "ON_START"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/multiaccounts/cloneapps/bw;->ON_START:Lcom/multiaccounts/cloneapps/bw;

    .line 20
    .line 21
    new-instance v2, Lcom/multiaccounts/cloneapps/bw;

    .line 22
    .line 23
    const-string v3, "ON_RESUME"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/multiaccounts/cloneapps/bw;->ON_RESUME:Lcom/multiaccounts/cloneapps/bw;

    .line 30
    .line 31
    new-instance v3, Lcom/multiaccounts/cloneapps/bw;

    .line 32
    .line 33
    const-string v4, "ON_PAUSE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/multiaccounts/cloneapps/bw;->ON_PAUSE:Lcom/multiaccounts/cloneapps/bw;

    .line 40
    .line 41
    new-instance v4, Lcom/multiaccounts/cloneapps/bw;

    .line 42
    .line 43
    const-string v5, "ON_STOP"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/multiaccounts/cloneapps/bw;->ON_STOP:Lcom/multiaccounts/cloneapps/bw;

    .line 50
    .line 51
    new-instance v5, Lcom/multiaccounts/cloneapps/bw;

    .line 52
    .line 53
    const-string v6, "ON_DESTROY"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/multiaccounts/cloneapps/bw;->ON_DESTROY:Lcom/multiaccounts/cloneapps/bw;

    .line 60
    .line 61
    new-instance v6, Lcom/multiaccounts/cloneapps/bw;

    .line 62
    .line 63
    const-string v7, "ON_ANY"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/multiaccounts/cloneapps/bw;->ON_ANY:Lcom/multiaccounts/cloneapps/bw;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lcom/multiaccounts/cloneapps/bw;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/multiaccounts/cloneapps/bw;->$VALUES:[Lcom/multiaccounts/cloneapps/bw;

    .line 76
    .line 77
    new-instance v0, Lcom/multiaccounts/cloneapps/zv;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/multiaccounts/cloneapps/bw;->Companion:Lcom/multiaccounts/cloneapps/zv;

    .line 83
    .line 84
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/bw;
    .locals 1

    .line 1
    const-class v0, Lcom/multiaccounts/cloneapps/bw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/multiaccounts/cloneapps/bw;

    return-object p0
.end method

.method public static values()[Lcom/multiaccounts/cloneapps/bw;
    .locals 1

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/bw;->$VALUES:[Lcom/multiaccounts/cloneapps/bw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/multiaccounts/cloneapps/bw;

    return-object v0
.end method


# virtual methods
.method public final OooO00o()Lcom/multiaccounts/cloneapps/cw;
    .locals 3

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/aw;->OooO00o:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has no target state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/multiaccounts/cloneapps/cw;->OooO0oo:Lcom/multiaccounts/cloneapps/cw;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/multiaccounts/cloneapps/cw;->OooOO0o:Lcom/multiaccounts/cloneapps/cw;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/multiaccounts/cloneapps/cw;->OooOO0O:Lcom/multiaccounts/cloneapps/cw;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/multiaccounts/cloneapps/cw;->OooOO0:Lcom/multiaccounts/cloneapps/cw;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
