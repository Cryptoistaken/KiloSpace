.class public final Lcom/multiaccounts/cloneapps/zs1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lcom/multiaccounts/cloneapps/z31;

.field public final OooO0O0:Lcom/multiaccounts/cloneapps/wc2;

.field public final OooO0OO:Lcom/multiaccounts/cloneapps/c81;

.field public final OooO0Oo:Ljava/lang/Object;

.field public OooO0o:Z

.field public final OooO0o0:Ljava/lang/Object;

.field public OooO0oO:Z

.field public OooO0oo:Lcom/multiaccounts/cloneapps/a9;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/z31;Lcom/multiaccounts/cloneapps/wc2;Lcom/multiaccounts/cloneapps/c81;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/zs1;->OooO0Oo:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/zs1;->OooO0o0:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/zs1;->OooO0o:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/zs1;->OooO0oO:Z

    .line 22
    .line 23
    new-instance v1, Lcom/multiaccounts/cloneapps/a9;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, v1, Lcom/multiaccounts/cloneapps/a9;->OooO00o:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v1, Lcom/multiaccounts/cloneapps/a9;->OooO0O0:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v1, Lcom/multiaccounts/cloneapps/a9;->OooO0OO:Lcom/multiaccounts/cloneapps/c80;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/zs1;->OooO0oo:Lcom/multiaccounts/cloneapps/a9;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/zs1;->OooO00o:Lcom/multiaccounts/cloneapps/z31;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/zs1;->OooO0O0:Lcom/multiaccounts/cloneapps/wc2;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/zs1;->OooO0OO:Lcom/multiaccounts/cloneapps/c81;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final OooO00o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/zs1;->OooO00o:Lcom/multiaccounts/cloneapps/z31;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/z31;->OooO0O0:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v2, "is_pub_misconfigured"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/zs1;->OooO0OO()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "consent_status"

    .line 24
    .line 25
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/z31;->OooO0O0:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return v3

    .line 38
    :cond_2
    :goto_1
    return v2
.end method

.method public final OooO0O0()Lcom/multiaccounts/cloneapps/z8;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/zs1;->OooO0OO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/multiaccounts/cloneapps/z8;->OooO0oo:Lcom/multiaccounts/cloneapps/z8;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/zs1;->OooO00o:Lcom/multiaccounts/cloneapps/z31;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/z31;->OooO0O0:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v1, "privacy_options_requirement_status"

    .line 15
    .line 16
    const-string v2, "UNKNOWN"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/z8;->valueOf(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/z8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final OooO0OO()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/zs1;->OooO0Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/zs1;->OooO0o:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
