.class public final Lcom/google/android/gms/internal/ads/zzbrl;
.super Lcom/multiaccounts/cloneapps/o0000;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbrl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbrm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbrl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbrl;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbrl;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbrl;->zzc:I

    return-void
.end method

.method public static zza(Lcom/multiaccounts/cloneapps/tr0;)Lcom/google/android/gms/internal/ads/zzbrl;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrl;

    .line 2
    .line 3
    iget v1, p0, Lcom/multiaccounts/cloneapps/tr0;->OooO00o:I

    .line 4
    .line 5
    iget v2, p0, Lcom/multiaccounts/cloneapps/tr0;->OooO0O0:I

    .line 6
    .line 7
    iget p0, p0, Lcom/multiaccounts/cloneapps/tr0;->OooO0OO:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzbrl;-><init>(III)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzbrl;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrl;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbrl;->zzc:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbrl;->zzc:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbrl;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbrl;->zzb:I

    if-ne v1, v2, :cond_1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbrl;->zza:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbrl;->zza:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbrl;->zza:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbrl;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbrl;->zzc:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbrl;->zza:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbrl;->zzb:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbrl;->zzc:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v5

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbrl;->zza:I

    .line 2
    .line 3
    const/16 v0, 0x4f45

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/xt;->OooOOo(ILandroid/os/Parcel;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {p1, v1, v2}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbrl;->zzb:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {p1, v1, v2}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbrl;->zzc:I

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {p1, v1, v2}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0O(ILandroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
