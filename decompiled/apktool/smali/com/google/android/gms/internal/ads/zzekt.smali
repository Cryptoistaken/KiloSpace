.class final synthetic Lcom/google/android/gms/internal/ads/zzekt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzezp;


# instance fields
.field private final synthetic zza:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekt;->zza:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/multiaccounts/cloneapps/bc1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekt;->zza:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/multiaccounts/cloneapps/bc1;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
