.class public final Lcom/google/android/gms/internal/ads/zzgxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqe;


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:Ljava/lang/Class;

.field final zzc:Lcom/google/android/gms/internal/ads/zzhds;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhds;Lcom/google/android/gms/internal/ads/zzhka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxs;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgxs;->zzb:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgxs;->zzc:Lcom/google/android/gms/internal/ads/zzhds;

    return-void
.end method

.method public static zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhds;Lcom/google/android/gms/internal/ads/zzhka;)Lcom/google/android/gms/internal/ads/zzgqe;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxs;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgxs;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhds;Lcom/google/android/gms/internal/ads/zzhka;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhhb;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxs;->zzc:Lcom/google/android/gms/internal/ads/zzhds;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhep;->zzd:Lcom/google/android/gms/internal/ads/zzhep;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgxs;->zza:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgzj;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhds;Lcom/google/android/gms/internal/ads/zzhep;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgzj;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyo;->zza()Lcom/google/android/gms/internal/ads/zzgyo;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqc;->zza()Lcom/google/android/gms/internal/ads/zzgqt;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgyo;->zzg(Lcom/google/android/gms/internal/ads/zzgzn;Lcom/google/android/gms/internal/ads/zzgqt;)Lcom/google/android/gms/internal/ads/zzgqd;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxs;->zzb:Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyl;->zza()Lcom/google/android/gms/internal/ads/zzgyl;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgyl;->zzd(Lcom/google/android/gms/internal/ads/zzgqd;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxs;->zzb:Ljava/lang/Class;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhhb;)Lcom/google/android/gms/internal/ads/zzhdt;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdw;->zze()Lcom/google/android/gms/internal/ads/zzhdv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxs;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhdv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhdv;->zzb(Lcom/google/android/gms/internal/ads/zzhhb;)Lcom/google/android/gms/internal/ads/zzhdv;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhep;->zzd:Lcom/google/android/gms/internal/ads/zzhep;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhdv;->zzc(Lcom/google/android/gms/internal/ads/zzhep;)Lcom/google/android/gms/internal/ads/zzhdv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhdw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzk;->zzb(Lcom/google/android/gms/internal/ads/zzhdw;)Lcom/google/android/gms/internal/ads/zzgzk;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyo;->zza()Lcom/google/android/gms/internal/ads/zzgyo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgyo;->zzj(Lcom/google/android/gms/internal/ads/zzgzn;)Lcom/google/android/gms/internal/ads/zzgqs;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyf;->zza()Lcom/google/android/gms/internal/ads/zzgyf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc(Lcom/google/android/gms/internal/ads/zzgqs;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgqd;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyo;->zza()Lcom/google/android/gms/internal/ads/zzgyo;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqc;->zza()Lcom/google/android/gms/internal/ads/zzgqt;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgyo;->zzh(Lcom/google/android/gms/internal/ads/zzgqd;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqt;)Lcom/google/android/gms/internal/ads/zzgzn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdt;->zzd()Lcom/google/android/gms/internal/ads/zzhdr;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzj;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdr;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhdr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzj;->zzb()Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdr;->zzb(Lcom/google/android/gms/internal/ads/zzhhb;)Lcom/google/android/gms/internal/ads/zzhdr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzj;->zzc()Lcom/google/android/gms/internal/ads/zzhds;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhdr;->zzc(Lcom/google/android/gms/internal/ads/zzhds;)Lcom/google/android/gms/internal/ads/zzhdr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhdt;

    return-object p1
.end method
