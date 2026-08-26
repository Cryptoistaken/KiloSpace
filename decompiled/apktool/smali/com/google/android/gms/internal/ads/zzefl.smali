.class final synthetic Lcom/google/android/gms/internal/ads/zzefl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgob;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzefm;

.field private final synthetic zzb:Landroid/net/Uri;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfcu;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfcj;

.field private final synthetic zze:Lcom/google/android/gms/internal/ads/zzfcm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzefm;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzfcm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefl;->zza:Lcom/google/android/gms/internal/ads/zzefm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefl;->zzb:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefl;->zzc:Lcom/google/android/gms/internal/ads/zzfcu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefl;->zzd:Lcom/google/android/gms/internal/ads/zzfcj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzefl;->zze:Lcom/google/android/gms/internal/ads/zzfcm;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefl;->zza:Lcom/google/android/gms/internal/ads/zzefm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefl;->zzb:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefl;->zzc:Lcom/google/android/gms/internal/ads/zzfcu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzefl;->zzd:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzefl;->zze:Lcom/google/android/gms/internal/ads/zzfcm;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzefm;->zzc(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzfcm;Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method
