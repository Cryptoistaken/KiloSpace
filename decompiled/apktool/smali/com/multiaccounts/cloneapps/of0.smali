.class public final Lcom/multiaccounts/cloneapps/of0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lcom/multiaccounts/cloneapps/ff0;

.field public OooO0O0:Z

.field public OooO0OO:Landroid/os/Bundle;

.field public OooO0Oo:Z

.field public OooO0o:Z

.field public OooO0o0:Lcom/multiaccounts/cloneapps/oO0OOo0o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/multiaccounts/cloneapps/ff0;

    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/ff0;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/of0;->OooO00o:Lcom/multiaccounts/cloneapps/ff0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/of0;->OooO0o:Z

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/of0;->OooO0Oo:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/of0;->OooO0OO:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/of0;->OooO0OO:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/of0;->OooO0OO:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/of0;->OooO0OO:Landroid/os/Bundle;

    :goto_0
    return-object v0

    :cond_2
    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO0O0(Ljava/lang/String;Lcom/multiaccounts/cloneapps/nf0;)V
    .locals 2

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/of0;->OooO00o:Lcom/multiaccounts/cloneapps/ff0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/ff0;->OooO00o(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/bf0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v1, Lcom/multiaccounts/cloneapps/bf0;->OooO:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance v1, Lcom/multiaccounts/cloneapps/bf0;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lcom/multiaccounts/cloneapps/bf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget p1, v0, Lcom/multiaccounts/cloneapps/ff0;->OooOO0O:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, v0, Lcom/multiaccounts/cloneapps/ff0;->OooOO0O:I

    .line 27
    .line 28
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/ff0;->OooO:Lcom/multiaccounts/cloneapps/bf0;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/ff0;->OooO0oo:Lcom/multiaccounts/cloneapps/bf0;

    .line 33
    .line 34
    :goto_0
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/ff0;->OooO:Lcom/multiaccounts/cloneapps/bf0;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput-object v1, p1, Lcom/multiaccounts/cloneapps/bf0;->OooOO0:Lcom/multiaccounts/cloneapps/bf0;

    .line 38
    .line 39
    iput-object p1, v1, Lcom/multiaccounts/cloneapps/bf0;->OooOO0O:Lcom/multiaccounts/cloneapps/bf0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const/4 p1, 0x0

    .line 43
    :goto_2
    check-cast p1, Lcom/multiaccounts/cloneapps/nf0;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "SavedStateProvider with the given key is already registered"

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final OooO0OO()V
    .locals 5

    .line 1
    const-class v0, Lcom/multiaccounts/cloneapps/xv;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/of0;->OooO0o:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/of0;->OooO0o0:Lcom/multiaccounts/cloneapps/oO0OOo0o;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/multiaccounts/cloneapps/oO0OOo0o;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/multiaccounts/cloneapps/oO0OOo0o;-><init>(Lcom/multiaccounts/cloneapps/of0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/of0;->OooO0o0:Lcom/multiaccounts/cloneapps/oO0OOo0o;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/of0;->OooO0o0:Lcom/multiaccounts/cloneapps/oO0OOo0o;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/oO0OOo0o;->OooO0O0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :catch_0
    move-exception v1

    .line 41
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v4, "Class "

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method
