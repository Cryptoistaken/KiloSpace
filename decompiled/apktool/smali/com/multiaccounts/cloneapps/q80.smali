.class public final Lcom/multiaccounts/cloneapps/q80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic OooO:Ljava/lang/Object;

.field public final synthetic OooO0oo:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/q80;->OooO0oo:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/q80;->OooO:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/q80;->OooO0oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/ComponentName;

    .line 7
    .line 8
    check-cast p2, Landroid/content/ComponentName;

    .line 9
    .line 10
    sget-object p2, Lcom/multiaccounts/cloneapps/kl;->OooO0Oo:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    :goto_0
    return p1

    .line 26
    :pswitch_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 27
    .line 28
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/q80;->OooO:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_1
    return v0

    .line 101
    :pswitch_1
    check-cast p1, Lcom/multiaccounts/cloneapps/gj0;

    .line 102
    .line 103
    check-cast p2, Lcom/multiaccounts/cloneapps/gj0;

    .line 104
    .line 105
    iget p1, p1, Lcom/multiaccounts/cloneapps/gj0;->OooO:I

    .line 106
    .line 107
    iget p2, p2, Lcom/multiaccounts/cloneapps/gj0;->OooO:I

    .line 108
    .line 109
    sub-int/2addr p1, p2

    .line 110
    return p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
