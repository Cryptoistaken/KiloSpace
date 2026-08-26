.class final synthetic Lcom/google/android/gms/internal/ads/zzfod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Landroid/content/Context;

.field private final synthetic zzb:Lcom/multiaccounts/cloneapps/mm0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/mm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfod;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfod;->zzb:Lcom/multiaccounts/cloneapps/mm0;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfod;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfod;->zzb:Lcom/multiaccounts/cloneapps/mm0;

    const/4 v2, 0x0

    const-string v3, "GLAS"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfqd;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/mm0;->OooO0O0(Ljava/lang/Object;)V

    return-void
.end method
