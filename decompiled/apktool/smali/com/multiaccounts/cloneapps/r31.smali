.class public final Lcom/multiaccounts/cloneapps/r31;
.super Lcom/multiaccounts/cloneapps/b61;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0O0:Landroid/content/Context;

.field public final synthetic OooO0OO:Lcom/multiaccounts/cloneapps/w62;

.field public final synthetic OooO0Oo:Ljava/lang/String;

.field public final synthetic OooO0o:Lcom/multiaccounts/cloneapps/h51;

.field public final synthetic OooO0o0:Lcom/google/android/gms/internal/ads/zzbox;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/h51;Landroid/content/Context;Lcom/multiaccounts/cloneapps/w62;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/r31;->OooO0O0:Landroid/content/Context;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/r31;->OooO0OO:Lcom/multiaccounts/cloneapps/w62;

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/r31;->OooO0Oo:Ljava/lang/String;

    iput-object p5, p0, Lcom/multiaccounts/cloneapps/r31;->OooO0o0:Lcom/google/android/gms/internal/ads/zzbox;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/r31;->OooO0o:Lcom/multiaccounts/cloneapps/h51;

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/r31;->OooO0O0:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "interstitial"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/h51;->OooO00o(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/multiaccounts/cloneapps/rk1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/k91;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final synthetic OooO0O0()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/r31;->OooO0o:Lcom/multiaccounts/cloneapps/h51;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/h51;->OooO00o:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/multiaccounts/cloneapps/ev1;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/r31;->OooO0O0:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/r31;->OooO0OO:Lcom/multiaccounts/cloneapps/w62;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/r31;->OooO0Oo:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/r31;->OooO0o0:Lcom/google/android/gms/internal/ads/zzbox;

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/multiaccounts/cloneapps/ev1;->OooO00o(Landroid/content/Context;Lcom/multiaccounts/cloneapps/w62;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbox;I)Lcom/multiaccounts/cloneapps/n91;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final OooO0OO(Lcom/multiaccounts/cloneapps/mc1;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lcom/multiaccounts/cloneapps/s50;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/r31;->OooO0O0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/r31;->OooO0OO:Lcom/multiaccounts/cloneapps/w62;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/r31;->OooO0Oo:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/r31;->OooO0o0:Lcom/google/android/gms/internal/ads/zzbox;

    .line 13
    .line 14
    const v5, 0xf1abad0

    .line 15
    .line 16
    .line 17
    move-object v0, p1

    .line 18
    invoke-interface/range {v0 .. v5}, Lcom/multiaccounts/cloneapps/mc1;->OooO0o(Lcom/multiaccounts/cloneapps/js;Lcom/multiaccounts/cloneapps/w62;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbox;I)Lcom/multiaccounts/cloneapps/n91;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
