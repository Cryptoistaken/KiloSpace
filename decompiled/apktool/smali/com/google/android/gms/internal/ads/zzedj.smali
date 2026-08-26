.class final synthetic Lcom/google/android/gms/internal/ads/zzedj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedn;


# instance fields
.field private final synthetic zza:Lcom/multiaccounts/cloneapps/ur0;

.field private final synthetic zzb:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/ur0;Landroid/webkit/WebView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedj;->zza:Lcom/multiaccounts/cloneapps/ur0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedj;->zzb:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedj;->zza:Lcom/multiaccounts/cloneapps/ur0;

    iget v1, v0, Lcom/multiaccounts/cloneapps/ur0;->OooO:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget v0, v0, Lcom/multiaccounts/cloneapps/ur0;->OooOO0:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    add-int/2addr v2, v5

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzflx;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedj;->zzb:Landroid/webkit/WebView;

    invoke-static {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzflv;->zza(Lcom/google/android/gms/internal/ads/zzflx;Landroid/webkit/WebView;Z)Lcom/google/android/gms/internal/ads/zzflv;

    move-result-object v0

    return-object v0
.end method
