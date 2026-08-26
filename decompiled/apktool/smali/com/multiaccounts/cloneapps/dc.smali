.class public final Lcom/multiaccounts/cloneapps/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/xk;


# instance fields
.field public final OooO:Lcom/multiaccounts/cloneapps/r90;

.field public final synthetic OooO0oo:I

.field public final OooOO0:Lcom/multiaccounts/cloneapps/r90;

.field public final OooOO0O:Lcom/multiaccounts/cloneapps/r90;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/r90;Lcom/multiaccounts/cloneapps/r90;Lcom/multiaccounts/cloneapps/r90;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/multiaccounts/cloneapps/dc;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/dc;->OooO:Lcom/multiaccounts/cloneapps/r90;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/dc;->OooOO0:Lcom/multiaccounts/cloneapps/r90;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/dc;->OooOO0O:Lcom/multiaccounts/cloneapps/r90;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/dc;->OooO0oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/dc;->OooOO0O:Lcom/multiaccounts/cloneapps/r90;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/dc;->OooOO0:Lcom/multiaccounts/cloneapps/r90;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/dc;->OooO:Lcom/multiaccounts/cloneapps/r90;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Lcom/multiaccounts/cloneapps/r90;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/multiaccounts/cloneapps/r90;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/multiaccounts/cloneapps/r90;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v3, Lcom/multiaccounts/cloneapps/cg0;

    .line 35
    .line 36
    invoke-direct {v3, v0, v2, v1}, Lcom/multiaccounts/cloneapps/cg0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    invoke-interface {v3}, Lcom/multiaccounts/cloneapps/r90;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    invoke-interface {v2}, Lcom/multiaccounts/cloneapps/r90;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/multiaccounts/cloneapps/i6;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/multiaccounts/cloneapps/r90;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/multiaccounts/cloneapps/i6;

    .line 57
    .line 58
    new-instance v3, Lcom/multiaccounts/cloneapps/cc;

    .line 59
    .line 60
    invoke-direct {v3, v0, v2, v1}, Lcom/multiaccounts/cloneapps/cc;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/i6;Lcom/multiaccounts/cloneapps/i6;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
