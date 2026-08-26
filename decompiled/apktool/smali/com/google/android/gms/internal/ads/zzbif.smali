.class final Lcom/google/android/gms/internal/ads/zzbif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcek;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "window"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/view/WindowManager;

    .line 14
    .line 15
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 32
    .line 33
    .line 34
    iget p2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 35
    .line 36
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    new-array v2, v2, [I

    .line 40
    .line 41
    new-instance v3, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    aget v0, v2, v0

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v4, "xInPixels"

    .line 57
    .line 58
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aget v0, v2, v0

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "yInPixels"

    .line 69
    .line 70
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v0, "windowWidthInPixels"

    .line 78
    .line 79
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v0, "windowHeightInPixels"

    .line 87
    .line 88
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string p2, "locationReady"

    .line 92
    .line 93
    invoke-interface {p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzbmh;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 97
    .line 98
    const-string p1, "GET LOCATION COMPILED"

    .line 99
    .line 100
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
