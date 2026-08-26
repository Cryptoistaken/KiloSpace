.class final synthetic Lcom/google/android/gms/internal/ads/zzbts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/multiaccounts/cloneapps/na2;

.field private final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/na2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbts;->zza:Lcom/multiaccounts/cloneapps/na2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbts;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbts;->zza:Lcom/multiaccounts/cloneapps/na2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbts;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/na2;->zza(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/j92;

    return-void
.end method
