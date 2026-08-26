.class public final synthetic Lcom/multiaccounts/cloneapps/a71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO:Lcom/multiaccounts/cloneapps/w8;

.field public final synthetic OooO0oo:I


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/zg0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/a71;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/a71;->OooO:Lcom/multiaccounts/cloneapps/w8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/a71;->OooO0oo:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/a71;->OooO:Lcom/multiaccounts/cloneapps/w8;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/multiaccounts/cloneapps/km1;

    .line 10
    .line 11
    const-string v3, "Privacy options form is being loading. Please try again later."

    .line 12
    .line 13
    invoke-direct {v0, v1, v3}, Lcom/multiaccounts/cloneapps/km1;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/km1;->OooO00o()Lcom/multiaccounts/cloneapps/oO0Oo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v0}, Lcom/multiaccounts/cloneapps/w8;->OooO00o(Lcom/multiaccounts/cloneapps/oO0Oo;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    new-instance v0, Lcom/multiaccounts/cloneapps/km1;

    .line 25
    .line 26
    const-string v3, "Privacy options form is not required."

    .line 27
    .line 28
    invoke-direct {v0, v1, v3}, Lcom/multiaccounts/cloneapps/km1;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/km1;->OooO00o()Lcom/multiaccounts/cloneapps/oO0Oo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v2, v0}, Lcom/multiaccounts/cloneapps/w8;->OooO00o(Lcom/multiaccounts/cloneapps/oO0Oo;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    new-instance v0, Lcom/multiaccounts/cloneapps/km1;

    .line 40
    .line 41
    const-string v3, "No valid response received yet."

    .line 42
    .line 43
    invoke-direct {v0, v1, v3}, Lcom/multiaccounts/cloneapps/km1;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/km1;->OooO00o()Lcom/multiaccounts/cloneapps/oO0Oo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v2, v0}, Lcom/multiaccounts/cloneapps/w8;->OooO00o(Lcom/multiaccounts/cloneapps/oO0Oo;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    new-instance v0, Lcom/multiaccounts/cloneapps/km1;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    const-string v3, "No consentInformation."

    .line 58
    .line 59
    invoke-direct {v0, v1, v3}, Lcom/multiaccounts/cloneapps/km1;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/km1;->OooO00o()Lcom/multiaccounts/cloneapps/oO0Oo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v2, v0}, Lcom/multiaccounts/cloneapps/w8;->OooO00o(Lcom/multiaccounts/cloneapps/oO0Oo;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
