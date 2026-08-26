.class public final Lcom/multiaccounts/cloneapps/nq0;
.super Lcom/multiaccounts/cloneapps/ud0;
.source "SourceFile"


# static fields
.field public static final OooO:Ljava/util/regex/Pattern;

.field public static final OooO0o:Ljava/util/regex/Pattern;

.field public static final OooO0oO:Ljava/util/regex/Pattern;

.field public static final OooO0oo:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[-._~:/?#\\[\\]@!$&\'()*+,;=%A-Za-z0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/nq0;->OooO0o:Ljava/util/regex/Pattern;

    const-string v0, ":/*([^/@]+)@[^/]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/nq0;->OooO0oO:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z][a-zA-Z0-9+-.]+:"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/nq0;->OooO0oo:Ljava/util/regex/Pattern;

    const-string v0, "([a-zA-Z0-9\\-]+\\.){1,6}[a-zA-Z]{2,}(:\\d{1,5})?(/|\\?|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/nq0;->OooO:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static OooO0oO(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/multiaccounts/cloneapps/nq0;->OooO0oo:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    sget-object v0, Lcom/multiaccounts/cloneapps/nq0;->OooO:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result p0

    if-nez p0, :cond_2

    move v1, v3

    :cond_2
    return v1
.end method


# virtual methods
.method public final OooO0Oo(Lcom/multiaccounts/cloneapps/td0;)Lcom/multiaccounts/cloneapps/bn0;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/ud0;->OooO00o(Lcom/multiaccounts/cloneapps/td0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "URL:"

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
    if-nez v0, :cond_2

    .line 13
    .line 14
    const-string v0, "URI:"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/nq0;->OooO0oO(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v0, Lcom/multiaccounts/cloneapps/nq0;->OooO0o:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lcom/multiaccounts/cloneapps/nq0;->OooO0oO:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance v0, Lcom/multiaccounts/cloneapps/mq0;

    .line 59
    .line 60
    invoke-direct {v0, p1, v1}, Lcom/multiaccounts/cloneapps/mq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    move-object v1, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    new-instance v0, Lcom/multiaccounts/cloneapps/mq0;

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1, v1}, Lcom/multiaccounts/cloneapps/mq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :goto_2
    return-object v1
.end method
