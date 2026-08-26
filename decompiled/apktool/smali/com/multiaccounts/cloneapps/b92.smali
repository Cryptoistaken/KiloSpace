.class public Lcom/multiaccounts/cloneapps/b92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/fl0;
.implements Lcom/multiaccounts/cloneapps/xk;
.implements Lcom/multiaccounts/cloneapps/lh;
.implements Lcom/multiaccounts/cloneapps/nh;
.implements Lcom/multiaccounts/cloneapps/er0;


# static fields
.field public static OooO:Lcom/multiaccounts/cloneapps/b92;


# instance fields
.field public final synthetic OooO0oo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lcom/multiaccounts/cloneapps/b92;->OooO0oo:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/multiaccounts/cloneapps/b92;->OooO0oo:I

    return-void
.end method

.method public static OooO0O0(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", size: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static OooO0Oo(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", size: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static OooO0o0(III)V
    .locals 3

    .line 1
    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " > toIndex: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", toIndex: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", size: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final OooOOO0(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdsm;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOOo:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOO0:Lcom/multiaccounts/cloneapps/n52;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooO:Lcom/multiaccounts/cloneapps/x01;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/multiaccounts/cloneapps/x01;->onAdClicked()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOoo0:Lcom/google/android/gms/internal/ads/zzddz;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzddz;->zzdz()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOO0O:Lcom/google/android/gms/internal/ads/zzcek;

    .line 25
    .line 26
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcek;->zzj()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooO0oo:Lcom/multiaccounts/cloneapps/z91;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-boolean v0, v1, Lcom/multiaccounts/cloneapps/z91;->OooOOo0:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    move-object v0, p2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v0, p0

    .line 43
    :goto_0
    sget-object p0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/multiaccounts/cloneapps/m92;->OooO00o:Lcom/multiaccounts/cloneapps/qd2;

    .line 46
    .line 47
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOOOo:Lcom/multiaccounts/cloneapps/j11;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object p0, v1, Lcom/multiaccounts/cloneapps/z91;->OooOOOo:Lcom/multiaccounts/cloneapps/xe2;

    .line 52
    .line 53
    :goto_1
    move-object v3, p0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    iget-object v5, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOo:Ljava/lang/String;

    .line 58
    .line 59
    move-object v4, p3

    .line 60
    invoke-static/range {v0 .. v5}, Lcom/multiaccounts/cloneapps/qd2;->OooO0o(Landroid/content/Context;Lcom/multiaccounts/cloneapps/z91;Lcom/multiaccounts/cloneapps/j11;Lcom/multiaccounts/cloneapps/xe2;Lcom/google/android/gms/internal/ads/zzdsm;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "com.google.android.gms.ads.AdActivity"

    .line 70
    .line 71
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOo00:Lcom/multiaccounts/cloneapps/ur0;

    .line 75
    .line 76
    iget-boolean v1, v1, Lcom/multiaccounts/cloneapps/ur0;->OooOO0O:Z

    .line 77
    .line 78
    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string v1, "shouldCallOnOverlayOpened"

    .line 84
    .line 85
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    new-instance p2, Landroid/os/Bundle;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-direct {p2, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-string v1, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    .line 95
    .line 96
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    instance-of p2, p0, Landroid/app/Activity;

    .line 103
    .line 104
    if-nez p2, :cond_5

    .line 105
    .line 106
    const/high16 p2, 0x10000000

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    :cond_5
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbci;->zznU:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 112
    .line 113
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 116
    .line 117
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    sget-object p2, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 130
    .line 131
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOo:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p0, v0, p3, p1}, Lcom/multiaccounts/cloneapps/t72;->OooOo0O(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzdsm;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    sget-object p1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 142
    .line 143
    invoke-static {p0, v0}, Lcom/multiaccounts/cloneapps/t72;->OooOOoo(Landroid/content/Context;Landroid/content/Intent;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public OooO(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO00o(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/multiaccounts/cloneapps/oh;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public final OooO0OO(Landroid/content/Context;Ljava/lang/String;Lcom/multiaccounts/cloneapps/lh;)Lcom/multiaccounts/cloneapps/mh;
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/mh;

    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/mh;-><init>()V

    invoke-interface {p3, p1, p2}, Lcom/multiaccounts/cloneapps/lh;->zza(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/multiaccounts/cloneapps/mh;->OooO00o:I

    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, v1}, Lcom/multiaccounts/cloneapps/lh;->OooO00o(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lcom/multiaccounts/cloneapps/mh;->OooO0O0:I

    iget p2, v0, Lcom/multiaccounts/cloneapps/mh;->OooO00o:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    if-lt p2, p1, :cond_1

    const/4 v1, -0x1

    :cond_1
    :goto_0
    iput v1, v0, Lcom/multiaccounts/cloneapps/mh;->OooO0OO:I

    return-object v0
.end method

.method public OooO0o(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final OooO0oO(Lcom/multiaccounts/cloneapps/el0;)Lcom/multiaccounts/cloneapps/gl0;
    .locals 4

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/wo;

    iget-object v1, p1, Lcom/multiaccounts/cloneapps/el0;->OooO00o:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p1, Lcom/multiaccounts/cloneapps/el0;->OooO0O0:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/multiaccounts/cloneapps/el0;->OooO0OO:Ljava/lang/Object;

    check-cast v3, Lcom/multiaccounts/cloneapps/oOo0o0oO;

    iget-boolean p1, p1, Lcom/multiaccounts/cloneapps/el0;->OooO0Oo:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/multiaccounts/cloneapps/wo;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/multiaccounts/cloneapps/oOo0o0oO;Z)V

    return-object v0
.end method

.method public OooO0oo(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 1
    return-object p1
.end method

.method public OooOO0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooOO0O(Lcom/multiaccounts/cloneapps/oO0Oo;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/oO0Oo;->OooO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "Failed to load and cache a form, error="

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "UserMessagingPlatform"

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public OooOO0o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/b92;->OooO0oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/multiaccounts/cloneapps/zq0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/zq0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const-string v0, "com.google.android.datatransport.events"

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/oh;->OooO00o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
