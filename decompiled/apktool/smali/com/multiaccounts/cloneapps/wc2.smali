.class public final Lcom/multiaccounts/cloneapps/wc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/app/Application;

.field public final OooO0O0:Landroid/os/Handler;

.field public final OooO0OO:Ljava/util/concurrent/Executor;

.field public final OooO0Oo:Lcom/multiaccounts/cloneapps/z31;

.field public final OooO0o:Lcom/multiaccounts/cloneapps/l12;

.field public final OooO0o0:Lcom/multiaccounts/cloneapps/c81;

.field public final OooO0oO:Lcom/multiaccounts/cloneapps/ve2;

.field public final OooO0oo:Lcom/multiaccounts/cloneapps/yg1;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/os/Handler;Lcom/multiaccounts/cloneapps/jc1;Lcom/multiaccounts/cloneapps/z31;Lcom/multiaccounts/cloneapps/c81;Lcom/multiaccounts/cloneapps/l12;Lcom/multiaccounts/cloneapps/ve2;Lcom/multiaccounts/cloneapps/yg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/wc2;->OooO00o:Landroid/app/Application;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/wc2;->OooO0O0:Landroid/os/Handler;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/wc2;->OooO0OO:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/wc2;->OooO0Oo:Lcom/multiaccounts/cloneapps/z31;

    iput-object p5, p0, Lcom/multiaccounts/cloneapps/wc2;->OooO0o0:Lcom/multiaccounts/cloneapps/c81;

    iput-object p6, p0, Lcom/multiaccounts/cloneapps/wc2;->OooO0o:Lcom/multiaccounts/cloneapps/l12;

    iput-object p7, p0, Lcom/multiaccounts/cloneapps/wc2;->OooO0oO:Lcom/multiaccounts/cloneapps/ve2;

    iput-object p8, p0, Lcom/multiaccounts/cloneapps/wc2;->OooO0oo:Lcom/multiaccounts/cloneapps/yg1;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/multiaccounts/cloneapps/fy0;)Lcom/multiaccounts/cloneapps/ob1;
    .locals 8

    .line 1
    const-string v0, "UTF-8"

    :try_start_0
    new-instance v1, Ljava/net/URL;

    const-string v2, "https://fundingchoicesmessages.google.com/a/consent"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const-string v2, "User-Agent"

    iget-object v3, p0, Lcom/multiaccounts/cloneapps/wc2;->OooO00o:Landroid/app/Application;

    invoke-static {v3}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x7530

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v3, "POST"

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "Content-Type"

    const-string v4, "application/json"

    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v4, Landroid/util/JsonWriter;

    invoke-direct {v4, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v5, p1, Lcom/multiaccounts/cloneapps/fy0;->OooO00o:Ljava/lang/String;

    if-eqz v5, :cond_0

    const-string v6, "admob_app_id"

    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :cond_0
    :goto_0
    iget-object v5, p1, Lcom/multiaccounts/cloneapps/fy0;->OooO0OO:Ljava/lang/Object;

    check-cast v5, Lcom/multiaccounts/cloneapps/i7;

    if-eqz v5, :cond_6

    const-string v6, "device_info"

    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget v6, v5, Lcom/multiaccounts/cloneapps/i7;->OooO0oo:I

    if-eq v6, v2, :cond_3

    const-string v7, "os_type"

    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    add-int/lit8 v6, v6, -0x1

    if-eqz v6, :cond_2

    if-eq v6, v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "ANDROID"

    :goto_1
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_2

    :cond_2
    const-string v2, "UNKNOWN"

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v2, v5, Lcom/multiaccounts/cloneapps/i7;->OooO:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v6, "model"

    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_4
    iget-object v2, v5, Lcom/multiaccounts/cloneapps/i7;->OooOO0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    const-string v5, "android_api_level"

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_5
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_6
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/fy0;->OooO0Oo:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v5, "language_code"

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_7
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/fy0;->OooO0o0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    const-string v5, "tag_for_under_age_of_consent"

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    :cond_8
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/fy0;->OooO0o:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "stored_infos_map"

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_a
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/fy0;->OooO0oO:Ljava/lang/Object;

    check-cast v2, Lcom/multiaccounts/cloneapps/fp0;

    if-eqz v2, :cond_14

    const-string v5, "screen_info"

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v5, v2, Lcom/multiaccounts/cloneapps/fp0;->OooO0oo:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_b

    const-string v6, "width"

    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_b
    iget-object v5, v2, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_c

    const-string v6, "height"

    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_c
    iget-object v5, v2, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Double;

    if-eqz v5, :cond_d

    const-string v6, "density"

    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_d
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/fp0;->OooOO0O:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "screen_insets"

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/multiaccounts/cloneapps/bb1;

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v6, v5, Lcom/multiaccounts/cloneapps/bb1;->OooO00o:Ljava/lang/Integer;

    if-eqz v6, :cond_e

    const-string v7, "top"

    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_e
    iget-object v6, v5, Lcom/multiaccounts/cloneapps/bb1;->OooO0O0:Ljava/lang/Integer;

    if-eqz v6, :cond_f

    const-string v7, "left"

    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_f
    iget-object v6, v5, Lcom/multiaccounts/cloneapps/bb1;->OooO0OO:Ljava/lang/Integer;

    if-eqz v6, :cond_10

    const-string v7, "right"

    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_10
    iget-object v5, v5, Lcom/multiaccounts/cloneapps/bb1;->OooO0Oo:Ljava/lang/Integer;

    if-eqz v5, :cond_11

    const-string v6, "bottom"

    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_11
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_4

    :cond_12
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    :cond_13
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_14
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/fy0;->OooO0oo:Ljava/lang/Object;

    check-cast v2, Lcom/multiaccounts/cloneapps/o0OOO0OO;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "version"

    if-eqz v2, :cond_18

    :try_start_3
    const-string v6, "app_info"

    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v6, v2, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_15

    const-string v7, "package_name"

    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_15
    iget-object v6, v2, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_16

    const-string v7, "publisher_display_name"

    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_16
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0O:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_17
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_18
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/fy0;->OooO:Lcom/multiaccounts/cloneapps/se0;

    check-cast v2, Lcom/multiaccounts/cloneapps/cj;

    if-eqz v2, :cond_1a

    const-string v6, "sdk_info"

    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v2, v2, Lcom/multiaccounts/cloneapps/cj;->OooO0oo:Ljava/lang/String;

    if-eqz v2, :cond_19

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_19
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_1a
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/fy0;->OooO0O0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "debug_params"

    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/multiaccounts/cloneapps/ta1;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    const-string v2, "PREVIEWING_DEBUG_MESSAGES"

    :goto_6
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_5

    :pswitch_1
    const-string v2, "GEO_OVERRIDE_NON_EEA"

    goto :goto_6

    :pswitch_2
    const-string v2, "GEO_OVERRIDE_OTHER"

    goto :goto_6

    :pswitch_3
    const-string v2, "GEO_OVERRIDE_REGULATED_US_STATE"

    goto :goto_6

    :pswitch_4
    const-string v2, "GEO_OVERRIDE_EEA"

    goto :goto_6

    :pswitch_5
    const-string v2, "ALWAYS_SHOW"

    goto :goto_6

    :pswitch_6
    const-string v2, "DEBUG_PARAM_UNKNOWN"

    goto :goto_6

    :cond_1b
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    :cond_1c
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v2, 0xc8

    const-string v3, "\\A"

    if-ne p1, v2, :cond_1e

    :try_start_6
    const-string p1, "x-ump-using-header"

    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1d

    new-instance v0, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ob1;->OooO00o(Landroid/util/JsonReader;)Lcom/multiaccounts/cloneapps/ob1;

    move-result-object p1

    new-instance v0, Ljava/util/Scanner;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/multiaccounts/cloneapps/ob1;->OooO00o:Ljava/lang/String;

    goto :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_f

    :catch_1
    move-exception p1

    goto/16 :goto_10

    :cond_1d
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    new-instance v0, Landroid/util/JsonReader;

    invoke-direct {v0, p1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ob1;->OooO00o(Landroid/util/JsonReader;)Lcom/multiaccounts/cloneapps/ob1;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    move-object p1, v1

    :goto_7
    return-object p1

    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v1

    :try_start_b
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_9
    :try_start_d
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception p1

    :try_start_e
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v0

    :cond_1e
    new-instance v0, Ljava/util/Scanner;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Http error code - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :catchall_5
    move-exception p1

    goto :goto_d

    :goto_b
    :try_start_f
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v0

    :try_start_10
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :goto_d
    :try_start_11
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_e

    :catchall_7
    move-exception v0

    :try_start_12
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw p1
    :try_end_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    :goto_f
    new-instance v0, Lcom/multiaccounts/cloneapps/km1;

    const/4 v1, 0x2

    const-string v2, "Error making request."

    invoke-direct {v0, v1, v2, p1}, Lcom/multiaccounts/cloneapps/km1;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    throw v0

    :goto_10
    new-instance v0, Lcom/multiaccounts/cloneapps/km1;

    const/4 v1, 0x4

    const-string v2, "The server timed out."

    invoke-direct {v0, v1, v2, p1}, Lcom/multiaccounts/cloneapps/km1;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
