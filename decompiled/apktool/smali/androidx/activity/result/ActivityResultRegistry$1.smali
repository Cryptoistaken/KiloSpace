.class Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/gw;


# instance fields
.field public final synthetic OooO:Lcom/multiaccounts/cloneapps/o0O0000O;

.field public final synthetic OooO0oo:Ljava/lang/String;

.field public final synthetic OooOO0:Lcom/multiaccounts/cloneapps/dl1;

.field public final synthetic OooOO0O:Landroidx/activity/result/OooO00o;


# direct methods
.method public constructor <init>(Landroidx/activity/result/OooO00o;Ljava/lang/String;Lcom/multiaccounts/cloneapps/o0O0000O;Lcom/multiaccounts/cloneapps/dl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->OooOO0O:Landroidx/activity/result/OooO00o;

    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->OooO0oo:Ljava/lang/String;

    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->OooO:Lcom/multiaccounts/cloneapps/o0O0000O;

    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$1;->OooOO0:Lcom/multiaccounts/cloneapps/dl1;

    return-void
.end method


# virtual methods
.method public final OooO0O0(Lcom/multiaccounts/cloneapps/jw;Lcom/multiaccounts/cloneapps/bw;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/multiaccounts/cloneapps/bw;->ON_START:Lcom/multiaccounts/cloneapps/bw;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->OooO0oo:Ljava/lang/String;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->OooOO0O:Landroidx/activity/result/OooO00o;

    if-eqz p1, :cond_1

    iget-object p1, v1, Landroidx/activity/result/OooO00o;->OooO0o0:Ljava/util/HashMap;

    new-instance p2, Lcom/multiaccounts/cloneapps/o0O000o0;

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->OooO:Lcom/multiaccounts/cloneapps/o0O0000O;

    iget-object v3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->OooOO0:Lcom/multiaccounts/cloneapps/dl1;

    invoke-direct {p2, v2, v3}, Lcom/multiaccounts/cloneapps/o0O000o0;-><init>(Lcom/multiaccounts/cloneapps/o0O0000O;Lcom/multiaccounts/cloneapps/dl1;)V

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Landroidx/activity/result/OooO00o;->OooO0o:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p2}, Lcom/multiaccounts/cloneapps/o0O0000O;->OooO0OO(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, v1, Landroidx/activity/result/OooO00o;->OooO0oO:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/multiaccounts/cloneapps/o0O00000;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object p1, p2, Lcom/multiaccounts/cloneapps/o0O00000;->OooO:Landroid/content/Intent;

    iget p2, p2, Lcom/multiaccounts/cloneapps/o0O00000;->OooO0oo:I

    invoke-virtual {v3, p1, p2}, Lcom/multiaccounts/cloneapps/dl1;->OooO0OO(Landroid/content/Intent;I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/multiaccounts/cloneapps/o0O0000O;->OooO0OO(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/multiaccounts/cloneapps/bw;->ON_STOP:Lcom/multiaccounts/cloneapps/bw;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v1, Landroidx/activity/result/OooO00o;->OooO0o0:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/multiaccounts/cloneapps/bw;->ON_DESTROY:Lcom/multiaccounts/cloneapps/bw;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1, v0}, Landroidx/activity/result/OooO00o;->OooO0o(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
