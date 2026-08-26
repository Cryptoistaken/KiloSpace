.class public final Lcom/multiaccounts/cloneapps/wn0;
.super Lcom/multiaccounts/cloneapps/tv;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/qp;


# static fields
.field public static final OooOO0:Lcom/multiaccounts/cloneapps/wn0;

.field public static final OooOO0O:Lcom/multiaccounts/cloneapps/wn0;

.field public static final OooOO0o:Lcom/multiaccounts/cloneapps/wn0;


# instance fields
.field public final synthetic OooO:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/wn0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/wn0;-><init>(I)V

    sput-object v0, Lcom/multiaccounts/cloneapps/wn0;->OooOO0:Lcom/multiaccounts/cloneapps/wn0;

    new-instance v0, Lcom/multiaccounts/cloneapps/wn0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/wn0;-><init>(I)V

    sput-object v0, Lcom/multiaccounts/cloneapps/wn0;->OooOO0O:Lcom/multiaccounts/cloneapps/wn0;

    new-instance v0, Lcom/multiaccounts/cloneapps/wn0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/wn0;-><init>(I)V

    sput-object v0, Lcom/multiaccounts/cloneapps/wn0;->OooOO0o:Lcom/multiaccounts/cloneapps/wn0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multiaccounts/cloneapps/wn0;->OooO:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lcom/multiaccounts/cloneapps/tv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/wn0;->OooO:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/multiaccounts/cloneapps/zn0;

    .line 7
    .line 8
    check-cast p2, Lcom/multiaccounts/cloneapps/hb;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p2, Lcom/multiaccounts/cloneapps/hb;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p2, Lcom/multiaccounts/cloneapps/hb;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
