.class public final Lcom/multiaccounts/cloneapps/gi;
.super Lcom/multiaccounts/cloneapps/o0OoOo0;
.source "SourceFile"


# static fields
.field public static final OooO0o:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[a-zA-Z0-9@.!#$%&\'*+\\-/=?^_`{|}~]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/gi;->OooO0o:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lcom/multiaccounts/cloneapps/td0;)Lcom/multiaccounts/cloneapps/bn0;
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/ud0;->OooO00o(Lcom/multiaccounts/cloneapps/td0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "MATMSG:"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v0, "TO:"

    .line 16
    .line 17
    const/16 v2, 0x3b

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v0, p1, v2, v3}, Lcom/multiaccounts/cloneapps/ud0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    array-length v0, v5

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ge v4, v0, :cond_2

    .line 31
    .line 32
    aget-object v6, v5, v4

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    sget-object v7, Lcom/multiaccounts/cloneapps/gi;->OooO0o:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    const/16 v7, 0x40

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-ltz v6, :cond_3

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v0, "SUB:"

    .line 60
    .line 61
    invoke-static {v0, p1, v2, v3}, Lcom/multiaccounts/cloneapps/ud0;->OooO0OO(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v0, "BODY:"

    .line 66
    .line 67
    invoke-static {v0, p1, v2, v3}, Lcom/multiaccounts/cloneapps/ud0;->OooO0OO(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    new-instance v1, Lcom/multiaccounts/cloneapps/ei;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v4, v1

    .line 76
    invoke-direct/range {v4 .. v9}, Lcom/multiaccounts/cloneapps/ei;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    return-object v1
.end method
