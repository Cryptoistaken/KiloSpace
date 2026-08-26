.class public final synthetic Lcom/multiaccounts/cloneapps/ln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/aa;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lcom/multiaccounts/cloneapps/un;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/un;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/ln;->OooO00o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ln;->OooO0O0:Lcom/multiaccounts/cloneapps/un;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/ln;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/ln;->OooO0O0:Lcom/multiaccounts/cloneapps/un;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/multiaccounts/cloneapps/e80;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/un;->Oooo00O()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/multiaccounts/cloneapps/e80;->OooO00o:Z

    .line 18
    .line 19
    invoke-virtual {v2, p1, v1}, Lcom/multiaccounts/cloneapps/un;->OooOOo(ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Lcom/multiaccounts/cloneapps/c30;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/un;->Oooo00O()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p1, Lcom/multiaccounts/cloneapps/c30;->OooO00o:Z

    .line 32
    .line 33
    invoke-virtual {v2, p1, v1}, Lcom/multiaccounts/cloneapps/un;->OooOOO0(ZZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/un;->Oooo00O()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/16 v0, 0x50

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lcom/multiaccounts/cloneapps/un;->OooOO0o(Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/un;->Oooo00O()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, v1, p1}, Lcom/multiaccounts/cloneapps/un;->OooO0oo(ZLandroid/content/res/Configuration;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
