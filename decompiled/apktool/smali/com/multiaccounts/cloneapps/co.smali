.class public final Lcom/multiaccounts/cloneapps/co;
.super Lcom/multiaccounts/cloneapps/hu0;
.source "SourceFile"


# instance fields
.field public final OooO:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/dn;Landroid/view/ViewGroup;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, " to container "

    .line 3
    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Attempting to use <fragment> tag to add fragment "

    .line 9
    .line 10
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-direct {p0, p1, p3}, Lcom/multiaccounts/cloneapps/hu0;-><init>(Lcom/multiaccounts/cloneapps/dn;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/co;->OooO:Landroid/view/ViewGroup;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p3, "container"

    .line 33
    .line 34
    invoke-static {p2, p3}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Attempting to add fragment "

    .line 40
    .line 41
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " which is not a FragmentContainerView"

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-direct {p0, p1, p3}, Lcom/multiaccounts/cloneapps/hu0;-><init>(Lcom/multiaccounts/cloneapps/dn;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/co;->OooO:Landroid/view/ViewGroup;

    .line 66
    .line 67
    return-void
.end method
