.class public final Lcom/multiaccounts/cloneapps/u81;
.super Lcom/multiaccounts/cloneapps/r51;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lcom/multiaccounts/cloneapps/na2;

.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:Lcom/multiaccounts/cloneapps/pb2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/multiaccounts/cloneapps/pb2;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/multiaccounts/cloneapps/t72;->OooOooO(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/r51;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/multiaccounts/cloneapps/na2;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lcom/multiaccounts/cloneapps/na2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/u81;->OooO00o:Lcom/multiaccounts/cloneapps/na2;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/u81;->OooO0O0:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/multiaccounts/cloneapps/u81;->OooO0OO:Lcom/multiaccounts/cloneapps/pb2;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/u81;->OooO0O0:Ljava/lang/String;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/u81;->OooO00o:Lcom/multiaccounts/cloneapps/na2;

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/u81;->OooO0OO:Lcom/multiaccounts/cloneapps/pb2;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfjm;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbzh;->zze:Lcom/google/android/gms/internal/ads/zzgpe;

    const/4 v5, 0x0

    iget-object v2, v2, Lcom/multiaccounts/cloneapps/pb2;->OooO00o:Lcom/multiaccounts/cloneapps/kd2;

    invoke-direct {v3, v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzfjm;-><init>(Lcom/multiaccounts/cloneapps/kd2;Lcom/multiaccounts/cloneapps/na2;Lcom/google/android/gms/internal/ads/zzgpe;Lcom/google/android/gms/internal/ads/zzfjn;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzfjm;->zza(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/ix;

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/na2;->zza(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/j92;

    return-void
.end method
