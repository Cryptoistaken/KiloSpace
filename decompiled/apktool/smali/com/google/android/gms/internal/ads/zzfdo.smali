.class final Lcom/google/android/gms/internal/ads/zzfdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfdp;

.field final synthetic zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfdp;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfdo;->zzb:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdo;->zza:Lcom/google/android/gms/internal/ads/zzfdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 4
    .line 5
    const-string v1, "BufferingUrlPinger.attributionReportingManager"

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdo;->zza:Lcom/google/android/gms/internal/ads/zzfdp;

    check-cast p1, Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfdo;->zzb:I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfdp;->zzc(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzcyh;)V

    return-void
.end method
