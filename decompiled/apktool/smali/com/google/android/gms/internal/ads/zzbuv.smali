.class public final Lcom/google/android/gms/internal/ads/zzbuv;
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
            "Lcom/google/android/gms/internal/ads/zzbuv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Landroid/os/Bundle;

.field public final zzb:Lcom/multiaccounts/cloneapps/ur0;

.field public final zzc:Landroid/content/pm/ApplicationInfo;

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/util/List;

.field public final zzf:Landroid/content/pm/PackageInfo;

.field public final zzg:Ljava/lang/String;

.field public final zzh:Ljava/lang/String;

.field public zzi:Lcom/google/android/gms/internal/ads/zzfey;

.field public zzj:Ljava/lang/String;

.field public final zzk:Z

.field public final zzl:Z

.field public final zzm:Landroid/os/Bundle;

.field public final zzn:Landroid/os/Bundle;

.field public final zzo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbuw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbuv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/multiaccounts/cloneapps/ur0;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfey;Ljava/lang/String;ZZLandroid/os/Bundle;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zza:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zzb:Lcom/multiaccounts/cloneapps/ur0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zzd:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zzc:Landroid/content/pm/ApplicationInfo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zze:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zzf:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zzg:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zzh:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zzi:Lcom/google/android/gms/internal/ads/zzfey;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zzj:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zzk:Z

    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zzl:Z

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zzm:Landroid/os/Bundle;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zzn:Landroid/os/Bundle;

    iput p15, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zzo:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zza:Landroid/os/Bundle;

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
    invoke-static {p1, v2, v0}, Lcom/multiaccounts/cloneapps/xt;->OooO0oo(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zzb:Lcom/multiaccounts/cloneapps/ur0;

    .line 15
    .line 16
    invoke-static {p1, v0, v2, p2}, Lcom/multiaccounts/cloneapps/xt;->OooOO0O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zzc:Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    invoke-static {p1, v0, v2, p2}, Lcom/multiaccounts/cloneapps/xt;->OooOO0O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zzd:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {p1, v2, v0}, Lcom/multiaccounts/cloneapps/xt;->OooOO0o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zze:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1, v0, v3}, Lcom/multiaccounts/cloneapps/xt;->OooOOO(Landroid/os/Parcel;ILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zzf:Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    invoke-static {p1, v0, v3, p2}, Lcom/multiaccounts/cloneapps/xt;->OooOO0O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zzg:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v0, v3}, Lcom/multiaccounts/cloneapps/xt;->OooOO0o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zzh:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v0, v3}, Lcom/multiaccounts/cloneapps/xt;->OooOO0o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zzi:Lcom/google/android/gms/internal/ads/zzfey;

    .line 59
    .line 60
    invoke-static {p1, v0, v3, p2}, Lcom/multiaccounts/cloneapps/xt;->OooOO0O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 61
    .line 62
    .line 63
    const/16 p2, 0xb

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zzj:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, p2, v0}, Lcom/multiaccounts/cloneapps/xt;->OooOO0o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zzk:Z

    .line 71
    .line 72
    const/16 v0, 0xc

    .line 73
    .line 74
    invoke-static {p1, v0, v2}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zzl:Z

    .line 81
    .line 82
    const/16 v0, 0xd

    .line 83
    .line 84
    invoke-static {p1, v0, v2}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    const/16 p2, 0xe

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zzm:Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-static {p1, p2, v0}, Lcom/multiaccounts/cloneapps/xt;->OooO0oo(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    const/16 p2, 0xf

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zzn:Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-static {p1, p2, v0}, Lcom/multiaccounts/cloneapps/xt;->OooO0oo(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zzo:I

    .line 105
    .line 106
    const/16 v0, 0x10

    .line 107
    .line 108
    invoke-static {p1, v0, v2}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0O(ILandroid/os/Parcel;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
