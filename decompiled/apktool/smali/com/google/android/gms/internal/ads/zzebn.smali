.class final synthetic Lcom/google/android/gms/internal/ads/zzebn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfgm;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzebo;

.field private final synthetic zzb:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzebo;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebn;->zza:Lcom/google/android/gms/internal/ads/zzebo;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzebn;->zzb:J

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebn;->zza:Lcom/google/android/gms/internal/ads/zzebo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebt;->zzf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzebn;->zzb:J

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzz()Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza$zza;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza$zza;->zzad(J)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhgk;->zzaN()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v3, v3}, Lcom/google/android/gms/internal/ads/zzebv;->zzf(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzebv;->zze(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
