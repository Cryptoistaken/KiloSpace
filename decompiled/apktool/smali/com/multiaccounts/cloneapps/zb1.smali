.class public final Lcom/multiaccounts/cloneapps/zb1;
.super Lcom/multiaccounts/cloneapps/r81;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final OooO:Ljava/lang/Object;

.field public final OooO0oo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/r81;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/zb1;->OooO0oo:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/zb1;->OooO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/zb1;->OooO0oo:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/zb1;->OooO:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
