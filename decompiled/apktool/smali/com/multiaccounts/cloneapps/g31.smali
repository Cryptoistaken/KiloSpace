.class public final synthetic Lcom/multiaccounts/cloneapps/g31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic OooO:Ljava/lang/String;

.field public final synthetic OooO0oo:Lcom/multiaccounts/cloneapps/m41;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/m41;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/g31;->OooO0oo:Lcom/multiaccounts/cloneapps/m41;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/g31;->OooO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/g31;->OooO0oo:Lcom/multiaccounts/cloneapps/m41;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 9
    .line 10
    new-instance p2, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v0, "android.intent.action.SEND"

    .line 13
    .line 14
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "text/plain"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "android.intent.extra.TEXT"

    .line 24
    .line 25
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/g31;->OooO:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "Share via"

    .line 32
    .line 33
    invoke-static {p2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/m41;->OooO00o:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/t72;->OooOOoo(Landroid/content/Context;Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
