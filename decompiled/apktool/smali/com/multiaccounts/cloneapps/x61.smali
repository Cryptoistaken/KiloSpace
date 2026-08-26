.class public final Lcom/multiaccounts/cloneapps/x61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapl;
.implements Lcom/multiaccounts/cloneapps/eh1;


# instance fields
.field public final OooO:Ljava/lang/Object;

.field public final OooO0oo:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/x61;->OooO:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/x61;->OooO0oo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/p71;Ljava/lang/String;Lcom/multiaccounts/cloneapps/e71;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/x61;->OooO0oo:Ljava/lang/String;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/x61;->OooO:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/x61;->OooO0oo:Ljava/lang/String;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/x61;->OooO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/j92;
    .locals 4

    sget-object v0, Lcom/multiaccounts/cloneapps/t72;->OooOO0o:Lcom/multiaccounts/cloneapps/mj1;

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/x61;->OooO:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 2
    new-instance v1, Lcom/multiaccounts/cloneapps/u81;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/multiaccounts/cloneapps/x61;->OooO0oo:Ljava/lang/String;

    invoke-direct {v1, v0, v3, p1, v2}, Lcom/multiaccounts/cloneapps/u81;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/multiaccounts/cloneapps/pb2;)V

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/r51;->zzb()Lcom/multiaccounts/cloneapps/ix;

    sget-object p1, Lcom/multiaccounts/cloneapps/j92;->OooO0oo:Lcom/multiaccounts/cloneapps/j92;

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzapq;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/x61;->OooO0oo:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to load URL: "

    const-string v2, "\n"

    .line 3
    invoke-static {v3, v1, v0, v2, p1}, Lcom/multiaccounts/cloneapps/fj0;->OooOOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/x61;->OooO:Ljava/lang/Object;

    check-cast p1, Lcom/multiaccounts/cloneapps/e71;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/e71;->zza(Ljava/lang/Object;)V

    return-void
.end method
