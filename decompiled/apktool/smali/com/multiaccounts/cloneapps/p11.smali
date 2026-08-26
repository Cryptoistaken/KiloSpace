.class public final Lcom/multiaccounts/cloneapps/p11;
.super Lcom/multiaccounts/cloneapps/sb2;
.source "SourceFile"


# instance fields
.field public final OooOO0O:Lcom/multiaccounts/cloneapps/x11;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/x11;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/multiaccounts/cloneapps/sb2;-><init>(II)V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/p11;->OooOO0O:Lcom/multiaccounts/cloneapps/x11;

    return-void
.end method


# virtual methods
.method public final OooO0Oo(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/p11;->OooOO0O:Lcom/multiaccounts/cloneapps/x11;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
