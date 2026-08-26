.class public final Lcom/multiaccounts/cloneapps/x9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO:Lcom/multiaccounts/cloneapps/x9;


# instance fields
.field public OooO00o:Lcom/multiaccounts/cloneapps/t40;

.field public OooO0O0:Z

.field public OooO0OO:Z

.field public OooO0Oo:Z

.field public OooO0o:J

.field public OooO0o0:Z

.field public OooO0oO:J

.field public OooO0oo:Lcom/multiaccounts/cloneapps/ka;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/t40;->OooO0oo:Lcom/multiaccounts/cloneapps/t40;

    .line 2
    .line 3
    new-instance v1, Lcom/multiaccounts/cloneapps/ka;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/multiaccounts/cloneapps/ka;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/multiaccounts/cloneapps/x9;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v2, Lcom/multiaccounts/cloneapps/x9;->OooO00o:Lcom/multiaccounts/cloneapps/t40;

    .line 14
    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    iput-wide v3, v2, Lcom/multiaccounts/cloneapps/x9;->OooO0o:J

    .line 18
    .line 19
    iput-wide v3, v2, Lcom/multiaccounts/cloneapps/x9;->OooO0oO:J

    .line 20
    .line 21
    new-instance v5, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    iput-boolean v5, v2, Lcom/multiaccounts/cloneapps/x9;->OooO0O0:Z

    .line 28
    .line 29
    iput-boolean v5, v2, Lcom/multiaccounts/cloneapps/x9;->OooO0OO:Z

    .line 30
    .line 31
    iput-object v0, v2, Lcom/multiaccounts/cloneapps/x9;->OooO00o:Lcom/multiaccounts/cloneapps/t40;

    .line 32
    .line 33
    iput-boolean v5, v2, Lcom/multiaccounts/cloneapps/x9;->OooO0Oo:Z

    .line 34
    .line 35
    iput-boolean v5, v2, Lcom/multiaccounts/cloneapps/x9;->OooO0o0:Z

    .line 36
    .line 37
    iput-object v1, v2, Lcom/multiaccounts/cloneapps/x9;->OooO0oo:Lcom/multiaccounts/cloneapps/ka;

    .line 38
    .line 39
    iput-wide v3, v2, Lcom/multiaccounts/cloneapps/x9;->OooO0o:J

    .line 40
    .line 41
    iput-wide v3, v2, Lcom/multiaccounts/cloneapps/x9;->OooO0oO:J

    .line 42
    .line 43
    sput-object v2, Lcom/multiaccounts/cloneapps/x9;->OooO:Lcom/multiaccounts/cloneapps/x9;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/multiaccounts/cloneapps/t40;->OooO0oo:Lcom/multiaccounts/cloneapps/t40;

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/x9;->OooO00o:Lcom/multiaccounts/cloneapps/t40;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/multiaccounts/cloneapps/x9;->OooO0o:J

    iput-wide v0, p0, Lcom/multiaccounts/cloneapps/x9;->OooO0oO:J

    new-instance v0, Lcom/multiaccounts/cloneapps/ka;

    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/ka;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/x9;->OooO0oo:Lcom/multiaccounts/cloneapps/ka;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/multiaccounts/cloneapps/x9;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/multiaccounts/cloneapps/x9;

    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/x9;->OooO0O0:Z

    iget-boolean v2, p1, Lcom/multiaccounts/cloneapps/x9;->OooO0O0:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/x9;->OooO0OO:Z

    iget-boolean v2, p1, Lcom/multiaccounts/cloneapps/x9;->OooO0OO:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/x9;->OooO0Oo:Z

    iget-boolean v2, p1, Lcom/multiaccounts/cloneapps/x9;->OooO0Oo:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/x9;->OooO0o0:Z

    iget-boolean v2, p1, Lcom/multiaccounts/cloneapps/x9;->OooO0o0:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-wide v1, p0, Lcom/multiaccounts/cloneapps/x9;->OooO0o:J

    iget-wide v3, p1, Lcom/multiaccounts/cloneapps/x9;->OooO0o:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    return v0

    :cond_6
    iget-wide v1, p0, Lcom/multiaccounts/cloneapps/x9;->OooO0oO:J

    iget-wide v3, p1, Lcom/multiaccounts/cloneapps/x9;->OooO0oO:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    return v0

    :cond_7
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/x9;->OooO00o:Lcom/multiaccounts/cloneapps/t40;

    iget-object v2, p1, Lcom/multiaccounts/cloneapps/x9;->OooO00o:Lcom/multiaccounts/cloneapps/t40;

    if-eq v1, v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/x9;->OooO0oo:Lcom/multiaccounts/cloneapps/ka;

    iget-object p1, p1, Lcom/multiaccounts/cloneapps/x9;->OooO0oo:Lcom/multiaccounts/cloneapps/ka;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/ka;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/x9;->OooO00o:Lcom/multiaccounts/cloneapps/t40;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/x9;->OooO0O0:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/x9;->OooO0OO:Z

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/x9;->OooO0Oo:Z

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/x9;->OooO0o0:Z

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/multiaccounts/cloneapps/x9;->OooO0o:J

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    ushr-long v4, v1, v3

    .line 34
    .line 35
    xor-long/2addr v1, v4

    .line 36
    long-to-int v1, v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-wide v1, p0, Lcom/multiaccounts/cloneapps/x9;->OooO0oO:J

    .line 41
    .line 42
    ushr-long v3, v1, v3

    .line 43
    .line 44
    xor-long/2addr v1, v3

    .line 45
    long-to-int v1, v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/x9;->OooO0oo:Lcom/multiaccounts/cloneapps/ka;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/ka;->OooO00o:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    return v1
.end method
