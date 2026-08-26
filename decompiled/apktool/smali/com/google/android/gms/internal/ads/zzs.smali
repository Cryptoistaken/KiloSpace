.class public final Lcom/google/android/gms/internal/ads/zzs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zzA:[B

.field private zzB:I

.field private zzC:Lcom/google/android/gms/internal/ads/zzh;

.field private zzD:I

.field private zzE:I

.field private zzF:I

.field private zzG:I

.field private zzH:I

.field private zzI:I

.field private zzJ:I

.field private zzK:I

.field private zzL:I

.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/util/List;

.field private zzd:Ljava/lang/String;

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:Ljava/lang/String;

.field private zzk:Lcom/google/android/gms/internal/ads/zzao;

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:I

.field private zzo:I

.field private zzp:Ljava/util/List;

.field private zzq:Lcom/google/android/gms/internal/ads/zzp;

.field private zzr:J

.field private zzs:Z

.field private zzt:I

.field private zzu:I

.field private zzv:I

.field private zzw:I

.field private zzx:F

.field private zzy:I

.field private zzz:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzc:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzn:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzo:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzs;->zzr:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzt:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzu:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzv:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzw:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzs;->zzx:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzs;->zzz:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzB:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzD:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzE:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzF:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzG:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzJ:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzK:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzL:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzg:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzu;[B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzu;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzs;->zza:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzu;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzs;->zzb:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzu;->zzc:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzs;->zzc:Ljava/util/List;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzu;->zzd:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzs;->zzd:Ljava/lang/String;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzu;->zze:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzs;->zze:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzu;->zzf:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzs;->zzf:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzu;->zzh:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzs;->zzh:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzu;->zzi:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzs;->zzi:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzu;->zzk:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzs;->zzj:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzu;->zzl:Lcom/google/android/gms/internal/ads/zzao;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzs;->zzk:Lcom/google/android/gms/internal/ads/zzao;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzu;->zzn:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzs;->zzl:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzs;->zzm:Ljava/lang/String;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzu;->zzp:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzs;->zzn:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzu;->zzq:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzs;->zzo:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzu;->zzr:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzs;->zzp:Ljava/util/List;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzu;->zzs:Lcom/google/android/gms/internal/ads/zzp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzs;->zzq:Lcom/google/android/gms/internal/ads/zzp;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzu;->zzt:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzr:J

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzu;->zzu:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzs;->zzs:Z

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzu;->zzv:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzs;->zzt:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzu;->zzw:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzs;->zzu:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzu;->zzx:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzs;->zzv:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzu;->zzy:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzs;->zzw:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzu;->zzz:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzs;->zzx:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzu;->zzA:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzs;->zzy:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzu;->zzB:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzs;->zzz:F

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzu;->zzC:[B

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzs;->zzA:[B

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzu;->zzD:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzs;->zzB:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzu;->zzE:Lcom/google/android/gms/internal/ads/zzh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzs;->zzC:Lcom/google/android/gms/internal/ads/zzh;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzu;->zzF:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzs;->zzD:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzu;->zzG:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzs;->zzE:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzu;->zzH:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzs;->zzF:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzu;->zzI:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzs;->zzG:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzu;->zzJ:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzs;->zzH:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzu;->zzK:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzs;->zzI:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzu;->zzL:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzs;->zzJ:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzu;->zzM:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzs;->zzK:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzu;->zzN:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzs;->zzL:I

    return-void
.end method


# virtual methods
.method public final zzA([B)Lcom/google/android/gms/internal/ads/zzs;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzs;->zzA:[B

    return-object p0
.end method

.method public final zzB(I)Lcom/google/android/gms/internal/ads/zzs;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzs;->zzB:I

    return-object p0
.end method

.method public final zzC(Lcom/google/android/gms/internal/ads/zzh;)Lcom/google/android/gms/internal/ads/zzs;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzs;->zzC:Lcom/google/android/gms/internal/ads/zzh;

    return-object p0
.end method

.method public final zzD(I)Lcom/google/android/gms/internal/ads/zzs;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzs;->zzD:I

    return-object p0
.end method

.method public final zzE(I)Lcom/google/android/gms/internal/ads/zzs;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzs;->zzE:I

    return-object p0
.end method

.method public final zzF(I)Lcom/google/android/gms/internal/ads/zzs;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzs;->zzF:I

    return-object p0
.end method

.method public final zzG(I)Lcom/google/android/gms/internal/ads/zzs;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzs;->zzG:I

    return-object p0
.end method

.method public final zzH(I)Lcom/google/android/gms/internal/ads/zzs;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzs;->zzH:I

    return-object p0
.end method

.method public final zzI(I)Lcom/google/android/gms/internal/ads/zzs;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzs;->zzI:I

    return-object p0
.end method

.method public final zzJ(I)Lcom/google/android/gms/internal/ads/zzs;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzs;->zzJ:I

    return-object p0
.end method

.method public final zzK(I)Lcom/google/android/gms/internal/ads/zzs;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzs;->zzK:I

    return-object p0
.end method

.method public final zzL(I)Lcom/google/android/gms/internal/ads/zzs;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzs;->zzL:I

    return-object p0
.end method

.method public final zzM()Lcom/google/android/gms/internal/ads/zzu;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzu;-><init>(Lcom/google/android/gms/internal/ads/zzs;[B)V

    return-object v0
.end method

.method public final synthetic zzN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic zzO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic zzP()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzc:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic zzQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic zzR()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zze:I

    return v0
.end method

.method public final synthetic zzS()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzf:I

    return v0
.end method

.method public final synthetic zzT()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzg:I

    return v0
.end method

.method public final synthetic zzU()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzh:I

    return v0
.end method

.method public final synthetic zzV()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzi:I

    return v0
.end method

.method public final synthetic zzW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic zzX()Lcom/google/android/gms/internal/ads/zzao;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzk:Lcom/google/android/gms/internal/ads/zzao;

    return-object v0
.end method

.method public final synthetic zzY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic zzZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzm:Ljava/lang/String;

    return-object v0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzs;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic zzaa()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzn:I

    return v0
.end method

.method public final synthetic zzab()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzo:I

    return v0
.end method

.method public final synthetic zzac()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzp:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic zzad()Lcom/google/android/gms/internal/ads/zzp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzq:Lcom/google/android/gms/internal/ads/zzp;

    return-object v0
.end method

.method public final synthetic zzae()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzr:J

    return-wide v0
.end method

.method public final synthetic zzaf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzs:Z

    return v0
.end method

.method public final synthetic zzag()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzt:I

    return v0
.end method

.method public final synthetic zzah()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzu:I

    return v0
.end method

.method public final synthetic zzai()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzv:I

    return v0
.end method

.method public final synthetic zzaj()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzw:I

    return v0
.end method

.method public final synthetic zzak()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzx:F

    return v0
.end method

.method public final synthetic zzal()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzy:I

    return v0
.end method

.method public final synthetic zzam()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzz:F

    return v0
.end method

.method public final synthetic zzan()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzA:[B

    return-object v0
.end method

.method public final synthetic zzao()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzB:I

    return v0
.end method

.method public final synthetic zzap()Lcom/google/android/gms/internal/ads/zzh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzC:Lcom/google/android/gms/internal/ads/zzh;

    return-object v0
.end method

.method public final synthetic zzaq()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzD:I

    return v0
.end method

.method public final synthetic zzar()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzE:I

    return v0
.end method

.method public final synthetic zzas()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzF:I

    return v0
.end method

.method public final synthetic zzat()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzG:I

    return v0
.end method

.method public final synthetic zzau()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzH:I

    return v0
.end method

.method public final synthetic zzav()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzI:I

    return v0
.end method

.method public final synthetic zzaw()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzJ:I

    return v0
.end method

.method public final synthetic zzax()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzK:I

    return v0
.end method

.method public final synthetic zzay()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzL:I

    return v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzs;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzs;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzs;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgjz;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzs;->zzc:Ljava/util/List;

    return-object p0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzs;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/ads/zzs;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzs;->zze:I

    return-object p0
.end method

.method public final zzg(I)Lcom/google/android/gms/internal/ads/zzs;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzs;->zzf:I

    return-object p0
.end method

.method public final zzh(I)Lcom/google/android/gms/internal/ads/zzs;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzs;->zzh:I

    return-object p0
.end method

.method public final zzi(I)Lcom/google/android/gms/internal/ads/zzs;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzs;->zzi:I

    return-object p0
.end method

.method public final zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzs;->zzj:Ljava/lang/String;

    return-object p0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzs;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzs;->zzk:Lcom/google/android/gms/internal/ads/zzao;

    return-object p0
.end method

.method public final zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzar;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzs;->zzl:Ljava/lang/String;

    return-object p0
.end method

.method public final zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzar;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzs;->zzm:Ljava/lang/String;

    return-object p0
.end method

.method public final zzn(I)Lcom/google/android/gms/internal/ads/zzs;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzs;->zzn:I

    return-object p0
.end method

.method public final zzo(I)Lcom/google/android/gms/internal/ads/zzs;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzs;->zzo:I

    return-object p0
.end method

.method public final zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzs;->zzp:Ljava/util/List;

    return-object p0
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzp;)Lcom/google/android/gms/internal/ads/zzs;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzs;->zzq:Lcom/google/android/gms/internal/ads/zzp;

    return-object p0
.end method

.method public final zzr(J)Lcom/google/android/gms/internal/ads/zzs;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzs;->zzr:J

    return-object p0
.end method

.method public final zzs(Z)Lcom/google/android/gms/internal/ads/zzs;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzs;->zzs:Z

    return-object p0
.end method

.method public final zzt(I)Lcom/google/android/gms/internal/ads/zzs;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzs;->zzt:I

    return-object p0
.end method

.method public final zzu(I)Lcom/google/android/gms/internal/ads/zzs;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzs;->zzu:I

    return-object p0
.end method

.method public final zzv(I)Lcom/google/android/gms/internal/ads/zzs;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzs;->zzv:I

    return-object p0
.end method

.method public final zzw(I)Lcom/google/android/gms/internal/ads/zzs;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzs;->zzw:I

    return-object p0
.end method

.method public final zzx(F)Lcom/google/android/gms/internal/ads/zzs;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzs;->zzx:F

    return-object p0
.end method

.method public final zzy(I)Lcom/google/android/gms/internal/ads/zzs;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzs;->zzy:I

    return-object p0
.end method

.method public final zzz(F)Lcom/google/android/gms/internal/ads/zzs;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzs;->zzz:F

    return-object p0
.end method
