.class public final Lcom/multiaccounts/cloneapps/ga0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic OooO00o:Landroid/widget/TextView;

.field public final synthetic OooO0O0:Lcom/multiaccounts/cloneapps/ha0;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/ha0;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ga0;->OooO0O0:Lcom/multiaccounts/cloneapps/ha0;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/ga0;->OooO00o:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    # ponytail: show 0 at leftmost, no +1 offset

    .line 2
    .line 3
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/ga0;->OooO0O0:Lcom/multiaccounts/cloneapps/ha0;

    .line 4
    .line 5
    iput p2, p1, Lcom/multiaccounts/cloneapps/ha0;->oo000o:I

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/ga0;->OooO00o:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method
