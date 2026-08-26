.class public final Lcom/google/android/gms/internal/ads/zzbfl;
.super Lcom/multiaccounts/cloneapps/o0000;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbfl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field public final zzb:Z

.field public final zzc:I

.field public final zzd:Z

.field public final zze:I

.field public final zzf:Lcom/multiaccounts/cloneapps/pm1;

.field public final zzg:Z

.field public final zzh:I

.field public final zzi:I

.field public final zzj:Z

.field public final zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbfm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILcom/multiaccounts/cloneapps/pm1;ZIIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zza:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzb:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzc:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzd:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zze:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzf:Lcom/multiaccounts/cloneapps/pm1;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzg:Z

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzh:I

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzj:Z

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzi:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzk:I

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/u30;)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-boolean v2, p1, Lcom/multiaccounts/cloneapps/u30;->OooO00o:Z

    .line 3
    iget v3, p1, Lcom/multiaccounts/cloneapps/u30;->OooO0O0:I

    .line 4
    iget-boolean v4, p1, Lcom/multiaccounts/cloneapps/u30;->OooO0Oo:Z

    .line 5
    iget v5, p1, Lcom/multiaccounts/cloneapps/u30;->OooO0o0:I

    .line 6
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/u30;->OooO0o:Lcom/multiaccounts/cloneapps/cs0;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/multiaccounts/cloneapps/pm1;

    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/pm1;-><init>(Lcom/multiaccounts/cloneapps/cs0;)V

    move-object v6, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v6, v0

    :goto_0
    const/4 v1, 0x4

    .line 7
    iget-boolean v7, p1, Lcom/multiaccounts/cloneapps/u30;->OooO0oO:Z

    .line 8
    iget v8, p1, Lcom/multiaccounts/cloneapps/u30;->OooO0OO:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzbfl;-><init>(IZIZILcom/multiaccounts/cloneapps/pm1;ZIIZI)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbfl;)Lcom/multiaccounts/cloneapps/t30;
    .locals 5

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/r30;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/r30;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/multiaccounts/cloneapps/t30;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/multiaccounts/cloneapps/t30;-><init>(Lcom/multiaccounts/cloneapps/r30;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zza:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_6

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v1, v3, :cond_5

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    if-eq v1, v4, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzg:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/r30;->OooO0o:Z

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzh:I

    .line 31
    .line 32
    iput v1, v0, Lcom/multiaccounts/cloneapps/r30;->OooO0O0:I

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzi:I

    .line 35
    .line 36
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzj:Z

    .line 37
    .line 38
    iput-boolean v4, v0, Lcom/multiaccounts/cloneapps/r30;->OooO0oO:Z

    .line 39
    .line 40
    iput v1, v0, Lcom/multiaccounts/cloneapps/r30;->OooO0oo:I

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzk:I

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    :cond_2
    move v2, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-ne v1, v2, :cond_4

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    if-ne v1, v4, :cond_2

    .line 54
    .line 55
    :goto_0
    iput v2, v0, Lcom/multiaccounts/cloneapps/r30;->OooO:I

    .line 56
    .line 57
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzf:Lcom/multiaccounts/cloneapps/pm1;

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    new-instance v2, Lcom/multiaccounts/cloneapps/cs0;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lcom/multiaccounts/cloneapps/cs0;-><init>(Lcom/multiaccounts/cloneapps/pm1;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/r30;->OooO0Oo:Lcom/multiaccounts/cloneapps/cs0;

    .line 67
    .line 68
    :cond_6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zze:I

    .line 69
    .line 70
    iput v1, v0, Lcom/multiaccounts/cloneapps/r30;->OooO0o0:I

    .line 71
    .line 72
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzb:Z

    .line 73
    .line 74
    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/r30;->OooO00o:Z

    .line 75
    .line 76
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzd:Z

    .line 77
    .line 78
    iput-boolean p0, v0, Lcom/multiaccounts/cloneapps/r30;->OooO0OO:Z

    .line 79
    .line 80
    new-instance p0, Lcom/multiaccounts/cloneapps/t30;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/multiaccounts/cloneapps/t30;-><init>(Lcom/multiaccounts/cloneapps/r30;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zza:I

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
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzb:Z

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzc:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzd:Z

    .line 36
    .line 37
    invoke-static {p1, v3, v3}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zze:I

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-static {p1, v2, v3}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzf:Lcom/multiaccounts/cloneapps/pm1;

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-static {p1, v2, v0, p2}, Lcom/multiaccounts/cloneapps/xt;->OooOO0O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 56
    .line 57
    .line 58
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzg:Z

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    invoke-static {p1, v0, v3}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzh:I

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-static {p1, v0, v3}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzi:I

    .line 78
    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    invoke-static {p1, v0, v3}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzj:Z

    .line 88
    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    invoke-static {p1, v0, v3}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzk:I

    .line 98
    .line 99
    const/16 v0, 0xb

    .line 100
    .line 101
    invoke-static {p1, v0, v3}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0O(ILandroid/os/Parcel;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
