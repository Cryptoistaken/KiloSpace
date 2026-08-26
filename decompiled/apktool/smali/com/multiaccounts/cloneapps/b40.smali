.class public final synthetic Lcom/multiaccounts/cloneapps/b40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/b40;->OooO00o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/b40;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/b40;->OooO00o:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/b40;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/multiaccounts/cloneapps/aa0;

    .line 9
    .line 10
    check-cast p1, Lcom/multiaccounts/cloneapps/aa0;

    .line 11
    .line 12
    sget-object v0, Lcom/multiaccounts/cloneapps/ea0;->OooO0OO:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/multiaccounts/cloneapps/aa0;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    check-cast p1, Lcom/multiaccounts/cloneapps/O0O0;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/O0O0;->OooO0O0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_1
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    check-cast p1, Lcom/multiaccounts/cloneapps/O0O0;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/O0O0;->OooO0O0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_2
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    check-cast p1, Lcom/multiaccounts/cloneapps/O0O0;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/O0O0;->OooO0O0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
