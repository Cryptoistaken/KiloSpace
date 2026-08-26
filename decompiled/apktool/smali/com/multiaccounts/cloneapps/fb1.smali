.class public final Lcom/multiaccounts/cloneapps/fb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/view/View;

.field public OooO0O0:Landroid/app/Activity;

.field public OooO0OO:Z

.field public OooO0Oo:Z

.field public final OooO0o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public OooO0o0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/fb1;->OooO0O0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/fb1;->OooO00o:Landroid/view/View;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/fb1;->OooO0o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/fb1;->OooO0OO:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fb1;->OooO0O0:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/fb1;->OooO0o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    :goto_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooOoo:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/fb1;->OooO00o:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzu;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/fb1;->OooO0OO:Z

    .line 46
    .line 47
    :cond_3
    return-void
.end method
