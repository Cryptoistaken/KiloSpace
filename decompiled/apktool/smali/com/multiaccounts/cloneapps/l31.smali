.class public final Lcom/multiaccounts/cloneapps/l31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Ljava/lang/Object;

.field public OooO0O0:Ljava/lang/Object;

.field public OooO0OO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/n72;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/multiaccounts/cloneapps/a3;->OooO0o0:Lcom/multiaccounts/cloneapps/a3;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/wp0;->OooO0O0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/multiaccounts/cloneapps/wp0;->OooO00o()Lcom/multiaccounts/cloneapps/wp0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/wp0;->OooO0OO(Lcom/multiaccounts/cloneapps/a3;)Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/multiaccounts/cloneapps/a3;->OooO0Oo:Ljava/util/Set;

    .line 17
    .line 18
    new-instance p2, Lcom/multiaccounts/cloneapps/uj;

    .line 19
    .line 20
    const-string v0, "json"

    .line 21
    .line 22
    invoke-direct {p2, v0}, Lcom/multiaccounts/cloneapps/uj;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lcom/multiaccounts/cloneapps/vv;

    .line 32
    .line 33
    :cond_0
    new-instance p1, Lcom/multiaccounts/cloneapps/vv;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/multiaccounts/cloneapps/ss1;)[B
    .locals 6

    .line 1
    const-class v0, Lcom/multiaccounts/cloneapps/ss1;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, Lcom/multiaccounts/cloneapps/u21;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/l31;->OooO00o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/util/Map;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/l31;->OooO0O0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/util/Map;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/l31;->OooO0OO:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lcom/multiaccounts/cloneapps/q50;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/multiaccounts/cloneapps/u21;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/Map;Ljava/util/Map;Lcom/multiaccounts/cloneapps/q50;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/multiaccounts/cloneapps/q50;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v3, p1, v2}, Lcom/multiaccounts/cloneapps/sj;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lcom/multiaccounts/cloneapps/vj;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "No encoder for "

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
