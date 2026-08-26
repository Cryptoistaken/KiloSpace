.class public final Lcom/multiaccounts/cloneapps/pa2;
.super Lcom/multiaccounts/cloneapps/k42;
.source "SourceFile"


# static fields
.field public static final OooOO0o:Lcom/multiaccounts/cloneapps/pa2;


# instance fields
.field public final transient OooOO0:[Ljava/lang/Object;

.field public final transient OooOO0O:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/pa2;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/multiaccounts/cloneapps/pa2;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/multiaccounts/cloneapps/pa2;->OooOO0o:Lcom/multiaccounts/cloneapps/pa2;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/rx1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/pa2;->OooOO0:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lcom/multiaccounts/cloneapps/pa2;->OooOO0O:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o([Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/pa2;->OooOO0:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/multiaccounts/cloneapps/pa2;->OooOO0O:I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v2
.end method

.method public final OooO0O0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/pa2;->OooOO0O:I

    return v0
.end method

.method public final OooO0OO()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0Oo()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/pa2;->OooOO0:[Ljava/lang/Object;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/pa2;->OooOO0O:I

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/rc1;->OooOO0O(II)V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/pa2;->OooOO0:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/pa2;->OooOO0O:I

    return v0
.end method
