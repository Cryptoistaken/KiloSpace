.class public final enum Lcom/multiaccounts/cloneapps/o0O00OOO;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum OooO:Lcom/multiaccounts/cloneapps/o0O00OOO;

.field public static final enum OooOO0:Lcom/multiaccounts/cloneapps/o0O00OOO;

.field public static final enum OooOO0O:Lcom/multiaccounts/cloneapps/o0O00OOO;

.field public static final enum OooOO0o:Lcom/multiaccounts/cloneapps/o0O00OOO;

.field public static final enum OooOOO:Lcom/multiaccounts/cloneapps/o0O00OOO;

.field public static final enum OooOOO0:Lcom/multiaccounts/cloneapps/o0O00OOO;

.field public static final synthetic OooOOOO:[Lcom/multiaccounts/cloneapps/o0O00OOO;


# instance fields
.field public final OooO0oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/o0O00OOO;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/multiaccounts/cloneapps/o0O00OOO;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/multiaccounts/cloneapps/o0O00OOO;->OooO:Lcom/multiaccounts/cloneapps/o0O00OOO;

    new-instance v1, Lcom/multiaccounts/cloneapps/o0O00OOO;

    const-string v2, "INTERSTITIAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/multiaccounts/cloneapps/o0O00OOO;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/multiaccounts/cloneapps/o0O00OOO;->OooOO0:Lcom/multiaccounts/cloneapps/o0O00OOO;

    new-instance v2, Lcom/multiaccounts/cloneapps/o0O00OOO;

    const-string v3, "REWARDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/multiaccounts/cloneapps/o0O00OOO;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/multiaccounts/cloneapps/o0O00OOO;->OooOO0O:Lcom/multiaccounts/cloneapps/o0O00OOO;

    new-instance v3, Lcom/multiaccounts/cloneapps/o0O00OOO;

    const-string v4, "REWARDED_INTERSTITIAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/multiaccounts/cloneapps/o0O00OOO;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/multiaccounts/cloneapps/o0O00OOO;->OooOO0o:Lcom/multiaccounts/cloneapps/o0O00OOO;

    new-instance v4, Lcom/multiaccounts/cloneapps/o0O00OOO;

    const-string v5, "NATIVE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/multiaccounts/cloneapps/o0O00OOO;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/multiaccounts/cloneapps/o0O00OOO;->OooOOO0:Lcom/multiaccounts/cloneapps/o0O00OOO;

    new-instance v5, Lcom/multiaccounts/cloneapps/o0O00OOO;

    const/4 v6, 0x5

    const/4 v7, 0x6

    const-string v8, "APP_OPEN_AD"

    invoke-direct {v5, v8, v6, v7}, Lcom/multiaccounts/cloneapps/o0O00OOO;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/multiaccounts/cloneapps/o0O00OOO;->OooOOO:Lcom/multiaccounts/cloneapps/o0O00OOO;

    filled-new-array/range {v0 .. v5}, [Lcom/multiaccounts/cloneapps/o0O00OOO;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/o0O00OOO;->OooOOOO:[Lcom/multiaccounts/cloneapps/o0O00OOO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/multiaccounts/cloneapps/o0O00OOO;->OooO0oo:I

    return-void
.end method

.method public static OooO00o(I)Lcom/multiaccounts/cloneapps/o0O00OOO;
    .locals 5

    .line 1
    invoke-static {}, Lcom/multiaccounts/cloneapps/o0O00OOO;->values()[Lcom/multiaccounts/cloneapps/o0O00OOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/multiaccounts/cloneapps/o0O00OOO;->OooO0oo:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/o0O00OOO;
    .locals 1

    .line 1
    const-class v0, Lcom/multiaccounts/cloneapps/o0O00OOO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/multiaccounts/cloneapps/o0O00OOO;

    return-object p0
.end method

.method public static values()[Lcom/multiaccounts/cloneapps/o0O00OOO;
    .locals 1

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/o0O00OOO;->OooOOOO:[Lcom/multiaccounts/cloneapps/o0O00OOO;

    invoke-virtual {v0}, [Lcom/multiaccounts/cloneapps/o0O00OOO;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/multiaccounts/cloneapps/o0O00OOO;

    return-object v0
.end method
