.class final synthetic Lcom/google/android/gms/internal/ads/zzecj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfgm;


# instance fields
.field private final synthetic zza:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzecn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecj;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecj;->zza:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzecn;->zzi(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
