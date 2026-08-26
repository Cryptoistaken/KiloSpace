.class final Lcom/google/android/gms/internal/ads/zzli;
.super Lcom/google/android/gms/internal/ads/zzud;
.source "SourceFile"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzbd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzlj;Lcom/google/android/gms/internal/ads/zzbe;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzud;-><init>(Lcom/google/android/gms/internal/ads/zzbe;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzc:Lcom/google/android/gms/internal/ads/zzbd;

    return-void
.end method


# virtual methods
.method public final zzd(ILcom/google/android/gms/internal/ads/zzbc;Z)Lcom/google/android/gms/internal/ads/zzbc;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzud;->zzb:Lcom/google/android/gms/internal/ads/zzbe;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbe;->zzd(ILcom/google/android/gms/internal/ads/zzbc;Z)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object p1

    iget p3, p1, Lcom/google/android/gms/internal/ads/zzbc;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzc:Lcom/google/android/gms/internal/ads/zzbd;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p3, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbe;->zzb(ILcom/google/android/gms/internal/ads/zzbd;J)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbd;->zzb()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzbc;->zza:Ljava/lang/Object;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzbc;->zzb:Ljava/lang/Object;

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzbc;->zzc:I

    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/zzbc;->zzd:J

    const-wide/16 v7, 0x0

    sget-object v9, Lcom/google/android/gms/internal/ads/zzb;->zza:Lcom/google/android/gms/internal/ads/zzb;

    const/4 v10, 0x1

    move-object v1, p1

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/gms/internal/ads/zzb;Z)Lcom/google/android/gms/internal/ads/zzbc;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzbc;->zzf:Z

    :goto_0
    return-object p1
.end method
