.class public final Lcom/multiaccounts/cloneapps/i31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/mf1;


# instance fields
.field public final OooO:Lcom/multiaccounts/cloneapps/uf1;

.field public final synthetic OooO0oo:I


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/uf1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/i31;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/i31;->OooO:Lcom/multiaccounts/cloneapps/uf1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/i31;->OooO0oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/i31;->OooO:Lcom/multiaccounts/cloneapps/uf1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcom/multiaccounts/cloneapps/zf1;->zza()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Application;

    .line 13
    .line 14
    new-instance v1, Lcom/multiaccounts/cloneapps/l91;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-interface {v1}, Lcom/multiaccounts/cloneapps/zf1;->zza()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/app/Application;

    .line 25
    .line 26
    new-instance v1, Lcom/multiaccounts/cloneapps/b31;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/b31;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
