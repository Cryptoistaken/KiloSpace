.class public final synthetic Lcom/multiaccounts/cloneapps/fa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO:Lcom/multiaccounts/cloneapps/ha0;

.field public final synthetic OooO0oo:I


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/ha0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/fa0;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/fa0;->OooO:Lcom/multiaccounts/cloneapps/ha0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/multiaccounts/cloneapps/fa0;->OooO0oo:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/fa0;->OooO:Lcom/multiaccounts/cloneapps/ha0;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, v1, Lcom/multiaccounts/cloneapps/ha0;->o00ooo:Lcom/multiaccounts/cloneapps/fb;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget v2, v1, Lcom/multiaccounts/cloneapps/ha0;->oo000o:I

    .line 14
    .line 15
    iget-object v3, p1, Lcom/multiaccounts/cloneapps/fb;->OooO00o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcom/multiaccounts/cloneapps/f;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/fb;->OooO0O0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move v3, v0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_0

    .line 28
    .line 29
    const/16 v4, -0x2710

    .line 30
    .line 31
    invoke-static {v4, p1}, Lcom/multiaccounts/cloneapps/yl1;->OooO00o(ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1, v0, v0}, Lcom/multiaccounts/cloneapps/dg;->Oooo0o(ZZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    sget p1, Lcom/multiaccounts/cloneapps/ha0;->o00oO0o:I

    .line 42
    .line 43
    invoke-virtual {v1, v0, v0}, Lcom/multiaccounts/cloneapps/dg;->Oooo0o(ZZ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
