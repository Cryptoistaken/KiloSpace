.class public final Lcom/multiaccounts/cloneapps/ln0;
.super Lcom/multiaccounts/cloneapps/bn0;
.source "SourceFile"


# instance fields
.field public final OooO0OO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/a80;->OooOO0o:Lcom/multiaccounts/cloneapps/a80;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/multiaccounts/cloneapps/bn0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ln0;->OooO0OO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final OooO0oo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ln0;->OooO0OO:Ljava/lang/String;

    return-object v0
.end method
