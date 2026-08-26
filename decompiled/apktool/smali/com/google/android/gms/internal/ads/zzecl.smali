.class final synthetic Lcom/google/android/gms/internal/ads/zzecl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfgm;


# instance fields
.field private final synthetic zza:Lcom/multiaccounts/cloneapps/na2;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/na2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zza:Lcom/multiaccounts/cloneapps/na2;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecl;->zza:Lcom/multiaccounts/cloneapps/na2;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzecn;->zzf(Lcom/multiaccounts/cloneapps/na2;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
