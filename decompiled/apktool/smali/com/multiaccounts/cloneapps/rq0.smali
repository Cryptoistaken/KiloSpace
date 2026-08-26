.class public final Lcom/multiaccounts/cloneapps/rq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/hb;
.implements Lcom/multiaccounts/cloneapps/ib;


# static fields
.field public static final OooO0oo:Lcom/multiaccounts/cloneapps/rq0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/rq0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multiaccounts/cloneapps/rq0;->OooO0oo:Lcom/multiaccounts/cloneapps/rq0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO0O0(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/qp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lcom/multiaccounts/cloneapps/qp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final OooO0Oo(Lcom/multiaccounts/cloneapps/ib;)Lcom/multiaccounts/cloneapps/jb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/multiaccounts/cloneapps/vz0;->OooOOo(Lcom/multiaccounts/cloneapps/hb;Lcom/multiaccounts/cloneapps/ib;)Lcom/multiaccounts/cloneapps/jb;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0o(Lcom/multiaccounts/cloneapps/ib;)Lcom/multiaccounts/cloneapps/hb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/multiaccounts/cloneapps/vz0;->OooO(Lcom/multiaccounts/cloneapps/hb;Lcom/multiaccounts/cloneapps/ib;)Lcom/multiaccounts/cloneapps/hb;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0oo(Lcom/multiaccounts/cloneapps/jb;)Lcom/multiaccounts/cloneapps/jb;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/multiaccounts/cloneapps/fp1;->OooO(Lcom/multiaccounts/cloneapps/jb;Lcom/multiaccounts/cloneapps/jb;)Lcom/multiaccounts/cloneapps/jb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getKey()Lcom/multiaccounts/cloneapps/ib;
    .locals 0

    .line 1
    return-object p0
.end method
