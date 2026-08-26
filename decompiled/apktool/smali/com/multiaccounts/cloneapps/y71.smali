.class public final synthetic Lcom/multiaccounts/cloneapps/y71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO:Lcom/multiaccounts/cloneapps/g81;

.field public final synthetic OooO0oo:I

.field public final synthetic OooOO0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/g81;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/multiaccounts/cloneapps/y71;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/y71;->OooO:Lcom/multiaccounts/cloneapps/g81;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/y71;->OooOO0:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/y71;->OooO0oo:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/y71;->OooOO0:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/y71;->OooO:Lcom/multiaccounts/cloneapps/g81;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, Lcom/multiaccounts/cloneapps/g81;->OooO0O0:Lcom/multiaccounts/cloneapps/im0;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/im0;->OooO0O0:Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, v3, Lcom/multiaccounts/cloneapps/g81;->OooO0O0:Lcom/multiaccounts/cloneapps/im0;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/im0;->OooO0O0:Landroid/webkit/WebView;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
