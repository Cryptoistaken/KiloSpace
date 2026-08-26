.class public final Lcom/multiaccounts/cloneapps/iv1;
.super Lcom/multiaccounts/cloneapps/ys1;
.source "SourceFile"


# instance fields
.field public final OooOO0:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/multiaccounts/cloneapps/ys1;-><init>([B)V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/iv1;->OooOO0:[B

    return-void
.end method


# virtual methods
.method public final OooOo0o()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/iv1;->OooOO0:[B

    return-object v0
.end method
