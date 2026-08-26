.class public final Lcom/multiaccounts/cloneapps/f11;
.super Lcom/multiaccounts/cloneapps/b61;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0O0:Landroid/content/Context;

.field public final synthetic OooO0OO:Ljava/lang/String;

.field public final synthetic OooO0Oo:Lcom/google/android/gms/internal/ads/zzbox;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/h51;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/f11;->OooO0O0:Landroid/content/Context;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/f11;->OooO0OO:Ljava/lang/String;

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/f11;->OooO0Oo:Lcom/google/android/gms/internal/ads/zzbox;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/f11;->OooO0O0:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "rewarded"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/h51;->OooO00o(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/multiaccounts/cloneapps/fl1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbvz;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic OooO0O0()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/f11;->OooO0OO:Ljava/lang/String;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/f11;->OooO0Oo:Lcom/google/android/gms/internal/ads/zzbox;

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/f11;->OooO0O0:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbwm;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbox;)Lcom/google/android/gms/internal/ads/zzbwa;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0OO(Lcom/multiaccounts/cloneapps/mc1;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/s50;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/f11;->OooO0O0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const v1, 0xf1abad0

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/f11;->OooO0OO:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/f11;->OooO0Oo:Lcom/google/android/gms/internal/ads/zzbox;

    .line 14
    .line 15
    invoke-interface {p1, v0, v2, v3, v1}, Lcom/multiaccounts/cloneapps/mc1;->OooO0OO(Lcom/multiaccounts/cloneapps/js;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbox;I)Lcom/google/android/gms/internal/ads/zzbwa;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
