.class public abstract Lcom/multiaccounts/cloneapps/rr0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/rr0;->OooO00o:Ljava/util/Map;

    return-void
.end method
