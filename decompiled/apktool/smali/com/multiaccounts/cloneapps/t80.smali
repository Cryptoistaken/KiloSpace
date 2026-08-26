.class public final Lcom/multiaccounts/cloneapps/t80;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Landroid/app/Activity;

.field public final synthetic OooO0O0:Landroid/text/style/URLSpan;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/text/style/URLSpan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/t80;->OooO00o:Landroid/app/Activity;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/t80;->OooO0O0:Landroid/text/style/URLSpan;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/t80;->OooO0O0:Landroid/text/style/URLSpan;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, "dvUeTpNQmcM=\n"

    .line 11
    .line 12
    const-string v1, "BodxOvwz9q8=\n"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-class v1, Lcom/multiaccounts/cloneapps/views/activity/WebviewActivity;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/t80;->OooO00o:Landroid/app/Activity;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance p1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f100108

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/multiaccounts/cloneapps/u80;->OooO0Oo:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v3, Lcom/multiaccounts/cloneapps/u80;->OooO0O0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/multiaccounts/cloneapps/u80;->OooO0o0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "7D+TUio5DA==\n"

    .line 54
    .line 55
    const-string v3, "nE36JEtadd8=\n"

    .line 56
    .line 57
    invoke-static {v0, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    new-instance p1, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f100107

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lcom/multiaccounts/cloneapps/u80;->OooO0Oo:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v3, Lcom/multiaccounts/cloneapps/u80;->OooO0OO:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/multiaccounts/cloneapps/u80;->OooO0o0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 p1, 0x0

    .line 93
    :goto_0
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/t80;->OooO00o:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f050262

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/na;->OooO00o(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
