.class final synthetic Lcom/google/android/gms/internal/ads/zzbnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbnp;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbno;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbnp;Lcom/google/android/gms/internal/ads/zzauu;Lcom/google/android/gms/internal/ads/zzbno;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zza:Lcom/google/android/gms/internal/ads/zzbnp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zzb:Lcom/google/android/gms/internal/ads/zzbno;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zzb:Lcom/google/android/gms/internal/ads/zzbno;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zza:Lcom/google/android/gms/internal/ads/zzbnp;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbnp;->zzc(Lcom/google/android/gms/internal/ads/zzauu;Lcom/google/android/gms/internal/ads/zzbno;)V

    return-void
.end method
