.class public final Lcom/multiaccounts/cloneapps/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/q50;


# static fields
.field public static final OooO00o:Lcom/multiaccounts/cloneapps/c0;

.field public static final OooO0O0:Lcom/multiaccounts/cloneapps/ll;

.field public static final OooO0OO:Lcom/multiaccounts/cloneapps/ll;

.field public static final OooO0Oo:Lcom/multiaccounts/cloneapps/ll;

.field public static final OooO0o:Lcom/multiaccounts/cloneapps/ll;

.field public static final OooO0o0:Lcom/multiaccounts/cloneapps/ll;

.field public static final OooO0oO:Lcom/multiaccounts/cloneapps/ll;

.field public static final OooO0oo:Lcom/multiaccounts/cloneapps/ll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multiaccounts/cloneapps/c0;->OooO00o:Lcom/multiaccounts/cloneapps/c0;

    .line 7
    .line 8
    const-string v0, "eventTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ll;->OooO0O0(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/ll;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/multiaccounts/cloneapps/c0;->OooO0O0:Lcom/multiaccounts/cloneapps/ll;

    .line 15
    .line 16
    const-string v0, "eventCode"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ll;->OooO0O0(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/ll;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/multiaccounts/cloneapps/c0;->OooO0OO:Lcom/multiaccounts/cloneapps/ll;

    .line 23
    .line 24
    const-string v0, "eventUptimeMs"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ll;->OooO0O0(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/ll;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/multiaccounts/cloneapps/c0;->OooO0Oo:Lcom/multiaccounts/cloneapps/ll;

    .line 31
    .line 32
    const-string v0, "sourceExtension"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ll;->OooO0O0(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/ll;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/multiaccounts/cloneapps/c0;->OooO0o0:Lcom/multiaccounts/cloneapps/ll;

    .line 39
    .line 40
    const-string v0, "sourceExtensionJsonProto3"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ll;->OooO0O0(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/ll;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/multiaccounts/cloneapps/c0;->OooO0o:Lcom/multiaccounts/cloneapps/ll;

    .line 47
    .line 48
    const-string v0, "timezoneOffsetSeconds"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ll;->OooO0O0(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/ll;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/multiaccounts/cloneapps/c0;->OooO0oO:Lcom/multiaccounts/cloneapps/ll;

    .line 55
    .line 56
    const-string v0, "networkConnectionInfo"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ll;->OooO0O0(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/ll;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/multiaccounts/cloneapps/c0;->OooO0oo:Lcom/multiaccounts/cloneapps/ll;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/multiaccounts/cloneapps/gy;

    .line 2
    .line 3
    check-cast p2, Lcom/multiaccounts/cloneapps/r50;

    .line 4
    .line 5
    check-cast p1, Lcom/multiaccounts/cloneapps/r0;

    .line 6
    .line 7
    iget-wide v0, p1, Lcom/multiaccounts/cloneapps/r0;->OooO00o:J

    .line 8
    .line 9
    sget-object v2, Lcom/multiaccounts/cloneapps/c0;->OooO0O0:Lcom/multiaccounts/cloneapps/ll;

    .line 10
    .line 11
    invoke-interface {p2, v2, v0, v1}, Lcom/multiaccounts/cloneapps/r50;->OooO0Oo(Lcom/multiaccounts/cloneapps/ll;J)Lcom/multiaccounts/cloneapps/r50;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/r0;->OooO0O0:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v1, Lcom/multiaccounts/cloneapps/c0;->OooO0OO:Lcom/multiaccounts/cloneapps/ll;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, Lcom/multiaccounts/cloneapps/r50;->OooO00o(Lcom/multiaccounts/cloneapps/ll;Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/r50;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/multiaccounts/cloneapps/c0;->OooO0Oo:Lcom/multiaccounts/cloneapps/ll;

    .line 22
    .line 23
    iget-wide v1, p1, Lcom/multiaccounts/cloneapps/r0;->OooO0OO:J

    .line 24
    .line 25
    invoke-interface {p2, v0, v1, v2}, Lcom/multiaccounts/cloneapps/r50;->OooO0Oo(Lcom/multiaccounts/cloneapps/ll;J)Lcom/multiaccounts/cloneapps/r50;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/multiaccounts/cloneapps/c0;->OooO0o0:Lcom/multiaccounts/cloneapps/ll;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/r0;->OooO0Oo:[B

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lcom/multiaccounts/cloneapps/r50;->OooO00o(Lcom/multiaccounts/cloneapps/ll;Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/r50;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/multiaccounts/cloneapps/c0;->OooO0o:Lcom/multiaccounts/cloneapps/ll;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/r0;->OooO0o0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, Lcom/multiaccounts/cloneapps/r50;->OooO00o(Lcom/multiaccounts/cloneapps/ll;Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/r50;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/multiaccounts/cloneapps/c0;->OooO0oO:Lcom/multiaccounts/cloneapps/ll;

    .line 43
    .line 44
    iget-wide v1, p1, Lcom/multiaccounts/cloneapps/r0;->OooO0o:J

    .line 45
    .line 46
    invoke-interface {p2, v0, v1, v2}, Lcom/multiaccounts/cloneapps/r50;->OooO0Oo(Lcom/multiaccounts/cloneapps/ll;J)Lcom/multiaccounts/cloneapps/r50;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/multiaccounts/cloneapps/c0;->OooO0oo:Lcom/multiaccounts/cloneapps/ll;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/r0;->OooO0oO:Lcom/multiaccounts/cloneapps/n40;

    .line 52
    .line 53
    invoke-interface {p2, v0, p1}, Lcom/multiaccounts/cloneapps/r50;->OooO00o(Lcom/multiaccounts/cloneapps/ll;Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/r50;

    .line 54
    .line 55
    .line 56
    return-void
.end method
