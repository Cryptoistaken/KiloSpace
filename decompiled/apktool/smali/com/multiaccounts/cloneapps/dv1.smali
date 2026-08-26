.class public final Lcom/multiaccounts/cloneapps/dv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/q50;


# static fields
.field public static final OooO00o:Lcom/multiaccounts/cloneapps/dv1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/dv1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multiaccounts/cloneapps/dv1;->OooO00o:Lcom/multiaccounts/cloneapps/dv1;

    .line 7
    .line 8
    const-string v0, "source"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ll;->OooO00o(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/f01;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/multiaccounts/cloneapps/ak1;->OooO0oo:Lcom/multiaccounts/cloneapps/ak1;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v3, "appliedFilter"

    .line 18
    .line 19
    invoke-static {v2, v1, v0, v3}, Lcom/multiaccounts/cloneapps/s11;->OooO0oO(ILcom/multiaccounts/cloneapps/ak1;Lcom/multiaccounts/cloneapps/f01;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/f01;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x2

    .line 24
    const-string v3, "isAutoCaptureManuallyTriggered"

    .line 25
    .line 26
    invoke-static {v2, v1, v0, v3}, Lcom/multiaccounts/cloneapps/s11;->OooO0oO(ILcom/multiaccounts/cloneapps/ak1;Lcom/multiaccounts/cloneapps/f01;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/f01;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x3

    .line 31
    const-string v3, "isRotated"

    .line 32
    .line 33
    invoke-static {v2, v1, v0, v3}, Lcom/multiaccounts/cloneapps/s11;->OooO0oO(ILcom/multiaccounts/cloneapps/ak1;Lcom/multiaccounts/cloneapps/f01;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/f01;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x4

    .line 38
    const-string v3, "hasLowConfidenceProposedCorners"

    .line 39
    .line 40
    invoke-static {v2, v1, v0, v3}, Lcom/multiaccounts/cloneapps/s11;->OooO0oO(ILcom/multiaccounts/cloneapps/ak1;Lcom/multiaccounts/cloneapps/f01;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/f01;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x5

    .line 45
    const-string v3, "autoCaptureTriggerLatencyMs"

    .line 46
    .line 47
    invoke-static {v2, v1, v0, v3}, Lcom/multiaccounts/cloneapps/s11;->OooO0oO(ILcom/multiaccounts/cloneapps/ak1;Lcom/multiaccounts/cloneapps/f01;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/f01;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x6

    .line 52
    const-string v3, "galleryImportProcessingMs"

    .line 53
    .line 54
    invoke-static {v2, v1, v0, v3}, Lcom/multiaccounts/cloneapps/s11;->OooO0oO(ILcom/multiaccounts/cloneapps/ak1;Lcom/multiaccounts/cloneapps/f01;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/f01;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x7

    .line 59
    const-string v3, "imageWidth"

    .line 60
    .line 61
    invoke-static {v2, v1, v0, v3}, Lcom/multiaccounts/cloneapps/s11;->OooO0oO(ILcom/multiaccounts/cloneapps/ak1;Lcom/multiaccounts/cloneapps/f01;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/f01;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    const-string v3, "imageHeight"

    .line 68
    .line 69
    invoke-static {v2, v1, v0, v3}, Lcom/multiaccounts/cloneapps/s11;->OooO0oO(ILcom/multiaccounts/cloneapps/ak1;Lcom/multiaccounts/cloneapps/f01;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/f01;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    const-string v3, "proposedCorners"

    .line 76
    .line 77
    invoke-static {v2, v1, v0, v3}, Lcom/multiaccounts/cloneapps/s11;->OooO0oO(ILcom/multiaccounts/cloneapps/ak1;Lcom/multiaccounts/cloneapps/f01;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/f01;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    const-string v3, "adjustedCorners"

    .line 84
    .line 85
    invoke-static {v2, v1, v0, v3}, Lcom/multiaccounts/cloneapps/s11;->OooO0oO(ILcom/multiaccounts/cloneapps/ak1;Lcom/multiaccounts/cloneapps/f01;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/f01;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v2, 0xb

    .line 90
    .line 91
    const-string v3, "isShadowRemoved"

    .line 92
    .line 93
    invoke-static {v2, v1, v0, v3}, Lcom/multiaccounts/cloneapps/s11;->OooO0oO(ILcom/multiaccounts/cloneapps/ak1;Lcom/multiaccounts/cloneapps/f01;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/f01;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/16 v2, 0xc

    .line 98
    .line 99
    const-string v3, "numOfAppliedCleanUpStrokes"

    .line 100
    .line 101
    invoke-static {v2, v1, v0, v3}, Lcom/multiaccounts/cloneapps/s11;->OooO0oO(ILcom/multiaccounts/cloneapps/ak1;Lcom/multiaccounts/cloneapps/f01;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/f01;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/16 v2, 0xd

    .line 106
    .line 107
    const-string v3, "numOfAttemptedCleanUpStrokes"

    .line 108
    .line 109
    invoke-static {v2, v1, v0, v3}, Lcom/multiaccounts/cloneapps/s11;->OooO0oO(ILcom/multiaccounts/cloneapps/ak1;Lcom/multiaccounts/cloneapps/f01;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/f01;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Lcom/multiaccounts/cloneapps/jj1;

    .line 114
    .line 115
    const/16 v3, 0xe

    .line 116
    .line 117
    invoke-direct {v2, v3, v1}, Lcom/multiaccounts/cloneapps/jj1;-><init>(ILcom/multiaccounts/cloneapps/ak1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lcom/multiaccounts/cloneapps/f01;->OooO0o0(Ljava/lang/annotation/Annotation;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/f01;->OooO0Oo()Lcom/multiaccounts/cloneapps/ll;

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final bridge synthetic OooO00o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    check-cast p2, Lcom/multiaccounts/cloneapps/r50;

    const/4 p1, 0x0

    throw p1
.end method
