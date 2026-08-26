.class public abstract Lcom/multiaccounts/cloneapps/w71;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/multiaccounts/cloneapps/um0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/um0;

    .line 2
    .line 3
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/um0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/multiaccounts/cloneapps/w71;->OooO00o:Lcom/multiaccounts/cloneapps/um0;

    .line 9
    .line 10
    return-void
.end method

.method public static final OooO00o(Lcom/multiaccounts/cloneapps/jb;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/w71;->OooO00o:Lcom/multiaccounts/cloneapps/um0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/zn0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lcom/multiaccounts/cloneapps/zn0;

    .line 12
    .line 13
    iget-object p0, p1, Lcom/multiaccounts/cloneapps/zn0;->OooO0O0:[Lcom/multiaccounts/cloneapps/vn0;

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    aget-object p0, p0, v0

    .line 22
    .line 23
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0o0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lcom/multiaccounts/cloneapps/zn0;->OooO00o:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object p0, p0, v0

    .line 29
    .line 30
    throw v1

    .line 31
    :cond_2
    sget-object p1, Lcom/multiaccounts/cloneapps/wn0;->OooOO0O:Lcom/multiaccounts/cloneapps/wn0;

    .line 32
    .line 33
    invoke-interface {p0, v1, p1}, Lcom/multiaccounts/cloneapps/jb;->OooO0O0(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/qp;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public static final OooO0O0(Lcom/multiaccounts/cloneapps/jb;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/multiaccounts/cloneapps/wn0;->OooOO0:Lcom/multiaccounts/cloneapps/wn0;

    invoke-interface {p0, v0, v1}, Lcom/multiaccounts/cloneapps/jb;->OooO0O0(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/qp;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0o0(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final OooO0OO(Lcom/multiaccounts/cloneapps/jb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/multiaccounts/cloneapps/w71;->OooO0O0(Lcom/multiaccounts/cloneapps/jb;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lcom/multiaccounts/cloneapps/w71;->OooO00o:Lcom/multiaccounts/cloneapps/um0;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/multiaccounts/cloneapps/zn0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lcom/multiaccounts/cloneapps/zn0;-><init>(Lcom/multiaccounts/cloneapps/jb;I)V

    sget-object p1, Lcom/multiaccounts/cloneapps/wn0;->OooOO0o:Lcom/multiaccounts/cloneapps/wn0;

    invoke-interface {p0, v0, p1}, Lcom/multiaccounts/cloneapps/jb;->OooO0O0(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/qp;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
