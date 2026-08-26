.class public final Lcom/google/android/gms/internal/ads/zzbyi;
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
            "Lcom/google/android/gms/internal/ads/zzbyi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Lcom/multiaccounts/cloneapps/w62;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzd:Lcom/multiaccounts/cloneapps/xz1;

.field public final zze:I

.field public final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbyj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbyi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/multiaccounts/cloneapps/w62;Lcom/multiaccounts/cloneapps/xz1;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyi;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyi;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbyi;->zzc:Lcom/multiaccounts/cloneapps/w62;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbyi;->zzd:Lcom/multiaccounts/cloneapps/xz1;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbyi;->zze:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbyi;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyi;->zza:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/xt;->OooOOo(ILandroid/os/Parcel;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v0}, Lcom/multiaccounts/cloneapps/xt;->OooOO0o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyi;->zzb:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v2}, Lcom/multiaccounts/cloneapps/xt;->OooOO0o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyi;->zzc:Lcom/multiaccounts/cloneapps/w62;

    .line 21
    .line 22
    invoke-static {p1, v0, v2, p2}, Lcom/multiaccounts/cloneapps/xt;->OooOO0O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyi;->zzd:Lcom/multiaccounts/cloneapps/xz1;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {p1, v2, v0, p2}, Lcom/multiaccounts/cloneapps/xt;->OooOO0O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbyi;->zze:I

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {p1, v0, v2}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x6

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyi;->zzf:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, p2, v0}, Lcom/multiaccounts/cloneapps/xt;->OooOO0o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0O(ILandroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
