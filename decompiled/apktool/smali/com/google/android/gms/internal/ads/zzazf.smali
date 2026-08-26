.class final synthetic Lcom/google/android/gms/internal/ads/zzazf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzazg;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzayy;

.field private final synthetic zzc:Landroid/webkit/WebView;

.field private final synthetic zzd:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzazg;Lcom/google/android/gms/internal/ads/zzayy;Landroid/webkit/WebView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazf;->zza:Lcom/google/android/gms/internal/ads/zzazg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzazf;->zzb:Lcom/google/android/gms/internal/ads/zzayy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzazf;->zzc:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzazf;->zzd:Z

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazf;->zza:Lcom/google/android/gms/internal/ads/zzazg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzazg;->zze:Lcom/google/android/gms/internal/ads/zzazi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazf;->zzb:Lcom/google/android/gms/internal/ads/zzayy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazf;->zzc:Landroid/webkit/WebView;

    check-cast p1, Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzazf;->zzd:Z

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzazi;->zzd(Lcom/google/android/gms/internal/ads/zzayy;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
