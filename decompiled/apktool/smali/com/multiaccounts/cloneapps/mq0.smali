.class public final Lcom/multiaccounts/cloneapps/mq0;
.super Lcom/multiaccounts/cloneapps/bn0;
.source "SourceFile"


# instance fields
.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/a80;->OooOO0O:Lcom/multiaccounts/cloneapps/a80;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/multiaccounts/cloneapps/bn0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x3a

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_2

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    const/16 v1, 0x2f

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_0
    sub-int/2addr v1, v0

    .line 34
    sget-object v2, Lcom/multiaccounts/cloneapps/ud0;->OooO00o:[Lcom/multiaccounts/cloneapps/ud0;

    .line 35
    .line 36
    if-gtz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/2addr v1, v0

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lt v2, v1, :cond_3

    .line 45
    .line 46
    sget-object v2, Lcom/multiaccounts/cloneapps/ud0;->OooO0O0:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_2
    const-string v0, "http://"

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/mq0;->OooO0OO:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/mq0;->OooO0Oo:Ljava/lang/String;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final OooO0oo()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/mq0;->OooO0Oo:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/bn0;->OooOO0(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/mq0;->OooO0OO:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/bn0;->OooOO0(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
