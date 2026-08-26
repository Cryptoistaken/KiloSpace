.class public final Lcom/multiaccounts/cloneapps/mb;
.super Lcom/multiaccounts/cloneapps/tv;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/mp;


# static fields
.field public static final OooOO0:Lcom/multiaccounts/cloneapps/mb;

.field public static final OooOO0O:Lcom/multiaccounts/cloneapps/mb;


# instance fields
.field public final synthetic OooO:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/mb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/mb;-><init>(I)V

    sput-object v0, Lcom/multiaccounts/cloneapps/mb;->OooOO0:Lcom/multiaccounts/cloneapps/mb;

    new-instance v0, Lcom/multiaccounts/cloneapps/mb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/mb;-><init>(I)V

    sput-object v0, Lcom/multiaccounts/cloneapps/mb;->OooOO0O:Lcom/multiaccounts/cloneapps/mb;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multiaccounts/cloneapps/mb;->OooO:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/multiaccounts/cloneapps/tv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final OooO0OO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/mb;->OooO:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/multiaccounts/cloneapps/hb;

    .line 8
    .line 9
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/ik;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/multiaccounts/cloneapps/ik;

    .line 15
    .line 16
    :cond_0
    return-object v1

    .line 17
    :pswitch_0
    check-cast p1, Lcom/multiaccounts/cloneapps/hb;

    .line 18
    .line 19
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/ob;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lcom/multiaccounts/cloneapps/ob;

    .line 25
    .line 26
    :cond_1
    return-object v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
