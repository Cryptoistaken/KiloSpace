.class public final Lcom/multiaccounts/cloneapps/lj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/jb;
.implements Ljava/io/Serializable;


# static fields
.field public static final OooO0oo:Lcom/multiaccounts/cloneapps/lj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/lj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multiaccounts/cloneapps/lj;->OooO0oo:Lcom/multiaccounts/cloneapps/lj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO0O0(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/qp;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final OooO0Oo(Lcom/multiaccounts/cloneapps/ib;)Lcom/multiaccounts/cloneapps/jb;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final OooO0o(Lcom/multiaccounts/cloneapps/ib;)Lcom/multiaccounts/cloneapps/hb;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooO0oo(Lcom/multiaccounts/cloneapps/jb;)Lcom/multiaccounts/cloneapps/jb;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
