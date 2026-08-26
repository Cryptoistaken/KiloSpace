.class final Lcom/google/android/gms/internal/ads/zzfsz;
.super Lcom/multiaccounts/cloneapps/ta;
.source "SourceFile"


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:J

.field synthetic zzc:Ljava/lang/Object;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzftd;

.field zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzftd;Lcom/multiaccounts/cloneapps/ra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsz;->zzd:Lcom/google/android/gms/internal/ads/zzftd;

    invoke-direct {p0, p2}, Lcom/multiaccounts/cloneapps/ta;-><init>(Lcom/multiaccounts/cloneapps/ra;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsz;->zzc:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfsz;->zze:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfsz;->zze:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsz;->zzd:Lcom/google/android/gms/internal/ads/zzftd;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzftd;->zzm(Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
