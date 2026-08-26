.class public final Lcom/multiaccounts/cloneapps/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/qj;


# static fields
.field public static final OooO0OO:Ljava/lang/String;

.field public static final OooO0Oo:Ljava/util/Set;

.field public static final OooO0o0:Lcom/multiaccounts/cloneapps/a3;


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "hts/frbslgiggolai.o/0clgbthfra=snpoo"

    .line 2
    .line 3
    const-string v1, "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/sc;->OooOo0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/multiaccounts/cloneapps/a3;->OooO0OO:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "hts/frbslgigp.ogepscmv/ieo/eaybtho"

    .line 12
    .line 13
    const-string v2, "tp:/ieaeogn-agolai.o/1frlglgc/aclg"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/sc;->OooOo0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const-string v1, "AzSCki82AwsLzKd5O8zo"

    .line 19
    .line 20
    const-string v2, "IayckHiZRO1EFl1aGoK"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/sc;->OooOo0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/HashSet;

    .line 26
    .line 27
    new-instance v2, Lcom/multiaccounts/cloneapps/uj;

    .line 28
    .line 29
    const-string v3, "proto"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lcom/multiaccounts/cloneapps/uj;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/multiaccounts/cloneapps/uj;

    .line 35
    .line 36
    const-string v4, "json"

    .line 37
    .line 38
    invoke-direct {v3, v4}, Lcom/multiaccounts/cloneapps/uj;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v2, v3}, [Lcom/multiaccounts/cloneapps/uj;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lcom/multiaccounts/cloneapps/a3;->OooO0Oo:Ljava/util/Set;

    .line 57
    .line 58
    new-instance v1, Lcom/multiaccounts/cloneapps/a3;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, v0, v2}, Lcom/multiaccounts/cloneapps/a3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lcom/multiaccounts/cloneapps/a3;->OooO0o0:Lcom/multiaccounts/cloneapps/a3;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/a3;->OooO00o:Ljava/lang/String;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/a3;->OooO0O0:Ljava/lang/String;

    return-void
.end method

.method public static OooO00o([B)Lcom/multiaccounts/cloneapps/a3;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p0, "1$"

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\"

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-ne v1, p0, :cond_2

    const/4 p0, 0x0

    aget-object p0, v0, p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v1, Lcom/multiaccounts/cloneapps/a3;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-direct {v1, p0, v0}, Lcom/multiaccounts/cloneapps/a3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing endpoint in CCTDestination extras"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Extra is not a valid encoded LegacyFlgDestination"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Version marker missing from extras"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
