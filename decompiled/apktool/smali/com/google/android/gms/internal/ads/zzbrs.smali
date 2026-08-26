.class public final Lcom/google/android/gms/internal/ads/zzbrs;
.super Lcom/google/android/gms/internal/ads/zzbsb;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:J

.field private final zze:J

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcek;Ljava/util/Map;)V
    .locals 1

    const-string v0, "createCalendarEvent"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbsb;-><init>(Lcom/google/android/gms/internal/ads/zzcek;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zza:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzj()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzb:Landroid/content/Context;

    const-string p1, "description"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbrs;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzc:Ljava/lang/String;

    const-string p1, "summary"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbrs;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzf:Ljava/lang/String;

    const-string p1, "start_ticks"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbrs;->zze(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzd:J

    const-string p1, "end_ticks"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbrs;->zze(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zze:J

    const-string p1, "location"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbrs;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzg:Ljava/lang/String;

    return-void
.end method

.method private final zzd(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method private final zze(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Activity context is not available."

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbsb;->zzg(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbbp;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbp;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string v0, "This feature is not available on the device."

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbsb;->zzg(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/t72;->OooOO0O(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbyv;->zzf()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const v2, 0x7f10011a

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v2, "Create calendar event"

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const v2, 0x7f10011b

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string v2, "Allow Ad to create a calendar event?"

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const v2, 0x7f100118

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const-string v2, "Accept"

    .line 85
    .line 86
    :goto_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbrq;

    .line 87
    .line 88
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzbrq;-><init>(Lcom/google/android/gms/internal/ads/zzbrs;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 92
    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    const v2, 0x7f100119

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const-string v1, "Decline"

    .line 105
    .line 106
    :goto_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbrr;

    .line 107
    .line 108
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbrr;-><init>(Lcom/google/android/gms/internal/ads/zzbrs;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final zzb()Landroid/content/Intent;
    .locals 6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.EDIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "eventLocation"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "description"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzd:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-string v5, "beginTime"

    invoke-virtual {v0, v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zze:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    const-string v3, "endTime"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_1
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public final synthetic zzc()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzb:Landroid/content/Context;

    return-object v0
.end method
