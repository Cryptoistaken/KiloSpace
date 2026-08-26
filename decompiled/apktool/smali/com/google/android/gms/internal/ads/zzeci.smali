.class final synthetic Lcom/google/android/gms/internal/ads/zzeci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfgm;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzecn;

.field private final synthetic zzb:Lcom/multiaccounts/cloneapps/na2;

.field private final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzecn;Lcom/multiaccounts/cloneapps/na2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeci;->zza:Lcom/google/android/gms/internal/ads/zzecn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeci;->zzb:Lcom/multiaccounts/cloneapps/na2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeci;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeci;->zza:Lcom/google/android/gms/internal/ads/zzecn;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeci;->zzb:Lcom/multiaccounts/cloneapps/na2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeci;->zzc:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzecn;->zzb(Landroid/database/sqlite/SQLiteDatabase;Lcom/multiaccounts/cloneapps/na2;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
