.class final synthetic Lcom/google/android/gms/internal/ads/zzeah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgob;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfed;->zza(Ljava/io/InputStream;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method
