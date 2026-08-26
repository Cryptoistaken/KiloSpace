.class public abstract Lcom/multiaccounts/cloneapps/ob;
.super Lcom/multiaccounts/cloneapps/Oooo0;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/ua;


# static fields
.field public static final OooO:Lcom/multiaccounts/cloneapps/nb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/nb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/nb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/multiaccounts/cloneapps/ob;->OooO:Lcom/multiaccounts/cloneapps/nb;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/cr;->OooOO0:Lcom/multiaccounts/cloneapps/cr;

    invoke-direct {p0, v0}, Lcom/multiaccounts/cloneapps/Oooo0;-><init>(Lcom/multiaccounts/cloneapps/ib;)V

    return-void
.end method


# virtual methods
.method public OooO()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/multiaccounts/cloneapps/pq0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final OooO0Oo(Lcom/multiaccounts/cloneapps/ib;)Lcom/multiaccounts/cloneapps/jb;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lcom/multiaccounts/cloneapps/o000oOoO;

    .line 7
    .line 8
    sget-object v2, Lcom/multiaccounts/cloneapps/lj;->OooO0oo:Lcom/multiaccounts/cloneapps/lj;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    check-cast p1, Lcom/multiaccounts/cloneapps/o000oOoO;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/Oooo0;->OooO0oo:Lcom/multiaccounts/cloneapps/ib;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eq v1, p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/o000oOoO;->OooO:Lcom/multiaccounts/cloneapps/ib;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, p0}, Lcom/multiaccounts/cloneapps/o000oOoO;->OooO00o(Lcom/multiaccounts/cloneapps/hb;)Lcom/multiaccounts/cloneapps/hb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Lcom/multiaccounts/cloneapps/cr;->OooOO0:Lcom/multiaccounts/cloneapps/cr;

    .line 35
    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    :goto_0
    return-object v2
.end method

.method public final OooO0o(Lcom/multiaccounts/cloneapps/ib;)Lcom/multiaccounts/cloneapps/hb;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lcom/multiaccounts/cloneapps/o000oOoO;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/multiaccounts/cloneapps/o000oOoO;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/Oooo0;->OooO0oo:Lcom/multiaccounts/cloneapps/ib;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eq v1, p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/o000oOoO;->OooO:Lcom/multiaccounts/cloneapps/ib;

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, p0}, Lcom/multiaccounts/cloneapps/o000oOoO;->OooO00o(Lcom/multiaccounts/cloneapps/hb;)Lcom/multiaccounts/cloneapps/hb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/hb;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lcom/multiaccounts/cloneapps/cr;->OooOO0:Lcom/multiaccounts/cloneapps/cr;

    .line 35
    .line 36
    if-ne v0, p1, :cond_2

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    :cond_2
    :goto_0
    return-object v2
.end method

.method public abstract OooO0oO(Lcom/multiaccounts/cloneapps/jb;Ljava/lang/Runnable;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/ae;->OooO0o0(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
