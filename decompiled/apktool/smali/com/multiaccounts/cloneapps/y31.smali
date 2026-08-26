.class public final synthetic Lcom/multiaccounts/cloneapps/y31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggr;


# static fields
.field public static final synthetic OooO0oo:Lcom/multiaccounts/cloneapps/y31;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/y31;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multiaccounts/cloneapps/y31;->OooO0oo:Lcom/multiaccounts/cloneapps/y31;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    sget-object v0, Lcom/multiaccounts/cloneapps/o41;->Oooo0oO:Ljava/util/ArrayList;

    const-string v0, "nas"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
