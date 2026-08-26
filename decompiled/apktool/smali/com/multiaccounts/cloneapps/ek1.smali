.class public final synthetic Lcom/multiaccounts/cloneapps/ek1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/q50;


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/multiaccounts/cloneapps/ek1;->OooO00o:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/ek1;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/multiaccounts/cloneapps/r50;

    .line 7
    .line 8
    new-instance p2, Lcom/multiaccounts/cloneapps/vj;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Couldn\'t find encoder for type "

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    check-cast p2, Lcom/multiaccounts/cloneapps/r50;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/multiaccounts/cloneapps/ik1;->OooO0oO:Lcom/multiaccounts/cloneapps/ll;

    .line 41
    .line 42
    invoke-interface {p2, v1, v0}, Lcom/multiaccounts/cloneapps/r50;->OooO00o(Lcom/multiaccounts/cloneapps/ll;Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/r50;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/multiaccounts/cloneapps/ik1;->OooO0oo:Lcom/multiaccounts/cloneapps/ll;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p2, v0, p1}, Lcom/multiaccounts/cloneapps/r50;->OooO00o(Lcom/multiaccounts/cloneapps/ll;Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/r50;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
