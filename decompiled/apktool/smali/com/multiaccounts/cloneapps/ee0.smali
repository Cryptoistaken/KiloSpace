.class public final Lcom/multiaccounts/cloneapps/ee0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/hl0;
.implements Ljava/io/Closeable;


# static fields
.field public static final OooOOOo:Ljava/util/TreeMap;


# instance fields
.field public final OooO:[J

.field public volatile OooO0oo:Ljava/lang/String;

.field public final OooOO0:[D

.field public final OooOO0O:[Ljava/lang/String;

.field public final OooOO0o:[[B

.field public final OooOOO:I

.field public final OooOOO0:[I

.field public OooOOOO:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/multiaccounts/cloneapps/ee0;->OooOOOo:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/multiaccounts/cloneapps/ee0;->OooOOO:I

    add-int/lit8 p1, p1, 0x1

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/ee0;->OooOOO0:[I

    new-array v0, p1, [J

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/ee0;->OooO:[J

    new-array v0, p1, [D

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/ee0;->OooOO0:[D

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/ee0;->OooOO0O:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ee0;->OooOO0o:[[B

    return-void
.end method

.method public static OooO0OO(ILjava/lang/String;)Lcom/multiaccounts/cloneapps/ee0;
    .locals 3

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/ee0;->OooOOOo:Ljava/util/TreeMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/multiaccounts/cloneapps/ee0;

    .line 26
    .line 27
    iput-object p1, v1, Lcom/multiaccounts/cloneapps/ee0;->OooO0oo:Ljava/lang/String;

    .line 28
    .line 29
    iput p0, v1, Lcom/multiaccounts/cloneapps/ee0;->OooOOOO:I

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    new-instance v0, Lcom/multiaccounts/cloneapps/ee0;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/ee0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/ee0;->OooO0oo:Ljava/lang/String;

    .line 42
    .line 43
    iput p0, v0, Lcom/multiaccounts/cloneapps/ee0;->OooOOOO:I

    .line 44
    .line 45
    return-object v0

    .line 46
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ee0;->OooO0oo:Ljava/lang/String;

    return-object v0
.end method

.method public final OooO0O0(Lcom/multiaccounts/cloneapps/xo;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/multiaccounts/cloneapps/ee0;->OooOOOO:I

    if-gt v1, v2, :cond_5

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/ee0;->OooOOO0:[I

    aget v2, v2, v1

    if-eq v2, v0, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/ee0;->OooOO0o:[[B

    aget-object v2, v2, v1

    invoke-virtual {p1, v1, v2}, Lcom/multiaccounts/cloneapps/xo;->OooO00o(I[B)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/ee0;->OooOO0O:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p1, v1, v2}, Lcom/multiaccounts/cloneapps/xo;->OooO0o(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/ee0;->OooOO0:[D

    aget-wide v3, v2, v1

    invoke-virtual {p1, v1, v3, v4}, Lcom/multiaccounts/cloneapps/xo;->OooO0O0(ID)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/ee0;->OooO:[J

    aget-wide v3, v2, v1

    invoke-virtual {p1, v1, v3, v4}, Lcom/multiaccounts/cloneapps/xo;->OooO0OO(IJ)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v1}, Lcom/multiaccounts/cloneapps/xo;->OooO0Oo(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final OooO0Oo(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ee0;->OooOOO0:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ee0;->OooO:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public final OooO0o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ee0;->OooOOO0:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method public final OooO0oO(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ee0;->OooOOO0:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ee0;->OooOO0O:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public final OooO0oo()V
    .locals 4

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/ee0;->OooOOOo:Ljava/util/TreeMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/multiaccounts/cloneapps/ee0;->OooOOO:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    if-le v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0xa

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 36
    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
