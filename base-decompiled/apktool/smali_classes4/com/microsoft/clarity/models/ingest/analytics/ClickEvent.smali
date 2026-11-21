.class public final Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;
.super Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\u0010\u00101\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\u0003H\u0016J\u0008\u00103\u001a\u00020\u000fH\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0011\"\u0004\u0008)\u0010\u0015R\u0014\u0010*\u001a\u00020+X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u001f\"\u0004\u00080\u0010!\u00a8\u00064"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;",
        "Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;",
        "timestamp",
        "",
        "screenMetadata",
        "Lcom/microsoft/clarity/models/observers/ScreenMetadata;",
        "absX",
        "",
        "absY",
        "rootViewUniqueDrawingId",
        "(JLcom/microsoft/clarity/models/observers/ScreenMetadata;FFJ)V",
        "getAbsX",
        "()F",
        "getAbsY",
        "nodeHashSelector",
        "",
        "getNodeHashSelector",
        "()Ljava/lang/String;",
        "nodeSelector",
        "getNodeSelector",
        "setNodeSelector",
        "(Ljava/lang/String;)V",
        "reaction",
        "",
        "getReaction",
        "()Z",
        "setReaction",
        "(Z)V",
        "relativeX",
        "",
        "getRelativeX",
        "()I",
        "setRelativeX",
        "(I)V",
        "relativeY",
        "getRelativeY",
        "setRelativeY",
        "getRootViewUniqueDrawingId",
        "()J",
        "text",
        "getText",
        "setText",
        "type",
        "Lcom/microsoft/clarity/models/ingest/EventType;",
        "getType",
        "()Lcom/microsoft/clarity/models/ingest/EventType;",
        "viewId",
        "getViewId",
        "setViewId",
        "serialize",
        "pageTimestamp",
        "toString",
        "sdk_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final absX:F

.field private final absY:F

.field private nodeSelector:Ljava/lang/String;

.field private reaction:Z

.field private relativeX:I

.field private relativeY:I

.field private final rootViewUniqueDrawingId:J

.field private text:Ljava/lang/String;

.field private final type:Lcom/microsoft/clarity/models/ingest/EventType;

.field private viewId:I


# direct methods
.method public constructor <init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;FFJ)V
    .locals 1

    .line 1
    const-string v0, "screenMetadata"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;)V

    .line 7
    .line 8
    .line 9
    iput p4, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->absX:F

    .line 10
    .line 11
    iput p5, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->absY:F

    .line 12
    .line 13
    iput-wide p6, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->rootViewUniqueDrawingId:J

    .line 14
    .line 15
    sget-object p1, Lcom/microsoft/clarity/models/ingest/EventType;->Click:Lcom/microsoft/clarity/models/ingest/EventType;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->type:Lcom/microsoft/clarity/models/ingest/EventType;

    .line 18
    .line 19
    return-void
.end method

.method private final getNodeHashSelector()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->nodeSelector:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v1, Lcom/microsoft/clarity/q/c;->a:Ljava/security/MessageDigest;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "selector"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v2, v1, v3}, Ldm/c;->c(III)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v3, 0x1505

    .line 30
    .line 31
    if-ltz v1, :cond_3

    .line 32
    .line 33
    move v4, v3

    .line 34
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    shl-int/lit8 v6, v3, 0x5

    .line 39
    .line 40
    add-int/2addr v6, v3

    .line 41
    xor-int v3, v6, v5

    .line 42
    .line 43
    add-int/lit8 v5, v2, 0x1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v5, v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    shl-int/lit8 v6, v4, 0x5

    .line 56
    .line 57
    add-int/2addr v6, v4

    .line 58
    xor-int v4, v6, v5

    .line 59
    .line 60
    :cond_1
    if-eq v2, v1, :cond_2

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v0, v3

    .line 66
    move v3, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v0, v3

    .line 69
    :goto_1
    int-to-long v0, v0

    .line 70
    int-to-long v2, v3

    .line 71
    const/16 v4, 0x2d3b

    .line 72
    .line 73
    int-to-long v4, v4

    .line 74
    mul-long/2addr v2, v4

    .line 75
    add-long/2addr v2, v0

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    const/16 v2, 0x24

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "toString(this, checkRadix(radix))"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method


# virtual methods
.method public final getAbsX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->absX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getAbsY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->absY:F

    .line 2
    .line 3
    return v0
.end method

.method public final getNodeSelector()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->nodeSelector:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReaction()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->reaction:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRelativeX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->relativeX:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRelativeY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->relativeY:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRootViewUniqueDrawingId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->rootViewUniqueDrawingId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/microsoft/clarity/models/ingest/EventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->type:Lcom/microsoft/clarity/models/ingest/EventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->viewId:I

    .line 2
    .line 3
    return v0
.end method

.method public serialize(J)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->viewId:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    const/16 v2, 0x24

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "toString(this, checkRadix(radix))"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "["

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p2}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->relativeTimestamp(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v4, 0x2c

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->getType()Lcom/microsoft/clarity/models/ingest/EventType;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lcom/microsoft/clarity/models/ingest/EventType;->getCustomOrdinal()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v1, v0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->absX:F

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/StrictMath;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, v0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->absY:F

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/StrictMath;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v1, v0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->relativeX:I

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v1, v0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->relativeY:I

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ",0,"

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-boolean v1, v0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->reaction:Z

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ",0,\""

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->text:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v1, :cond_1

    .line 118
    .line 119
    const-string v1, ""

    .line 120
    .line 121
    :cond_1
    move-object v4, v1

    .line 122
    const-string v1, "string"

    .line 123
    .line 124
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v8, 0x4

    .line 128
    const/4 v9, 0x0

    .line 129
    const-string v5, "\\"

    .line 130
    .line 131
    const-string v6, "\\\\"

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-static/range {v4 .. v9}, Lkotlin/text/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const/4 v14, 0x4

    .line 139
    const/4 v15, 0x0

    .line 140
    const-string v11, "\""

    .line 141
    .line 142
    const-string v12, "\\\""

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    invoke-static/range {v10 .. v15}, Lkotlin/text/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v5, "\r\n"

    .line 150
    .line 151
    const-string v6, " "

    .line 152
    .line 153
    invoke-static/range {v4 .. v9}, Lkotlin/text/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const-string v11, "\n"

    .line 158
    .line 159
    const-string v12, " "

    .line 160
    .line 161
    invoke-static/range {v10 .. v15}, Lkotlin/text/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, "\",null,\""

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const/16 v1, 0x2e

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-direct {v0}, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->getNodeHashSelector()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, "\"]"

    .line 189
    .line 190
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    return-object v1
.end method

.method public final setNodeSelector(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->nodeSelector:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setReaction(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->reaction:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRelativeX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->relativeX:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRelativeY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->relativeY:I

    .line 2
    .line 3
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setViewId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->viewId:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->serialize(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
