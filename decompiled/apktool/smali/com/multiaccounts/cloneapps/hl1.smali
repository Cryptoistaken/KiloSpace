.class public final Lcom/multiaccounts/cloneapps/hl1;
.super Lcom/google/android/gms/internal/ads/zzaya;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/tf1;


# instance fields
.field public final OooO0oo:Lcom/multiaccounts/cloneapps/w50;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/w50;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IOnAdMetadataChangedListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/hl1;->OooO0oo:Lcom/multiaccounts/cloneapps/w50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzdi(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/hl1;->zze()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    return p2
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/hl1;->OooO0oo:Lcom/multiaccounts/cloneapps/w50;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/w50;->onAdMetadataChanged()V

    :cond_0
    return-void
.end method
