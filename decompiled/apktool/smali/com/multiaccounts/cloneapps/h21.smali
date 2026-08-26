.class public final enum Lcom/multiaccounts/cloneapps/h21;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic OooO:[Lcom/multiaccounts/cloneapps/h21;

.field public static final enum OooO0oo:Lcom/multiaccounts/cloneapps/h21;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/h21;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/multiaccounts/cloneapps/h21;->OooO0oo:Lcom/multiaccounts/cloneapps/h21;

    .line 10
    .line 11
    new-instance v1, Lcom/multiaccounts/cloneapps/h21;

    .line 12
    .line 13
    const-string v2, "SIGNED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/multiaccounts/cloneapps/h21;

    .line 20
    .line 21
    const-string v3, "FIXED"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1, v2}, [Lcom/multiaccounts/cloneapps/h21;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/multiaccounts/cloneapps/h21;->OooO:[Lcom/multiaccounts/cloneapps/h21;

    .line 32
    .line 33
    return-void
.end method

.method public static values()[Lcom/multiaccounts/cloneapps/h21;
    .locals 1

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/h21;->OooO:[Lcom/multiaccounts/cloneapps/h21;

    invoke-virtual {v0}, [Lcom/multiaccounts/cloneapps/h21;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/multiaccounts/cloneapps/h21;

    return-object v0
.end method
