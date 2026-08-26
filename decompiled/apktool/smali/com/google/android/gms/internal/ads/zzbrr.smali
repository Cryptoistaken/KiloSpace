.class final Lcom/google/android/gms/internal/ads/zzbrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbrs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbrs;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zza:Lcom/google/android/gms/internal/ads/zzbrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zza:Lcom/google/android/gms/internal/ads/zzbrs;

    const-string p2, "Operation denied by user."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbsb;->zzg(Ljava/lang/String;)V

    return-void
.end method
