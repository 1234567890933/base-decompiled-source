.class public abstract Lcom/margelo/nitro/matiksnetworking/C;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(Lcom/margelo/nitro/matiksnetworking/NetworkEventKind;DLcom/margelo/nitro/matiksnetworking/HttpEngineName;Ljava/lang/Boolean;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/RequestPriority;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/SocketState;Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/margelo/nitro/matiksnetworking/NetworkType;)Lcom/margelo/nitro/matiksnetworking/NetworkEvent;
    .locals 16

    .line 1
    new-instance v0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    move-object/from16 v14, p13

    .line 28
    .line 29
    move-object/from16 v15, p14

    .line 30
    .line 31
    invoke-direct/range {v0 .. v15}, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;-><init>(Lcom/margelo/nitro/matiksnetworking/NetworkEventKind;DLcom/margelo/nitro/matiksnetworking/HttpEngineName;Ljava/lang/Boolean;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/RequestPriority;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/SocketState;Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/margelo/nitro/matiksnetworking/NetworkType;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static synthetic b(Lcom/margelo/nitro/matiksnetworking/NetworkEventKind;DLcom/margelo/nitro/matiksnetworking/HttpEngineName;Ljava/lang/Boolean;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/RequestPriority;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/SocketState;Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/margelo/nitro/matiksnetworking/NetworkType;ILjava/lang/Object;)Lcom/margelo/nitro/matiksnetworking/NetworkEvent;
    .locals 18

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v6, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v6, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v7, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v7, p4

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v8, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v8, p5

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move-object v9, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v9, p6

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    move-object v10, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v10, p7

    .line 43
    .line 44
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    move-object v11, v2

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v11, p8

    .line 51
    .line 52
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    move-object v12, v2

    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move-object/from16 v12, p9

    .line 59
    .line 60
    :goto_6
    and-int/lit16 v1, v0, 0x200

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    move-object v13, v2

    .line 65
    goto :goto_7

    .line 66
    :cond_7
    move-object/from16 v13, p10

    .line 67
    .line 68
    :goto_7
    and-int/lit16 v1, v0, 0x400

    .line 69
    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    move-object v14, v2

    .line 73
    goto :goto_8

    .line 74
    :cond_8
    move-object/from16 v14, p11

    .line 75
    .line 76
    :goto_8
    and-int/lit16 v1, v0, 0x800

    .line 77
    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    move-object v15, v2

    .line 81
    goto :goto_9

    .line 82
    :cond_9
    move-object/from16 v15, p12

    .line 83
    .line 84
    :goto_9
    and-int/lit16 v1, v0, 0x1000

    .line 85
    .line 86
    if-eqz v1, :cond_a

    .line 87
    .line 88
    move-object/from16 v16, v2

    .line 89
    .line 90
    goto :goto_a

    .line 91
    :cond_a
    move-object/from16 v16, p13

    .line 92
    .line 93
    :goto_a
    and-int/lit16 v0, v0, 0x2000

    .line 94
    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    move-object/from16 v17, v2

    .line 98
    .line 99
    :goto_b
    move-object/from16 v3, p0

    .line 100
    .line 101
    move-wide/from16 v4, p1

    .line 102
    .line 103
    goto :goto_c

    .line 104
    :cond_b
    move-object/from16 v17, p14

    .line 105
    .line 106
    goto :goto_b

    .line 107
    :goto_c
    invoke-static/range {v3 .. v17}, Lcom/margelo/nitro/matiksnetworking/C;->a(Lcom/margelo/nitro/matiksnetworking/NetworkEventKind;DLcom/margelo/nitro/matiksnetworking/HttpEngineName;Ljava/lang/Boolean;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/RequestPriority;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/SocketState;Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/margelo/nitro/matiksnetworking/NetworkType;)Lcom/margelo/nitro/matiksnetworking/NetworkEvent;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public static final c(Lcom/margelo/nitro/matiksnetworking/EngineInfo;D)Lcom/margelo/nitro/matiksnetworking/NetworkEvent;
    .locals 18

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/margelo/nitro/matiksnetworking/NetworkEventKind;->ENGINECHANGED:Lcom/margelo/nitro/matiksnetworking/NetworkEventKind;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/margelo/nitro/matiksnetworking/EngineInfo;->getHttpEngine()Lcom/margelo/nitro/matiksnetworking/HttpEngineName;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/margelo/nitro/matiksnetworking/EngineInfo;->getHttp3()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/16 v16, 0x3ff0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    move-wide/from16 v2, p1

    .line 37
    .line 38
    invoke-static/range {v1 .. v17}, Lcom/margelo/nitro/matiksnetworking/C;->b(Lcom/margelo/nitro/matiksnetworking/NetworkEventKind;DLcom/margelo/nitro/matiksnetworking/HttpEngineName;Ljava/lang/Boolean;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/RequestPriority;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/SocketState;Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/margelo/nitro/matiksnetworking/NetworkType;ILjava/lang/Object;)Lcom/margelo/nitro/matiksnetworking/NetworkEvent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static final d(Ltj/P;D)Lcom/margelo/nitro/matiksnetworking/NetworkEvent;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v1, v0, Ltj/P$b;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/margelo/nitro/matiksnetworking/NetworkEventKind;->REQUESTQUEUED:Lcom/margelo/nitro/matiksnetworking/NetworkEventKind;

    .line 13
    .line 14
    check-cast v0, Ltj/P$b;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltj/P$b;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {v0}, Ltj/P$b;->a()Ltj/A0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/margelo/nitro/matiksnetworking/D;->i(Ltj/A0;)Lcom/margelo/nitro/matiksnetworking/RequestPriority;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v0}, Ltj/P$b;->b()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-double v0, v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const/16 v17, 0x3f8c

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    move-wide/from16 v3, p1

    .line 52
    .line 53
    invoke-static/range {v2 .. v18}, Lcom/margelo/nitro/matiksnetworking/C;->b(Lcom/margelo/nitro/matiksnetworking/NetworkEventKind;DLcom/margelo/nitro/matiksnetworking/HttpEngineName;Ljava/lang/Boolean;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/RequestPriority;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/SocketState;Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/margelo/nitro/matiksnetworking/NetworkType;ILjava/lang/Object;)Lcom/margelo/nitro/matiksnetworking/NetworkEvent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    instance-of v1, v0, Ltj/P$c;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    sget-object v1, Lcom/margelo/nitro/matiksnetworking/NetworkEventKind;->REQUESTREJECTED:Lcom/margelo/nitro/matiksnetworking/NetworkEventKind;

    .line 63
    .line 64
    check-cast v0, Ltj/P$c;

    .line 65
    .line 66
    invoke-virtual {v0}, Ltj/P$c;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v9, Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;->QUEUEFULL:Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;

    .line 71
    .line 72
    const/16 v16, 0x3f6c

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    move-wide/from16 v2, p1

    .line 87
    .line 88
    invoke-static/range {v1 .. v17}, Lcom/margelo/nitro/matiksnetworking/C;->b(Lcom/margelo/nitro/matiksnetworking/NetworkEventKind;DLcom/margelo/nitro/matiksnetworking/HttpEngineName;Ljava/lang/Boolean;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/RequestPriority;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/SocketState;Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/margelo/nitro/matiksnetworking/NetworkType;ILjava/lang/Object;)Lcom/margelo/nitro/matiksnetworking/NetworkEvent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_1
    instance-of v1, v0, Ltj/P$a;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    sget-object v1, Lcom/margelo/nitro/matiksnetworking/NetworkEventKind;->DECODEREJECTED:Lcom/margelo/nitro/matiksnetworking/NetworkEventKind;

    .line 98
    .line 99
    check-cast v0, Ltj/P$a;

    .line 100
    .line 101
    invoke-virtual {v0}, Ltj/P$a;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/16 v16, 0x3fec

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    move-wide/from16 v2, p1

    .line 121
    .line 122
    invoke-static/range {v1 .. v17}, Lcom/margelo/nitro/matiksnetworking/C;->b(Lcom/margelo/nitro/matiksnetworking/NetworkEventKind;DLcom/margelo/nitro/matiksnetworking/HttpEngineName;Ljava/lang/Boolean;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/RequestPriority;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/SocketState;Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/margelo/nitro/matiksnetworking/NetworkType;ILjava/lang/Object;)Lcom/margelo/nitro/matiksnetworking/NetworkEvent;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_2
    new-instance v0, LUl/q;

    .line 128
    .line 129
    invoke-direct {v0}, LUl/q;-><init>()V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public static final e(Lxj/h;D)Lcom/margelo/nitro/matiksnetworking/NetworkEvent;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v1, v0, Lxj/h$b;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/margelo/nitro/matiksnetworking/NetworkEventKind;->NETWORKCHANGED:Lcom/margelo/nitro/matiksnetworking/NetworkEventKind;

    .line 13
    .line 14
    check-cast v0, Lxj/h$b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lxj/h$b;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    invoke-virtual {v0}, Lxj/h$b;->a()Lxj/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/margelo/nitro/matiksnetworking/a0;->b(Lxj/j;)Lcom/margelo/nitro/matiksnetworking/NetworkType;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    const/16 v17, 0xffc

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    move-wide/from16 v3, p1

    .line 47
    .line 48
    invoke-static/range {v2 .. v18}, Lcom/margelo/nitro/matiksnetworking/C;->b(Lcom/margelo/nitro/matiksnetworking/NetworkEventKind;DLcom/margelo/nitro/matiksnetworking/HttpEngineName;Ljava/lang/Boolean;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/RequestPriority;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/SocketState;Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/margelo/nitro/matiksnetworking/NetworkType;ILjava/lang/Object;)Lcom/margelo/nitro/matiksnetworking/NetworkEvent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    instance-of v1, v0, Lxj/h$c;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sget-object v1, Lcom/margelo/nitro/matiksnetworking/NetworkEventKind;->SOCKETSTATE:Lcom/margelo/nitro/matiksnetworking/NetworkEventKind;

    .line 58
    .line 59
    check-cast v0, Lxj/h$c;

    .line 60
    .line 61
    invoke-virtual {v0}, Lxj/h$c;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v0}, Lxj/h$c;->d()Lxj/w;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lcom/margelo/nitro/matiksnetworking/a0;->e(Lxj/w;)Lcom/margelo/nitro/matiksnetworking/SocketState;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v0}, Lxj/h$c;->c()Lxj/g;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-static {v2}, Lcom/margelo/nitro/matiksnetworking/a0;->c(Lxj/g;)Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_0
    move-object v12, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v2, 0x0

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    invoke-virtual {v0}, Lxj/h$c;->a()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-double v2, v0

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    const/16 v16, 0x30fc

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    move-wide/from16 v2, p1

    .line 109
    .line 110
    invoke-static/range {v1 .. v17}, Lcom/margelo/nitro/matiksnetworking/C;->b(Lcom/margelo/nitro/matiksnetworking/NetworkEventKind;DLcom/margelo/nitro/matiksnetworking/HttpEngineName;Ljava/lang/Boolean;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/RequestPriority;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/SocketState;Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/margelo/nitro/matiksnetworking/NetworkType;ILjava/lang/Object;)Lcom/margelo/nitro/matiksnetworking/NetworkEvent;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_2
    instance-of v1, v0, Lxj/h$a;

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    sget-object v1, Lcom/margelo/nitro/matiksnetworking/NetworkEventKind;->SOCKETHEARTBEATMISSED:Lcom/margelo/nitro/matiksnetworking/NetworkEventKind;

    .line 120
    .line 121
    check-cast v0, Lxj/h$a;

    .line 122
    .line 123
    invoke-virtual {v0}, Lxj/h$a;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const/16 v16, 0x3efc

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    move-wide/from16 v2, p1

    .line 143
    .line 144
    invoke-static/range {v1 .. v17}, Lcom/margelo/nitro/matiksnetworking/C;->b(Lcom/margelo/nitro/matiksnetworking/NetworkEventKind;DLcom/margelo/nitro/matiksnetworking/HttpEngineName;Ljava/lang/Boolean;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/RequestPriority;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/SocketState;Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/margelo/nitro/matiksnetworking/NetworkType;ILjava/lang/Object;)Lcom/margelo/nitro/matiksnetworking/NetworkEvent;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_3
    new-instance v0, LUl/q;

    .line 150
    .line 151
    invoke-direct {v0}, LUl/q;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v0
.end method
