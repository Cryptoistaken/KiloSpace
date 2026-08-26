.class public final Lcom/multiaccounts/cloneapps/y61;
.super Lcom/google/android/gms/internal/ads/zzaqk;
.source "SourceFile"


# instance fields
.field public final synthetic OooO:Ljava/util/Map;

.field public final synthetic OooO0oo:[B

.field public final synthetic OooOO0:Lcom/multiaccounts/cloneapps/mx1;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/p71;ILjava/lang/String;Lcom/multiaccounts/cloneapps/e71;Lcom/multiaccounts/cloneapps/x61;[BLjava/util/HashMap;Lcom/multiaccounts/cloneapps/mx1;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lcom/multiaccounts/cloneapps/y61;->OooO0oo:[B

    iput-object p7, p0, Lcom/multiaccounts/cloneapps/y61;->OooO:Ljava/util/Map;

    iput-object p8, p0, Lcom/multiaccounts/cloneapps/y61;->OooOO0:Lcom/multiaccounts/cloneapps/mx1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzaqk;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzapm;Lcom/google/android/gms/internal/ads/zzapl;)V

    return-void
.end method


# virtual methods
.method public final zzm()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/y61;->OooO:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzn()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/y61;->OooO0oo:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic zzs(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/y61;->zzz(Ljava/lang/String;)V

    return-void
.end method

.method public final zzz(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/y61;->OooOO0:Lcom/multiaccounts/cloneapps/mx1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/multiaccounts/cloneapps/mx1;->OooO0OO()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/multiaccounts/cloneapps/oO00o00O;

    .line 20
    .line 21
    const/16 v3, 0xc

    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Lcom/multiaccounts/cloneapps/oO00o00O;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "onNetworkResponseBody"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/multiaccounts/cloneapps/mx1;->OooO0o0(Ljava/lang/String;Lcom/multiaccounts/cloneapps/gv1;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqk;->zzz(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
