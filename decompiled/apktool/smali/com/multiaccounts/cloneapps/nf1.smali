.class public final Lcom/multiaccounts/cloneapps/nf1;
.super Lcom/multiaccounts/cloneapps/oc1;
.source "SourceFile"


# instance fields
.field public final transient OooOO0:[Ljava/lang/Object;

.field public final transient OooOO0O:I

.field public final transient OooOO0o:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/vb1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/nf1;->OooOO0:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lcom/multiaccounts/cloneapps/nf1;->OooOO0O:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/multiaccounts/cloneapps/nf1;->OooOO0o:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/nf1;->OooOO0o:I

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/w02;->OooOOO0(II)V

    add-int/2addr p1, p1

    iget v0, p0, Lcom/multiaccounts/cloneapps/nf1;->OooOO0O:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/nf1;->OooOO0:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/nf1;->OooOO0o:I

    return v0
.end method
