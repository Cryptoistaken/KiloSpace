.class final Lcom/google/android/gms/internal/ads/zzui;
.super Lcom/google/android/gms/internal/ads/zzud;
.source "SourceFile"


# static fields
.field public static final zzc:Ljava/lang/Object;


# instance fields
.field private final zzd:Ljava/lang/Object;

.field private final zze:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzui;->zzc:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbe;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzud;-><init>(Lcom/google/android/gms/internal/ads/zzbe;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzui;->zzd:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzui;->zze:Ljava/lang/Object;

    return-void
.end method

.method public static zzp(Lcom/google/android/gms/internal/ads/zzaj;)Lcom/google/android/gms/internal/ads/zzui;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzui;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzuj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzuj;-><init>(Lcom/google/android/gms/internal/ads/zzaj;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbd;->zza:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzui;->zzc:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzui;-><init>(Lcom/google/android/gms/internal/ads/zzbe;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzq(Lcom/google/android/gms/internal/ads/zzbe;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzui;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzui;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzui;-><init>(Lcom/google/android/gms/internal/ads/zzbe;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final zzb(ILcom/google/android/gms/internal/ads/zzbd;J)Lcom/google/android/gms/internal/ads/zzbd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzud;->zzb:Lcom/google/android/gms/internal/ads/zzbe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbe;->zzb(ILcom/google/android/gms/internal/ads/zzbd;J)Lcom/google/android/gms/internal/ads/zzbd;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzbd;->zzb:Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzui;->zzd:Ljava/lang/Object;

    invoke-static {p1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbd;->zza:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzbd;->zzb:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzbc;Z)Lcom/google/android/gms/internal/ads/zzbc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzud;->zzb:Lcom/google/android/gms/internal/ads/zzbe;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbe;->zzd(ILcom/google/android/gms/internal/ads/zzbc;Z)Lcom/google/android/gms/internal/ads/zzbc;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzbc;->zzb:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zze:Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzui;->zzc:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzbc;->zzb:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final zze(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzui;->zzc:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zze:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzud;->zzb:Lcom/google/android/gms/internal/ads/zzbe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbe;->zze(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzud;->zzb:Lcom/google/android/gms/internal/ads/zzbe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbe;->zzf(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zze:Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzui;->zzc:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzbe;)Lcom/google/android/gms/internal/ads/zzui;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzd:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzui;->zze:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzui;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzui;-><init>(Lcom/google/android/gms/internal/ads/zzbe;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final synthetic zzs()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zze:Ljava/lang/Object;

    return-object v0
.end method
