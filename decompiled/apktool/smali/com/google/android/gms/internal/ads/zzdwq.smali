.class public final Lcom/google/android/gms/internal/ads/zzdwq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/multiaccounts/cloneapps/o0O0o0;

.field private zzb:Lcom/multiaccounts/cloneapps/t30;

.field private zzc:Lcom/multiaccounts/cloneapps/cs0;

.field private zzd:Lcom/multiaccounts/cloneapps/o0O0oo00;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/multiaccounts/cloneapps/o0O0oo00;->OooO:Lcom/multiaccounts/cloneapps/o0O0oo00;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzd:Lcom/multiaccounts/cloneapps/o0O0oo00;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zze:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzf:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzg:Z

    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "request_origin"

    .line 23
    .line 24
    const-string v2, "inspector_ooct"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/multiaccounts/cloneapps/o0O0o00O;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, v2}, Lcom/multiaccounts/cloneapps/bn0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/bn0;->OooO0O0(Landroid/os/Bundle;)Lcom/multiaccounts/cloneapps/bn0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/multiaccounts/cloneapps/o0O0o00O;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/multiaccounts/cloneapps/o0O0o0;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/o0O0o0;-><init>(Lcom/multiaccounts/cloneapps/bn0;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zza:Lcom/multiaccounts/cloneapps/o0O0o0;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Lcom/multiaccounts/cloneapps/o0O0o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zza:Lcom/multiaccounts/cloneapps/o0O0o0;

    return-object v0
.end method

.method public final zzd()Lcom/multiaccounts/cloneapps/o0O0oo00;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzd:Lcom/multiaccounts/cloneapps/o0O0oo00;

    return-object v0
.end method

.method public final zze()Lcom/multiaccounts/cloneapps/t30;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzb:Lcom/multiaccounts/cloneapps/t30;

    return-object v0
.end method

.method public final zzf()Lcom/multiaccounts/cloneapps/cs0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzc:Lcom/multiaccounts/cloneapps/cs0;

    return-object v0
.end method

.method public final zzg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzg:Z

    return v0
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zze:Ljava/lang/String;

    return-void
.end method

.method public final zzi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final zzj(Lcom/multiaccounts/cloneapps/o0O0o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zza:Lcom/multiaccounts/cloneapps/o0O0o0;

    return-void
.end method

.method public final zzk(Lcom/multiaccounts/cloneapps/o0O0oo00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzd:Lcom/multiaccounts/cloneapps/o0O0oo00;

    return-void
.end method

.method public final zzl(Lcom/multiaccounts/cloneapps/t30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzb:Lcom/multiaccounts/cloneapps/t30;

    return-void
.end method

.method public final zzm(Lcom/multiaccounts/cloneapps/cs0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzc:Lcom/multiaccounts/cloneapps/cs0;

    return-void
.end method

.method public final zzn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzg:Z

    return-void
.end method
