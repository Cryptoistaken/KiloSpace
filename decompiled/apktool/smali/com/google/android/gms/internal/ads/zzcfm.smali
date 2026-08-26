.class final synthetic Lcom/google/android/gms/internal/ads/zzcfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfn;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Landroid/webkit/ValueCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcfn;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zza:Lcom/google/android/gms/internal/ads/zzcfn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzc:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zza:Lcom/google/android/gms/internal/ads/zzcfn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzc:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcfn;->zzaU(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
