.class public final synthetic Lcom/multiaccounts/cloneapps/r21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic OooO:Ljava/lang/Object;

.field public final synthetic OooO0oo:I


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/v41;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/multiaccounts/cloneapps/r21;->OooO0oo:I

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/r21;->OooO:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/multiaccounts/cloneapps/r21;->OooO0oo:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/r21;->OooO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/multiaccounts/cloneapps/r21;->OooO0oo:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/r21;->OooO:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    const-string p1, "https://support.google.com/dfp_premium/answer/7160685#push"

    .line 15
    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/t72;->OooOo00(Landroid/content/Context;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v0, Lcom/multiaccounts/cloneapps/m41;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/m41;->OooO0O0()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
