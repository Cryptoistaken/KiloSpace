.class public final Lcom/multiaccounts/cloneapps/j7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/util/Set;

.field public final OooO0O0:Ljava/util/Set;

.field public final OooO0OO:I

.field public final OooO0Oo:I

.field public final OooO0o:Ljava/util/Set;

.field public final OooO0o0:Lcom/multiaccounts/cloneapps/x7;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;Ljava/util/HashSet;IILcom/multiaccounts/cloneapps/x7;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/j7;->OooO00o:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/j7;->OooO0O0:Ljava/util/Set;

    .line 15
    .line 16
    iput p3, p0, Lcom/multiaccounts/cloneapps/j7;->OooO0OO:I

    .line 17
    .line 18
    iput p4, p0, Lcom/multiaccounts/cloneapps/j7;->OooO0Oo:I

    .line 19
    .line 20
    iput-object p5, p0, Lcom/multiaccounts/cloneapps/j7;->OooO0o0:Lcom/multiaccounts/cloneapps/x7;

    .line 21
    .line 22
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/j7;->OooO0o:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method

.method public static OooO00o(Ljava/lang/Class;)Lcom/multiaccounts/cloneapps/l9;
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/l9;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/l9;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-object v0
.end method

.method public static varargs OooO0O0(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/multiaccounts/cloneapps/j7;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    new-instance v8, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    array-length p1, p2

    .line 21
    move v2, v6

    .line 22
    :goto_0
    if-ge v2, p1, :cond_1

    .line 23
    .line 24
    aget-object v3, p2, v2

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string p1, "Null interface"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v7, Lcom/multiaccounts/cloneapps/o0O000;

    .line 43
    .line 44
    invoke-direct {v7, p0}, Lcom/multiaccounts/cloneapps/o0O000;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lcom/multiaccounts/cloneapps/j7;

    .line 48
    .line 49
    new-instance v3, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    move-object v2, p0

    .line 60
    move v5, v6

    .line 61
    invoke-direct/range {v2 .. v8}, Lcom/multiaccounts/cloneapps/j7;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;IILcom/multiaccounts/cloneapps/x7;Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Component<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/j7;->OooO00o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/multiaccounts/cloneapps/j7;->OooO0OO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/multiaccounts/cloneapps/j7;->OooO0Oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/j7;->OooO0O0:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
