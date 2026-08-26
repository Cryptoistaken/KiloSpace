.class public final Lcom/google/android/gms/internal/ads/zzejw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdgh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdgh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejw;->zza:Lcom/google/android/gms/internal/ads/zzdgh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzejs;)Ljava/lang/Object;
    .locals 2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzeju;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzejt;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzejt;-><init>(Lcom/google/android/gms/internal/ads/zzejw;Lcom/google/android/gms/internal/ads/zzfcj;)V

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/zzeju;-><init>(Lcom/google/android/gms/internal/ads/zzejw;Lcom/google/android/gms/internal/ads/zzdgp;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcri;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcri;-><init>(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejw;->zza:Lcom/google/android/gms/internal/ads/zzdgh;

    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzdgh;->zzd(Lcom/google/android/gms/internal/ads/zzcri;Lcom/google/android/gms/internal/ads/zzdfe;)Lcom/google/android/gms/internal/ads/zzdfb;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzejv;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzejv;-><init>(Lcom/google/android/gms/internal/ads/zzejw;Lcom/google/android/gms/internal/ads/zzdfb;)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzejs;->zzd(Lcom/multiaccounts/cloneapps/dm1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfb;->zzh()Lcom/google/android/gms/internal/ads/zzdfa;

    move-result-object p1

    return-object p1
.end method
