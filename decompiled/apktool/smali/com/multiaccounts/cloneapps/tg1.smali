.class public final Lcom/multiaccounts/cloneapps/tg1;
.super Lcom/multiaccounts/cloneapps/zm1;
.source "SourceFile"


# static fields
.field public static final OooO:J

.field public static final OooO0oo:Lsun/misc/Unsafe;

.field public static final OooOO0:J

.field public static final OooOO0O:J

.field public static final OooOO0o:J

.field public static final OooOOO0:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/multiaccounts/cloneapps/ug1;

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v1, Lcom/multiaccounts/cloneapps/sg1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    const-class v2, Lcom/multiaccounts/cloneapps/vg1;

    const-string v3, "OooOO0"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcom/multiaccounts/cloneapps/tg1;->OooOO0:J

    const-string v3, "OooO"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcom/multiaccounts/cloneapps/tg1;->OooO:J

    const-string v3, "OooO0oo"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/multiaccounts/cloneapps/tg1;->OooOO0O:J

    const-string v2, "OooO00o"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/multiaccounts/cloneapps/tg1;->OooOO0o:J

    const-string v2, "OooO0O0"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/multiaccounts/cloneapps/tg1;->OooOOO0:J

    sput-object v1, Lcom/multiaccounts/cloneapps/tg1;->OooO0oo:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final OooO(Lcom/multiaccounts/cloneapps/ug1;Ljava/lang/Thread;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/tg1;->OooO0oo:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/multiaccounts/cloneapps/tg1;->OooOO0o:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final OooO0o(Lcom/multiaccounts/cloneapps/vg1;)Lcom/multiaccounts/cloneapps/ug1;
    .locals 3

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/ug1;->OooO0OO:Lcom/multiaccounts/cloneapps/ug1;

    .line 2
    .line 3
    :cond_0
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/vg1;->OooOO0:Lcom/multiaccounts/cloneapps/ug1;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/multiaccounts/cloneapps/tg1;->OooOOO0(Lcom/multiaccounts/cloneapps/vg1;Lcom/multiaccounts/cloneapps/ug1;Lcom/multiaccounts/cloneapps/ug1;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :goto_0
    return-object v1
.end method

.method public final OooO0o0(Lcom/multiaccounts/cloneapps/vg1;)Lcom/multiaccounts/cloneapps/og1;
    .locals 3

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/og1;->OooO0Oo:Lcom/multiaccounts/cloneapps/og1;

    .line 2
    .line 3
    :cond_0
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/vg1;->OooO:Lcom/multiaccounts/cloneapps/og1;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/multiaccounts/cloneapps/tg1;->OooOO0O(Lcom/multiaccounts/cloneapps/vg1;Lcom/multiaccounts/cloneapps/og1;Lcom/multiaccounts/cloneapps/og1;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :goto_0
    return-object v1
.end method

.method public final OooO0oO(Lcom/multiaccounts/cloneapps/ug1;Lcom/multiaccounts/cloneapps/ug1;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/tg1;->OooO0oo:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/multiaccounts/cloneapps/tg1;->OooOOO0:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final OooOO0O(Lcom/multiaccounts/cloneapps/vg1;Lcom/multiaccounts/cloneapps/og1;Lcom/multiaccounts/cloneapps/og1;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/tg1;->OooO0oo:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/multiaccounts/cloneapps/tg1;->OooO:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/multiaccounts/cloneapps/nh1;->OooO00o(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final OooOO0o(Lcom/multiaccounts/cloneapps/vg1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/tg1;->OooO0oo:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/multiaccounts/cloneapps/tg1;->OooOO0O:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/multiaccounts/cloneapps/nh1;->OooO00o(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final OooOOO0(Lcom/multiaccounts/cloneapps/vg1;Lcom/multiaccounts/cloneapps/ug1;Lcom/multiaccounts/cloneapps/ug1;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/tg1;->OooO0oo:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/multiaccounts/cloneapps/tg1;->OooOO0:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/multiaccounts/cloneapps/nh1;->OooO00o(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
