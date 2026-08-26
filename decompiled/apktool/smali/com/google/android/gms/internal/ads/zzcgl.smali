.class public final Lcom/google/android/gms/internal/ads/zzcgl;
.super Landroid/content/MutableContextWrapper;
.source "SourceFile"


# instance fields
.field private zza:Landroid/app/Activity;

.field private zzb:Landroid/content/Context;

.field private zzc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgl;->setBaseContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzc:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setBaseContext(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzb:Landroid/content/Context;

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zza:Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzc:Landroid/content/Context;

    invoke-super {p0, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zza:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzb:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final zza(Landroid/content/Intent;I)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zza:Landroid/app/Activity;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3f

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Starting activity for result with intent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and requestCode: 236"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zza:Landroid/app/Activity;

    const/16 v0, 0xec

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzb:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final zzb()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zza:Landroid/app/Activity;

    return-object v0
.end method

.method public final zzc()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzc:Landroid/content/Context;

    return-object v0
.end method
