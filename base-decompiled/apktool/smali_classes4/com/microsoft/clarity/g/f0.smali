.class public final Lcom/microsoft/clarity/g/f0;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/g/h0;

.field public final synthetic b:Lcom/microsoft/clarity/models/telemetry/ErrorDetails;

.field public final synthetic c:Lcom/microsoft/clarity/models/PageMetadata;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/g/h0;Lcom/microsoft/clarity/models/telemetry/ErrorDetails;Lcom/microsoft/clarity/models/PageMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/g/f0;->a:Lcom/microsoft/clarity/g/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/clarity/g/f0;->b:Lcom/microsoft/clarity/models/telemetry/ErrorDetails;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/microsoft/clarity/g/f0;->c:Lcom/microsoft/clarity/models/PageMetadata;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/microsoft/clarity/g/f0;->a:Lcom/microsoft/clarity/g/h0;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/microsoft/clarity/g/h0;->c:Lcom/microsoft/clarity/o/i;

    .line 6
    .line 7
    iget-object v5, v1, Lcom/microsoft/clarity/g/h0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/microsoft/clarity/g/f0;->b:Lcom/microsoft/clarity/models/telemetry/ErrorDetails;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/microsoft/clarity/g/f0;->c:Lcom/microsoft/clarity/models/PageMetadata;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Lcom/microsoft/clarity/models/PageMetadata;

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    new-instance v3, Lcom/microsoft/clarity/models/SessionMetadata;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    const/16 v15, 0x300

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    move-object v6, v4

    .line 29
    const-string v4, "3.7.0"

    .line 30
    .line 31
    move-object v7, v6

    .line 32
    const-string v6, "DUMMY"

    .line 33
    .line 34
    move-object v10, v7

    .line 35
    const-string v7, "DUMMY"

    .line 36
    .line 37
    move-object v11, v10

    .line 38
    const/4 v10, 0x1

    .line 39
    move-object v12, v11

    .line 40
    const/4 v11, 0x0

    .line 41
    move-object v13, v12

    .line 42
    const-string v12, "https://www.clarity.ms/eus2/"

    .line 43
    .line 44
    move-object v14, v13

    .line 45
    const/4 v13, 0x0

    .line 46
    move-object/from16 v17, v14

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    move-object/from16 v0, v17

    .line 50
    .line 51
    invoke-direct/range {v3 .. v16}, Lcom/microsoft/clarity/models/SessionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v3, v4}, Lcom/microsoft/clarity/models/PageMetadata;-><init>(Lcom/microsoft/clarity/models/SessionMetadata;I)V

    .line 56
    .line 57
    .line 58
    move-object v3, v0

    .line 59
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v0, "projectId"

    .line 63
    .line 64
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "errorDetails"

    .line 68
    .line 69
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, Lcom/microsoft/clarity/o/i;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v4, Lcom/microsoft/clarity/models/telemetry/ErrorReport;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/PageMetadata;->getSessionMetadata()Lcom/microsoft/clarity/models/SessionMetadata;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/SessionMetadata;->getVersion()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/PageMetadata;->getSessionMetadata()Lcom/microsoft/clarity/models/SessionMetadata;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/SessionMetadata;->getProjectId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/PageMetadata;->getSessionMetadata()Lcom/microsoft/clarity/models/SessionMetadata;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/SessionMetadata;->getUserId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/PageMetadata;->getSessionMetadata()Lcom/microsoft/clarity/models/SessionMetadata;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/PageMetadata;->getPageNum()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/telemetry/ErrorDetails;->getErrorType()Lcom/microsoft/clarity/models/telemetry/ErrorType;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/telemetry/ErrorDetails;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/telemetry/ErrorDetails;->getStackTrace()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/telemetry/ErrorDetails;->getTimestamp()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    const/16 v15, 0x200

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    invoke-direct/range {v4 .. v16}, Lcom/microsoft/clarity/models/telemetry/ErrorReport;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/microsoft/clarity/o/g;

    .line 144
    .line 145
    invoke-direct {v0, v2, v4}, Lcom/microsoft/clarity/o/g;-><init>(Lcom/microsoft/clarity/o/i;Lcom/microsoft/clarity/models/telemetry/ErrorReport;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lcom/microsoft/clarity/q/v;->a(Lkotlin/jvm/functions/Function0;)Lcom/microsoft/clarity/q/s;

    .line 149
    .line 150
    .line 151
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v0
.end method
