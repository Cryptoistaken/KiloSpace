.class public final Lcom/google/android/gms/internal/ads/zzgqm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgqk;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzgqd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgqf;

.field private final zzd:I

.field private final zze:Z

.field private final zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgqk;

.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgql;->zza:Lcom/google/android/gms/internal/ads/zzgql;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgqm;->zza:Lcom/google/android/gms/internal/ads/zzgqk;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgqd;IIZZLcom/google/android/gms/internal/ads/zzgqk;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqm;->zzb:Lcom/google/android/gms/internal/ads/zzgqd;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgqm;->zzh:I

    add-int/lit8 p2, p2, -0x2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgqf;->zzb:Lcom/google/android/gms/internal/ads/zzgqf;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgqf;->zzc:Lcom/google/android/gms/internal/ads/zzgqf;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgqf;->zza:Lcom/google/android/gms/internal/ads/zzgqf;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqm;->zzc:Lcom/google/android/gms/internal/ads/zzgqf;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgqm;->zzd:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzgqm;->zze:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzgqm;->zzf:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgqm;->zzg:Lcom/google/android/gms/internal/ads/zzgqk;

    return-void
.end method

.method public static synthetic zze()Lcom/google/android/gms/internal/ads/zzgqk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqm;->zza:Lcom/google/android/gms/internal/ads/zzgqk;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgqd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqm;->zzg:Lcom/google/android/gms/internal/ads/zzgqk;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzgqk;->zza(Lcom/google/android/gms/internal/ads/zzgqm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqm;->zzb:Lcom/google/android/gms/internal/ads/zzgqd;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgqf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqm;->zzc:Lcom/google/android/gms/internal/ads/zzgqf;

    return-object v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgqm;->zzd:I

    return v0
.end method

.method public final zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgqm;->zze:Z

    return v0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzgqd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqm;->zzb:Lcom/google/android/gms/internal/ads/zzgqd;

    return-object v0
.end method

.method public final synthetic zzg()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgqm;->zzd:I

    return v0
.end method

.method public final synthetic zzh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgqm;->zze:Z

    return v0
.end method

.method public final synthetic zzi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgqm;->zzf:Z

    return v0
.end method

.method public final synthetic zzj()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgqm;->zzh:I

    return v0
.end method
