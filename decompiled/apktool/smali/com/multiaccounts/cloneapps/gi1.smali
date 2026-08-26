.class public final Lcom/multiaccounts/cloneapps/gi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Landroid/os/Bundle;

.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Ljava/util/ArrayList;

.field public final OooO0OO:Ljava/util/Set;

.field public final OooO0Oo:Landroid/os/Bundle;

.field public final OooO0o:Ljava/lang/String;

.field public final OooO0o0:Ljava/lang/String;

.field public final OooO0oO:I

.field public final OooO0oo:Ljava/util/Set;

.field public final OooOO0:Ljava/util/Set;

.field public final OooOO0O:Z

.field public final OooOO0o:I

.field public OooOOO0:J


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/ei1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/multiaccounts/cloneapps/gi1;->OooOOO0:J

    .line 7
    .line 8
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/ei1;->OooO0oO:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/gi1;->OooO00o:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/ei1;->OooO0oo:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/gi1;->OooO0O0:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/ei1;->OooO00o:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/gi1;->OooO0OO:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/ei1;->OooO0O0:Landroid/os/Bundle;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/gi1;->OooO0Oo:Landroid/os/Bundle;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/ei1;->OooO0OO:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/ei1;->OooO:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/gi1;->OooO0o0:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/ei1;->OooOO0:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/gi1;->OooO0o:Ljava/lang/String;

    .line 40
    .line 41
    iget v0, p1, Lcom/multiaccounts/cloneapps/ei1;->OooOO0O:I

    .line 42
    .line 43
    iput v0, p0, Lcom/multiaccounts/cloneapps/gi1;->OooO0oO:I

    .line 44
    .line 45
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/ei1;->OooO0Oo:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/gi1;->OooO0oo:Ljava/util/Set;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/ei1;->OooO0o0:Landroid/os/Bundle;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/gi1;->OooO:Landroid/os/Bundle;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/ei1;->OooO0o:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/gi1;->OooOO0:Ljava/util/Set;

    .line 64
    .line 65
    iget-boolean v0, p1, Lcom/multiaccounts/cloneapps/ei1;->OooOO0o:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/gi1;->OooOO0O:Z

    .line 68
    .line 69
    iget p1, p1, Lcom/multiaccounts/cloneapps/ei1;->OooOOO0:I

    .line 70
    .line 71
    iput p1, p0, Lcom/multiaccounts/cloneapps/gi1;->OooOO0o:I

    .line 72
    .line 73
    return-void
.end method
