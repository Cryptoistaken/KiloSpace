.class final synthetic Lcom/google/android/gms/internal/ads/zzfoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/sa;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzarc;

.field private final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzarc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zza:Lcom/google/android/gms/internal/ads/zzarc;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zzb:I

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/multiaccounts/cloneapps/km0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/km0;->OooO0o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zza:Lcom/google/android/gms/internal/ads/zzarc;

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/km0;->OooO0Oo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfqd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzarg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhgk;->zzaN()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfqd;->zza([B)Lcom/google/android/gms/internal/ads/zzfqc;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfqc;->zzc(I)Lcom/google/android/gms/internal/ads/zzfqc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqc;->zza()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method
