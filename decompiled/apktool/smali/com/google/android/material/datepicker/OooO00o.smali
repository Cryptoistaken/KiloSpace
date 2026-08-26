.class public final Lcom/google/android/material/datepicker/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic OooO:Lcom/google/android/material/datepicker/OooO0OO;

.field public final synthetic OooO0oo:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/OooO0OO;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/OooO00o;->OooO:Lcom/google/android/material/datepicker/OooO0OO;

    iput-object p2, p0, Lcom/google/android/material/datepicker/OooO00o;->OooO0oo:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/OooO00o;->OooO0oo:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->OooO00o()Lcom/multiaccounts/cloneapps/s20;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p4, p2, Lcom/multiaccounts/cloneapps/s20;->OooO00o:Lcom/multiaccounts/cloneapps/r20;

    .line 8
    .line 9
    invoke-virtual {p4}, Lcom/multiaccounts/cloneapps/r20;->OooO0OO()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-lt p3, p4, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/multiaccounts/cloneapps/s20;->OooO0O0()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-gt p3, p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/material/datepicker/OooO00o;->OooO:Lcom/google/android/material/datepicker/OooO0OO;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/google/android/material/datepicker/OooO0OO;->OooO0Oo:Lcom/multiaccounts/cloneapps/x20;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->OooO00o()Lcom/multiaccounts/cloneapps/s20;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p3}, Lcom/multiaccounts/cloneapps/s20;->OooO00o(I)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    iget-object p1, p2, Lcom/multiaccounts/cloneapps/x20;->OooO:Ljava/lang/Object;

    .line 38
    .line 39
    move-object p2, p1

    .line 40
    check-cast p2, Lcom/multiaccounts/cloneapps/oz;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/oz;->Ooooo0o:Lcom/multiaccounts/cloneapps/d3;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/d3;->OooOO0:Lcom/multiaccounts/cloneapps/c3;

    .line 45
    .line 46
    check-cast p2, Lcom/multiaccounts/cloneapps/xd;

    .line 47
    .line 48
    iget-wide v0, p2, Lcom/multiaccounts/cloneapps/xd;->OooO0oo:J

    .line 49
    .line 50
    cmp-long p2, p3, v0

    .line 51
    .line 52
    if-gez p2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    check-cast p1, Lcom/multiaccounts/cloneapps/oz;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_0
    return-void
.end method
