.class public final enum Lcom/multiaccounts/cloneapps/vc0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum OooO:Lcom/multiaccounts/cloneapps/vc0;

.field public static final synthetic OooOO0:[Lcom/multiaccounts/cloneapps/vc0;


# instance fields
.field public final OooO0oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/vc0;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/multiaccounts/cloneapps/vc0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/multiaccounts/cloneapps/vc0;->OooO:Lcom/multiaccounts/cloneapps/vc0;

    new-instance v1, Lcom/multiaccounts/cloneapps/vc0;

    const-string v2, "ENABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/multiaccounts/cloneapps/vc0;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/multiaccounts/cloneapps/vc0;

    const-string v3, "DISABLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/multiaccounts/cloneapps/vc0;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2}, [Lcom/multiaccounts/cloneapps/vc0;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/vc0;->OooOO0:[Lcom/multiaccounts/cloneapps/vc0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/multiaccounts/cloneapps/vc0;->OooO0oo:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/vc0;
    .locals 1

    .line 1
    const-class v0, Lcom/multiaccounts/cloneapps/vc0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/multiaccounts/cloneapps/vc0;

    return-object p0
.end method

.method public static values()[Lcom/multiaccounts/cloneapps/vc0;
    .locals 1

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/vc0;->OooOO0:[Lcom/multiaccounts/cloneapps/vc0;

    invoke-virtual {v0}, [Lcom/multiaccounts/cloneapps/vc0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/multiaccounts/cloneapps/vc0;

    return-object v0
.end method
