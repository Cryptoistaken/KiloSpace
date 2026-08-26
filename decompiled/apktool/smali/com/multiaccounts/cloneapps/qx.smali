.class public final Lcom/multiaccounts/cloneapps/qx;
.super Lcom/multiaccounts/cloneapps/o0O00OO;
.source "SourceFile"


# instance fields
.field public final OooO0o0:Lcom/multiaccounts/cloneapps/od0;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/multiaccounts/cloneapps/o0O00OO;Lcom/multiaccounts/cloneapps/od0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/multiaccounts/cloneapps/o0O00OO;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/multiaccounts/cloneapps/o0O00OO;)V

    iput-object p5, p0, Lcom/multiaccounts/cloneapps/qx;->OooO0o0:Lcom/multiaccounts/cloneapps/od0;

    return-void
.end method


# virtual methods
.method public final OooO0O0()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/multiaccounts/cloneapps/o0O00OO;->OooO0O0()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "Response Info"

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/qx;->OooO0o0:Lcom/multiaccounts/cloneapps/od0;

    if-nez v2, :cond_0

    const-string v2, "null"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/od0;->OooO00o()Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/qx;->OooO0O0()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Error forming toString output."

    :goto_0
    return-object v0
.end method
