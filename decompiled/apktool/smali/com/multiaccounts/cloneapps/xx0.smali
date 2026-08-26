.class public final Lcom/multiaccounts/cloneapps/xx0;
.super Lcom/multiaccounts/cloneapps/qh0;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0Oo:I


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/ce0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/multiaccounts/cloneapps/xx0;->OooO0Oo:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/multiaccounts/cloneapps/qh0;-><init>(Lcom/multiaccounts/cloneapps/ce0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO0O0()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/xx0;->OooO0Oo:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    return-object v0

    :pswitch_0
    const-string v0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    return-object v0

    :pswitch_1
    const-string v0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    return-object v0

    :pswitch_2
    const-string v0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    return-object v0

    :pswitch_3
    const-string v0, "UPDATE workspec SET period_start_time=? WHERE id=?"

    return-object v0

    :pswitch_4
    const-string v0, "UPDATE workspec SET output=? WHERE id=?"

    return-object v0

    :pswitch_5
    const-string v0, "DELETE FROM workspec WHERE id=?"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
