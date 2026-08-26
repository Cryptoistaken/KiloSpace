.class public final Lcom/multiaccounts/cloneapps/z90;
.super Lcom/multiaccounts/cloneapps/eb0;
.source "SourceFile"


# instance fields
.field public final OooO0OO:Ljava/util/List;

.field public final synthetic OooO0Oo:Lcom/multiaccounts/cloneapps/qrcode/QrCodeHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/qrcode/QrCodeHistoryActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/z90;->OooO0Oo:Lcom/multiaccounts/cloneapps/qrcode/QrCodeHistoryActivity;

    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/eb0;-><init>()V

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/z90;->OooO0OO:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final OooO00o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/z90;->OooO0OO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final OooO0OO(Lcom/multiaccounts/cloneapps/dc0;I)V
    .locals 5

    .line 1
    check-cast p1, Lcom/multiaccounts/cloneapps/y90;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/z90;->OooO0OO:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/multiaccounts/cloneapps/aa0;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/y90;->OooOo00:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p2, Lcom/multiaccounts/cloneapps/aa0;->OooO0oo:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/y90;->OooOo0:Landroid/widget/TextView;

    .line 19
    .line 20
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    const-string v2, "Q9GY7Q4qGz1ezMHca107fQ==\n"

    .line 23
    .line 24
    const-string v3, "OqjhlCNnVhA=\n"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/Date;

    .line 38
    .line 39
    iget-wide v3, p2, Lcom/multiaccounts/cloneapps/aa0;->OooO:J

    .line 40
    .line 41
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/multiaccounts/cloneapps/x90;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, p2, v1}, Lcom/multiaccounts/cloneapps/x90;-><init>(Lcom/multiaccounts/cloneapps/z90;Lcom/multiaccounts/cloneapps/aa0;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/multiaccounts/cloneapps/x90;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {v0, p0, p2, v1}, Lcom/multiaccounts/cloneapps/x90;-><init>(Lcom/multiaccounts/cloneapps/z90;Lcom/multiaccounts/cloneapps/aa0;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/y90;->OooOo0O:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final OooO0Oo(Landroidx/recyclerview/widget/RecyclerView;)Lcom/multiaccounts/cloneapps/dc0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b0087

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/multiaccounts/cloneapps/y90;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/multiaccounts/cloneapps/dc0;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f080296

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/y90;->OooOo00:Landroid/widget/TextView;

    .line 32
    .line 33
    const v1, 0x7f080297

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/y90;->OooOo0:Landroid/widget/TextView;

    .line 43
    .line 44
    const v1, 0x7f080151

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/ImageView;

    .line 52
    .line 53
    const v1, 0x7f080150

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/y90;->OooOo0O:Landroid/widget/ImageView;

    .line 63
    .line 64
    return-object v0
.end method
