.class public final enum Lcom/multiaccounts/cloneapps/pv0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum OooO:Lcom/multiaccounts/cloneapps/pv0;

.field public static final enum OooO0oo:Lcom/multiaccounts/cloneapps/pv0;

.field public static final enum OooOO0:Lcom/multiaccounts/cloneapps/pv0;

.field public static final enum OooOO0O:Lcom/multiaccounts/cloneapps/pv0;

.field public static final synthetic OooOO0o:[Lcom/multiaccounts/cloneapps/pv0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/pv0;

    .line 2
    .line 3
    const-string v1, "znik\n"

    .line 4
    .line 5
    const-string v2, "mT30dy2MV3o=\n"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/multiaccounts/cloneapps/pv0;->OooO0oo:Lcom/multiaccounts/cloneapps/pv0;

    .line 16
    .line 17
    new-instance v1, Lcom/multiaccounts/cloneapps/pv0;

    .line 18
    .line 19
    const-string v2, "5MiZ\n"

    .line 20
    .line 21
    const-string v3, "s5jYkwUYQC8=\n"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/multiaccounts/cloneapps/pv0;->OooO:Lcom/multiaccounts/cloneapps/pv0;

    .line 32
    .line 33
    new-instance v2, Lcom/multiaccounts/cloneapps/pv0;

    .line 34
    .line 35
    const-string v3, "NQINv0C+AfU0HxY=\n"

    .line 36
    .line 37
    const-string v4, "e01S7wHtUqI=\n"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lcom/multiaccounts/cloneapps/pv0;->OooOO0:Lcom/multiaccounts/cloneapps/pv0;

    .line 48
    .line 49
    new-instance v3, Lcom/multiaccounts/cloneapps/pv0;

    .line 50
    .line 51
    const-string v4, "H/yvRw==\n"

    .line 52
    .line 53
    const-string v5, "UanjC5e0OdI=\n"

    .line 54
    .line 55
    invoke-static {v4, v5}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Lcom/multiaccounts/cloneapps/pv0;->OooOO0O:Lcom/multiaccounts/cloneapps/pv0;

    .line 64
    .line 65
    filled-new-array {v0, v1, v2, v3}, [Lcom/multiaccounts/cloneapps/pv0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/multiaccounts/cloneapps/pv0;->OooOO0o:[Lcom/multiaccounts/cloneapps/pv0;

    .line 70
    .line 71
    return-void
.end method

.method public static OooO00o(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/pv0;
    .locals 3

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/pv0;->OooOO0:Lcom/multiaccounts/cloneapps/pv0;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "5r50\n"

    const-string v2, "se41J73ii6I=\n"

    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/multiaccounts/cloneapps/pv0;->OooO:Lcom/multiaccounts/cloneapps/pv0;

    return-object p0

    :cond_1
    const-string v1, "NRFK\n"

    const-string v2, "YlQanhXKjpc=\n"

    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lcom/multiaccounts/cloneapps/pv0;->OooO0oo:Lcom/multiaccounts/cloneapps/pv0;

    return-object p0

    :cond_2
    const-string v1, "GLfkio9T\n"

    const-string v2, "dtiU6/wg9As=\n"

    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    sget-object p0, Lcom/multiaccounts/cloneapps/pv0;->OooOO0O:Lcom/multiaccounts/cloneapps/pv0;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/pv0;
    .locals 1

    .line 1
    const-class v0, Lcom/multiaccounts/cloneapps/pv0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/multiaccounts/cloneapps/pv0;

    return-object p0
.end method

.method public static values()[Lcom/multiaccounts/cloneapps/pv0;
    .locals 1

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/pv0;->OooOO0o:[Lcom/multiaccounts/cloneapps/pv0;

    invoke-virtual {v0}, [Lcom/multiaccounts/cloneapps/pv0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/multiaccounts/cloneapps/pv0;

    return-object v0
.end method
