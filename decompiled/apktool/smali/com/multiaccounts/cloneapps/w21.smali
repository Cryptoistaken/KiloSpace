.class public final synthetic Lcom/multiaccounts/cloneapps/w21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic OooO:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic OooO0oo:Lcom/multiaccounts/cloneapps/m41;

.field public final synthetic OooOO0:I

.field public final synthetic OooOO0O:I

.field public final synthetic OooOO0o:I


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/m41;Ljava/util/concurrent/atomic/AtomicInteger;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/w21;->OooO0oo:Lcom/multiaccounts/cloneapps/m41;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/w21;->OooO:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Lcom/multiaccounts/cloneapps/w21;->OooOO0:I

    iput p4, p0, Lcom/multiaccounts/cloneapps/w21;->OooOO0O:I

    iput p5, p0, Lcom/multiaccounts/cloneapps/w21;->OooOO0o:I

    return-void
.end method


# virtual methods
.method public final synthetic onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/w21;->OooO0oo:Lcom/multiaccounts/cloneapps/m41;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/w21;->OooO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/multiaccounts/cloneapps/w21;->OooOO0:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/multiaccounts/cloneapps/w21;->OooOO0O:I

    .line 21
    .line 22
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/m41;->OooO0O0:Lcom/google/android/gms/internal/ads/zzdvs;

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdvo;->zzb:Lcom/google/android/gms/internal/ads/zzdvo;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzdvs;->zze(Lcom/google/android/gms/internal/ads/zzdvo;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget v0, p0, Lcom/multiaccounts/cloneapps/w21;->OooOO0o:I

    .line 37
    .line 38
    if-ne p2, v0, :cond_1

    .line 39
    .line 40
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdvo;->zzc:Lcom/google/android/gms/internal/ads/zzdvo;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdvo;->zza:Lcom/google/android/gms/internal/ads/zzdvo;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/m41;->OooO0O0()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
