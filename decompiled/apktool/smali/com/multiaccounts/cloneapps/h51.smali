.class public final Lcom/multiaccounts/cloneapps/h51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/Object;

.field public final OooO0O0:Ljava/lang/Object;

.field public final OooO0OO:Ljava/lang/Object;

.field public final OooO0Oo:Ljava/lang/Object;

.field public final OooO0o:Ljava/lang/Object;

.field public final OooO0o0:Ljava/lang/Object;

.field public OooO0oO:Ljava/lang/Object;

.field public final OooO0oo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/multiaccounts/cloneapps/oz;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0302b7

    invoke-static {p1, v0, v1}, Lcom/multiaccounts/cloneapps/vz0;->OooOo0(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/multiaccounts/cloneapps/sa0;->OooOOO0:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0O0(Landroid/content/Context;I)Lcom/multiaccounts/cloneapps/oO0O0OoO;

    move-result-object v1

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/h51;->OooO00o:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0O0(Landroid/content/Context;I)Lcom/multiaccounts/cloneapps/oO0O0OoO;

    move-result-object v1

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/h51;->OooO0oO:Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0O0(Landroid/content/Context;I)Lcom/multiaccounts/cloneapps/oO0O0OoO;

    move-result-object v1

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/h51;->OooO0O0:Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0O0(Landroid/content/Context;I)Lcom/multiaccounts/cloneapps/oO0O0OoO;

    move-result-object v1

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/h51;->OooO0OO:Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {p1, v0, v1}, Lcom/multiaccounts/cloneapps/qs1;->OooO0oO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0O0(Landroid/content/Context;I)Lcom/multiaccounts/cloneapps/oO0O0OoO;

    move-result-object v3

    iput-object v3, p0, Lcom/multiaccounts/cloneapps/h51;->OooO0Oo:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0O0(Landroid/content/Context;I)Lcom/multiaccounts/cloneapps/oO0O0OoO;

    move-result-object v3

    iput-object v3, p0, Lcom/multiaccounts/cloneapps/h51;->OooO0o0:Ljava/lang/Object;

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Lcom/multiaccounts/cloneapps/oO0O0OoO;->OooO0O0(Landroid/content/Context;I)Lcom/multiaccounts/cloneapps/oO0O0OoO;

    move-result-object p1

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/h51;->OooO0o:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/h51;->OooO0oo:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/ev1;Lcom/multiaccounts/cloneapps/gk1;Lcom/multiaccounts/cloneapps/gk1;Lcom/google/android/gms/internal/ads/zzbhs;Lcom/google/android/gms/internal/ads/zzbst;Lcom/google/android/gms/internal/ads/zzbht;Lcom/multiaccounts/cloneapps/gk1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/h51;->OooO00o:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/h51;->OooO0O0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/h51;->OooO0OO:Ljava/lang/Object;

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/h51;->OooO0Oo:Ljava/lang/Object;

    iput-object p5, p0, Lcom/multiaccounts/cloneapps/h51;->OooO0o0:Ljava/lang/Object;

    iput-object p6, p0, Lcom/multiaccounts/cloneapps/h51;->OooO0o:Ljava/lang/Object;

    iput-object p7, p0, Lcom/multiaccounts/cloneapps/h51;->OooO0oo:Ljava/lang/Object;

    return-void
.end method

.method public static OooO00o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action"

    .line 7
    .line 8
    const-string v2, "no_ads_fallback"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "flow"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/multiaccounts/cloneapps/d61;->OooO0o:Lcom/multiaccounts/cloneapps/d61;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/d61;->OooO00o:Lcom/multiaccounts/cloneapps/nj1;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/d61;->OooO0Oo:Lcom/multiaccounts/cloneapps/ur0;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/ur0;->OooO0oo:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/multiaccounts/cloneapps/bm1;

    .line 30
    .line 31
    const/16 v3, 0x13

    .line 32
    .line 33
    invoke-direct {v2, v3, v1, p0}, Lcom/multiaccounts/cloneapps/bm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, v0, v2}, Lcom/multiaccounts/cloneapps/nj1;->OooO00o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/multiaccounts/cloneapps/eh1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
