.class public final synthetic Lcom/multiaccounts/cloneapps/o31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggr;


# instance fields
.field public final synthetic OooO:Ljava/util/List;

.field public final synthetic OooO0oo:Lcom/multiaccounts/cloneapps/o41;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/o41;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o31;->OooO0oo:Lcom/multiaccounts/cloneapps/o41;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/o31;->OooO:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o31;->OooO0oo:Lcom/multiaccounts/cloneapps/o41;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/o31;->OooO:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/o41;->Oooo000:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/o41;->Oooo00O:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v3, v4, v5}, Lcom/multiaccounts/cloneapps/o41;->OooOo0o(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-string v4, "nas"

    .line 49
    .line 50
    invoke-static {v3, v4, p1}, Lcom/multiaccounts/cloneapps/o41;->OooOoO(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_1
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v1
.end method
