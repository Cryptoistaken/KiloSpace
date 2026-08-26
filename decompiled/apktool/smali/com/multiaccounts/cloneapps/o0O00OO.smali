.class public Lcom/multiaccounts/cloneapps/o0O00OO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:Lcom/multiaccounts/cloneapps/o0O00OO;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/multiaccounts/cloneapps/o0O00OO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/multiaccounts/cloneapps/o0O00OO;->OooO00o:I

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/o0O00OO;->OooO0O0:Ljava/lang/String;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/o0O00OO;->OooO0OO:Ljava/lang/String;

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/o0O00OO;->OooO0Oo:Lcom/multiaccounts/cloneapps/o0O00OO;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lcom/multiaccounts/cloneapps/ch1;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0O00OO;->OooO0Oo:Lcom/multiaccounts/cloneapps/o0O00OO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/o0O00OO;->OooO0OO:Ljava/lang/String;

    iget-object v3, v0, Lcom/multiaccounts/cloneapps/o0O00OO;->OooO0O0:Ljava/lang/String;

    iget v2, v0, Lcom/multiaccounts/cloneapps/o0O00OO;->OooO00o:I

    new-instance v0, Lcom/multiaccounts/cloneapps/ch1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/multiaccounts/cloneapps/ch1;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/multiaccounts/cloneapps/ch1;Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    iget v8, p0, Lcom/multiaccounts/cloneapps/o0O00OO;->OooO00o:I

    iget-object v9, p0, Lcom/multiaccounts/cloneapps/o0O00OO;->OooO0O0:Ljava/lang/String;

    iget-object v10, p0, Lcom/multiaccounts/cloneapps/o0O00OO;->OooO0OO:Ljava/lang/String;

    new-instance v0, Lcom/multiaccounts/cloneapps/ch1;

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/multiaccounts/cloneapps/ch1;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/multiaccounts/cloneapps/ch1;Landroid/os/IBinder;)V

    return-object v0
.end method

.method public OooO0O0()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Code"

    iget v2, p0, Lcom/multiaccounts/cloneapps/o0O00OO;->OooO00o:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "Message"

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/o0O00OO;->OooO0O0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Domain"

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/o0O00OO;->OooO0OO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Cause"

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/o0O00OO;->OooO0Oo:Lcom/multiaccounts/cloneapps/o0O00OO;

    if-nez v2, :cond_0

    const-string v2, "null"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/o0O00OO;->OooO0O0()Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/o0O00OO;->OooO0O0()Lorg/json/JSONObject;

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
