.class public final Lcom/multiaccounts/cloneapps/yo0;
.super Lcom/multiaccounts/cloneapps/cp0;
.source "SourceFile"


# virtual methods
.method public final OooO0O0(Lcom/multiaccounts/cloneapps/jq;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 2

    .line 1
    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/multiaccounts/cloneapps/yz;->OooO0o0()Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/multiaccounts/cloneapps/jq;->OooO00o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yz;->OooO0o(Landroid/adservices/topics/GetTopicsRequest$Builder;Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object v0

    iget-boolean p1, p1, Lcom/multiaccounts/cloneapps/jq;->OooO0O0:Z

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/yz;->OooO0oO(Landroid/adservices/topics/GetTopicsRequest$Builder;Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object p1

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/yz;->OooO0oo(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    move-result-object p1

    const-string v0, "Builder()\n            .s\u2026ion)\n            .build()"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
