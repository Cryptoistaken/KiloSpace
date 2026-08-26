.class public final Lcom/google/android/gms/internal/ads/zzfpt;
.super Lcom/multiaccounts/cloneapps/o0000;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzfpt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:Ljava/lang/String;

.field public final zzd:Ljava/lang/String;

.field public final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfpu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfpt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzb:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzd:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zze:I

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzaxq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 2
    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaxq;->zza()I

    move-result v3

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfpt;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zza:I

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
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzb:I

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
    const/4 p2, 0x3

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzc:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, p2, v1}, Lcom/multiaccounts/cloneapps/xt;->OooOO0o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzd:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v2, p2}, Lcom/multiaccounts/cloneapps/xt;->OooOO0o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zze:I

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-static {p1, v1, v2}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0O(ILandroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
