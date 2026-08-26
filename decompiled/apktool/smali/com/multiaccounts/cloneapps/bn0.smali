.class public abstract Lcom/multiaccounts/cloneapps/bn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public OooO0O0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/multiaccounts/cloneapps/bn0;->OooO00o:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/multiaccounts/cloneapps/ei1;

    invoke-direct {p1}, Lcom/multiaccounts/cloneapps/ei1;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/bn0;->OooO0O0:Ljava/lang/Object;

    iget-object p1, p1, Lcom/multiaccounts/cloneapps/ei1;->OooO0Oo:Ljava/util/HashSet;

    const-string v0, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/bn0;->OooO0O0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/multiaccounts/cloneapps/bn0;->OooO00o:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/bn0;->OooO0O0:Ljava/lang/Object;

    return-void
.end method

.method public static OooOO0(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static OooOO0O([Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2, p1}, Lcom/multiaccounts/cloneapps/bn0;->OooOO0(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/CharSequence;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p2

    .line 10
    if-ltz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bn0;->OooO0O0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/multiaccounts/cloneapps/an0;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/bn0;->OooO0o0()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/multiaccounts/cloneapps/an0;->OooO0OO(Ljava/lang/CharSequence;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-eq p1, p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/bn0;->OooO0o0()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    :cond_2
    :goto_0
    return p2

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final OooO00o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ","

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x6c

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "Value "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " contains invalid character \',\' (comma). The server will parse it as a list of comma-separated values."

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bn0;->OooO0O0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/multiaccounts/cloneapps/ei1;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ei1;->OooO0o0:Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/bn0;->OooOO0o()Lcom/multiaccounts/cloneapps/bn0;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final OooO0O0(Landroid/os/Bundle;)Lcom/multiaccounts/cloneapps/bn0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bn0;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/ei1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/ei1;->OooO0O0:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v1, "_emulatorLiveAds"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/ei1;->OooO0Oo:Ljava/util/HashSet;

    .line 34
    .line 35
    const-string v0, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/bn0;->OooOO0o()Lcom/multiaccounts/cloneapps/bn0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public abstract OooO0OO()Ljava/lang/Object;
.end method

.method public abstract OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final OooO0o()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bn0;->OooO0O0:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bn0;->OooO0O0:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/bn0;->OooO0OO()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/bn0;->OooO0O0:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bn0;->OooO0O0:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract OooO0o0()Z
.end method

.method public final OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bn0;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/bn0;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/bn0;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/bn0;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/bn0;->OooO0O0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract OooO0oo()Ljava/lang/String;
.end method

.method public abstract OooOO0o()Lcom/multiaccounts/cloneapps/bn0;
.end method

.method public final OooOOO(Ljava/util/List;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "neighboring content URLs list should not be null"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/bn0;->OooOO0o()Lcom/multiaccounts/cloneapps/bn0;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bn0;->OooO0O0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/multiaccounts/cloneapps/ei1;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ei1;->OooO0oo:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const-string v1, "neighboring content URL should not be null or empty"

    .line 44
    .line 45
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/bn0;->OooOO0o()Lcom/multiaccounts/cloneapps/bn0;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final OooOOO0(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "Content URL must be non-empty."

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/sc;->OooO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x200

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-gt v0, v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/bn0;->OooO0O0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/multiaccounts/cloneapps/ei1;

    .line 40
    .line 41
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/ei1;->OooO0oO:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/bn0;->OooOO0o()Lcom/multiaccounts/cloneapps/bn0;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Content URL must not exceed %d in length.  Provided length was %d."

    .line 50
    .line 51
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string v0, "Content URL must be non-null."

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/bn0;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/bn0;->OooO0oo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
