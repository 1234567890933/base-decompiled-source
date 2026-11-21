.class public final Lcom/microsoft/clarity/i/P;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/microsoft/clarity/i/v;


# instance fields
.field public final A:Lcom/microsoft/clarity/n/e;

.field public final B:Lcom/microsoft/clarity/n/a;

.field public C:Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;

.field public final D:Ljava/util/LinkedHashMap;

.field public final E:Ljava/util/ArrayList;

.field public final F:Ljava/util/concurrent/LinkedBlockingDeque;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/microsoft/clarity/ClarityConfig;

.field public final c:Lcom/microsoft/clarity/models/DynamicConfig;

.field public final d:Lcom/microsoft/clarity/h/a;

.field public final e:Lcom/microsoft/clarity/n/c;

.field public final f:Lcom/microsoft/clarity/g/L;

.field public final g:Lcom/microsoft/clarity/g/I;

.field public final h:Lcom/microsoft/clarity/g/A;

.field public final i:Lcom/microsoft/clarity/g/h0;

.field public final j:J

.field public final k:J

.field public l:Lcom/microsoft/clarity/SessionStartedCallback;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lcom/microsoft/clarity/models/SessionMetadata;

.field public q:I

.field public r:J

.field public s:Lcom/microsoft/clarity/models/PayloadMetadata;

.field public t:Z

.field public u:Ljava/util/LinkedHashSet;

.field public v:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

.field public w:Ljava/util/Set;

.field public final x:Ljava/util/LinkedHashMap;

.field public final y:Ljava/util/List;

.field public final z:Lcom/microsoft/clarity/g/s0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/clarity/ClarityConfig;Lcom/microsoft/clarity/models/DynamicConfig;Lcom/microsoft/clarity/h/a;Lcom/microsoft/clarity/n/c;Lcom/microsoft/clarity/g/L;Lcom/microsoft/clarity/g/I;Lcom/microsoft/clarity/g/A;Lcom/microsoft/clarity/g/h0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dynamicConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "jobScheduler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sessionRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "networkUsageTracker"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "installReferrerHelper"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "gaidReader"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "telemetryTracker"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/microsoft/clarity/i/P;->a:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/microsoft/clarity/i/P;->b:Lcom/microsoft/clarity/ClarityConfig;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/microsoft/clarity/i/P;->c:Lcom/microsoft/clarity/models/DynamicConfig;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/microsoft/clarity/i/P;->d:Lcom/microsoft/clarity/h/a;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/microsoft/clarity/i/P;->e:Lcom/microsoft/clarity/n/c;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/microsoft/clarity/i/P;->f:Lcom/microsoft/clarity/g/L;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/microsoft/clarity/i/P;->g:Lcom/microsoft/clarity/g/I;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/microsoft/clarity/i/P;->h:Lcom/microsoft/clarity/g/A;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/microsoft/clarity/i/P;->i:Lcom/microsoft/clarity/g/h0;

    .line 66
    .line 67
    sget-object p4, Lcom/microsoft/clarity/q/d;->a:Ljava/lang/Runtime;

    .line 68
    .line 69
    invoke-virtual {p4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    int-to-long p4, p4

    .line 74
    iput-wide p4, p0, Lcom/microsoft/clarity/i/P;->j:J

    .line 75
    .line 76
    invoke-static {p1}, Lcom/microsoft/clarity/q/d;->a(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    int-to-long p4, p4

    .line 81
    iput-wide p4, p0, Lcom/microsoft/clarity/i/P;->k:J

    .line 82
    .line 83
    const-string p4, ""

    .line 84
    .line 85
    iput-object p4, p0, Lcom/microsoft/clarity/i/P;->m:Ljava/lang/String;

    .line 86
    .line 87
    const/4 p4, 0x1

    .line 88
    iput-boolean p4, p0, Lcom/microsoft/clarity/i/P;->t:Z

    .line 89
    .line 90
    new-instance p4, Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p4, p0, Lcom/microsoft/clarity/i/P;->u:Ljava/util/LinkedHashSet;

    .line 96
    .line 97
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p4, p0, Lcom/microsoft/clarity/i/P;->x:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    new-instance p4, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {p4}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    iput-object p4, p0, Lcom/microsoft/clarity/i/P;->y:Ljava/util/List;

    .line 114
    .line 115
    new-instance p4, Lcom/microsoft/clarity/g/s0;

    .line 116
    .line 117
    new-instance p5, Lcom/microsoft/clarity/i/O;

    .line 118
    .line 119
    invoke-direct {p5, p0}, Lcom/microsoft/clarity/i/O;-><init>(Lcom/microsoft/clarity/i/P;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p4, p1, p2, p5}, Lcom/microsoft/clarity/g/s0;-><init>(Landroid/content/Context;Lcom/microsoft/clarity/ClarityConfig;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    iput-object p4, p0, Lcom/microsoft/clarity/i/P;->z:Lcom/microsoft/clarity/g/s0;

    .line 126
    .line 127
    new-instance p2, Lcom/microsoft/clarity/n/e;

    .line 128
    .line 129
    invoke-direct {p2, p1}, Lcom/microsoft/clarity/n/e;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, Lcom/microsoft/clarity/i/P;->A:Lcom/microsoft/clarity/n/e;

    .line 133
    .line 134
    new-instance p2, Lcom/microsoft/clarity/n/a;

    .line 135
    .line 136
    invoke-direct {p2, p1, p3}, Lcom/microsoft/clarity/n/a;-><init>(Landroid/content/Context;Lcom/microsoft/clarity/models/DynamicConfig;)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, Lcom/microsoft/clarity/i/P;->B:Lcom/microsoft/clarity/n/a;

    .line 140
    .line 141
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lcom/microsoft/clarity/i/P;->D:Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    new-instance p1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lcom/microsoft/clarity/i/P;->E:Ljava/util/ArrayList;

    .line 154
    .line 155
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lcom/microsoft/clarity/i/P;->F:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/microsoft/clarity/i/P;->b()V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lcom/microsoft/clarity/h/b;->a:Ljava/util/ArrayList;

    .line 166
    .line 167
    new-instance p1, Lcom/microsoft/clarity/i/w;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Lcom/microsoft/clarity/i/w;-><init>(Lcom/microsoft/clarity/i/P;)V

    .line 170
    .line 171
    .line 172
    const-string p2, "callback"

    .line 173
    .line 174
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object p2, Lcom/microsoft/clarity/h/b;->a:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public static final a(Lcom/microsoft/clarity/i/P;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    :goto_0
    new-instance v0, Lcom/microsoft/clarity/i/y;

    invoke-direct {v0, p0}, Lcom/microsoft/clarity/i/y;-><init>(Lcom/microsoft/clarity/i/P;)V

    new-instance v1, Lcom/microsoft/clarity/i/z;

    invoke-direct {v1, p0}, Lcom/microsoft/clarity/i/z;-><init>(Lcom/microsoft/clarity/i/P;)V

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-static {v0, v1, v2, v3}, Lcom/microsoft/clarity/q/g;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0
.end method

.method public static final a(Lcom/microsoft/clarity/i/P;Lcom/microsoft/clarity/models/display/images/Image;)V
    .locals 7

    .line 334
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/display/common/Asset;->getData()[B

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/display/common/Asset;->getDataHash()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->u:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/display/common/Asset;->getDataHash()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 335
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->e:Lcom/microsoft/clarity/n/c;

    .line 336
    iget-object v1, p0, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 337
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/display/common/Asset;->getDataHash()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 338
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/display/common/Asset;->getType()Lcom/microsoft/clarity/models/AssetType;

    move-result-object v3

    .line 339
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/display/common/Asset;->getData()[B

    move-result-object v4

    .line 340
    check-cast v0, Lcom/microsoft/clarity/n/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    const-string v5, "sessionId"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "identifier"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "type"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "data"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    sget-object v5, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Save session "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " asset "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v0, v3}, Lcom/microsoft/clarity/n/g;->a(Lcom/microsoft/clarity/models/AssetType;)Lcom/microsoft/clarity/p/g;

    move-result-object v0

    .line 344
    invoke-static {v1, v2}, Lcom/microsoft/clarity/n/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 345
    check-cast v0, Lcom/microsoft/clarity/p/e;

    .line 346
    const-string v2, "filename"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v5, 0x0

    .line 347
    invoke-static {v0, v1, v5, v5, v3}, Lcom/microsoft/clarity/p/f;->a(Lcom/microsoft/clarity/p/g;Ljava/lang/String;ZZI)Ljava/io/File;

    move-result-object v3

    .line 348
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 349
    sget-object v3, Lcom/microsoft/clarity/p/h;->a:Lcom/microsoft/clarity/p/h;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mode"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    new-instance v2, Lcom/microsoft/clarity/p/d;

    invoke-direct {v2, v4}, Lcom/microsoft/clarity/p/d;-><init>([B)V

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 351
    invoke-static {v0, v1, v5, v3, v4}, Lcom/microsoft/clarity/p/f;->a(Lcom/microsoft/clarity/p/g;Ljava/lang/String;ZZI)Ljava/io/File;

    move-result-object v0

    .line 352
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v2, v1}, Lcom/microsoft/clarity/p/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 354
    :cond_1
    iget-object p0, p0, Lcom/microsoft/clarity/i/P;->u:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/display/common/Asset;->getDataHash()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static final a(Lcom/microsoft/clarity/i/P;Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;)V
    .locals 8

    .line 318
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    if-eqz v0, :cond_5

    .line 319
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->v:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 320
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/clarity/i/P;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    const-string p0, "Dropping WebView Event because current page payload count has been exceeded"

    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getWebViewHashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x2e

    if-eqz v0, :cond_4

    .line 323
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getWebViewHashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 324
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->getTimestamp()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/microsoft/clarity/i/P;->r:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->getTimestamp()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_3

    :cond_2
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 325
    invoke-virtual {p1, v2, v3}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->copyWithNewTimestamp(J)Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;

    move-result-object p1

    .line 326
    :cond_3
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Appending web view event "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getType()Lcom/microsoft/clarity/models/ingest/EventType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->getTimestamp()J

    move-result-wide v0

    .line 328
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v2

    .line 329
    invoke-virtual {p0, v0, v1, v2}, Lcom/microsoft/clarity/i/P;->a(JLcom/microsoft/clarity/models/observers/ScreenMetadata;)V

    .line 330
    invoke-virtual {p0, p1}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/models/ingest/SessionEvent;)V

    return-void

    .line 331
    :cond_4
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Enqueuing web view event "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getType()Lcom/microsoft/clarity/models/ingest/EventType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 332
    iget-object p0, p0, Lcom/microsoft/clarity/i/P;->y:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 333
    :cond_5
    :goto_0
    const-string p0, "Skipping residual webview event from another page."

    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lcom/microsoft/clarity/i/P;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->m:Ljava/lang/String;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/clarity/i/P;->l:Lcom/microsoft/clarity/SessionStartedCallback;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/microsoft/clarity/i/P;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v2, p0, Lcom/microsoft/clarity/i/P;->l:Lcom/microsoft/clarity/SessionStartedCallback;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    iput-object v1, p0, Lcom/microsoft/clarity/i/P;->m:Ljava/lang/String;

    .line 14
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()Lcom/microsoft/clarity/models/PageMetadata;
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lcom/microsoft/clarity/models/PageMetadata;

    iget-object v1, p0, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, p0, Lcom/microsoft/clarity/i/P;->q:I

    invoke-direct {v0, v1, v2}, Lcom/microsoft/clarity/models/PageMetadata;-><init>(Lcom/microsoft/clarity/models/SessionMetadata;I)V

    return-object v0
.end method

.method public final a(IJJLcom/microsoft/clarity/models/observers/ScreenMetadata;)V
    .locals 16

    move-object/from16 v0, p0

    .line 255
    iget-object v1, v0, Lcom/microsoft/clarity/i/P;->s:Lcom/microsoft/clarity/models/PayloadMetadata;

    if-eqz v1, :cond_0

    .line 256
    iget-object v1, v0, Lcom/microsoft/clarity/i/P;->d:Lcom/microsoft/clarity/h/a;

    .line 257
    iget-object v2, v0, Lcom/microsoft/clarity/i/P;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v2}, Lcom/microsoft/clarity/ClarityConfig;->getProjectId()Ljava/lang/String;

    move-result-object v2

    .line 258
    iget-object v3, v0, Lcom/microsoft/clarity/i/P;->s:Lcom/microsoft/clarity/models/PayloadMetadata;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/PayloadMetadata;->getSessionId()Ljava/lang/String;

    move-result-object v3

    .line 259
    invoke-virtual {v1, v2, v3}, Lcom/microsoft/clarity/h/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_0
    new-instance v4, Lcom/microsoft/clarity/models/PayloadMetadata;

    .line 261
    iget-object v1, v0, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    move-result-object v5

    .line 262
    iget v6, v0, Lcom/microsoft/clarity/i/P;->q:I

    .line 263
    iget-wide v10, v0, Lcom/microsoft/clarity/i/P;->r:J

    .line 264
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move/from16 v7, p1

    move-wide/from16 v8, p2

    .line 265
    invoke-direct/range {v4 .. v12}, Lcom/microsoft/clarity/models/PayloadMetadata;-><init>(Ljava/lang/String;IIJJLjava/lang/Long;)V

    iput-object v4, v0, Lcom/microsoft/clarity/i/P;->s:Lcom/microsoft/clarity/models/PayloadMetadata;

    .line 266
    sget-object v1, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Starting new payload with sequence "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    iget-object v2, v0, Lcom/microsoft/clarity/i/P;->s:Lcom/microsoft/clarity/models/PayloadMetadata;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/PayloadMetadata;->getSequence()I

    move-result v2

    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    iget-object v3, v0, Lcom/microsoft/clarity/i/P;->s:Lcom/microsoft/clarity/models/PayloadMetadata;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/PayloadMetadata;->getStart()J

    move-result-wide v3

    .line 271
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", first event timestamp "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    iget-object v3, v0, Lcom/microsoft/clarity/i/P;->s:Lcom/microsoft/clarity/models/PayloadMetadata;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/PayloadMetadata;->getFirstNonBaselineEventTimestamp()Ljava/lang/Long;

    move-result-object v3

    .line 273
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and max duration "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    iget-object v3, v0, Lcom/microsoft/clarity/i/P;->s:Lcom/microsoft/clarity/models/PayloadMetadata;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/PayloadMetadata;->getMaxPayloadDuration()I

    move-result v3

    .line 275
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-static {v1}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 277
    iget-object v1, v0, Lcom/microsoft/clarity/i/P;->e:Lcom/microsoft/clarity/n/c;

    .line 278
    iget-object v3, v0, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    move-result-object v3

    .line 279
    iget-object v4, v0, Lcom/microsoft/clarity/i/P;->s:Lcom/microsoft/clarity/models/PayloadMetadata;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 280
    check-cast v1, Lcom/microsoft/clarity/n/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    const-string v5, "sessionId"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "payloadMetadata"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Create session "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", page "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/PayloadMetadata;->getPageNum()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", sequence "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/PayloadMetadata;->getSequence()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/PayloadMetadata;->getStart()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 283
    invoke-static {v4}, Lcom/microsoft/clarity/n/g;->b(Lcom/microsoft/clarity/models/PayloadMetadata;)Ljava/lang/String;

    move-result-object v2

    .line 284
    iget-object v5, v1, Lcom/microsoft/clarity/n/g;->b:Lcom/microsoft/clarity/p/e;

    sget-object v6, Lcom/microsoft/clarity/p/h;->a:Lcom/microsoft/clarity/p/h;

    .line 285
    const-string v7, "filename"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, ""

    const-string v9, "content"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "mode"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    new-instance v11, Lcom/microsoft/clarity/p/c;

    invoke-direct {v11, v8}, Lcom/microsoft/clarity/p/c;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    .line 287
    invoke-static {v5, v2, v12, v13, v14}, Lcom/microsoft/clarity/p/f;->a(Lcom/microsoft/clarity/p/g;Ljava/lang/String;ZZI)Ljava/io/File;

    move-result-object v5

    .line 288
    new-instance v15, Ljava/io/FileOutputStream;

    invoke-direct {v15, v5, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v11, v15}, Lcom/microsoft/clarity/p/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 290
    iget-object v1, v1, Lcom/microsoft/clarity/n/g;->c:Lcom/microsoft/clarity/p/e;

    .line 291
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    new-instance v5, Lcom/microsoft/clarity/p/c;

    invoke-direct {v5, v8}, Lcom/microsoft/clarity/p/c;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-static {v1, v2, v12, v13, v14}, Lcom/microsoft/clarity/p/f;->a(Lcom/microsoft/clarity/p/g;Ljava/lang/String;ZZI)Ljava/io/File;

    move-result-object v1

    .line 294
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v5, v2}, Lcom/microsoft/clarity/p/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 296
    sget-object v1, Lcom/microsoft/clarity/n/g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    new-instance v1, Lcom/microsoft/clarity/models/ingest/analytics/BaselineEvent;

    .line 298
    iget-wide v2, v0, Lcom/microsoft/clarity/i/P;->r:J

    add-long v2, p2, v2

    .line 299
    iget-object v4, v0, Lcom/microsoft/clarity/i/P;->C:Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;->getState()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const-string v5, "visible"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, p6

    .line 300
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/microsoft/clarity/models/ingest/analytics/BaselineEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Z)V

    .line 301
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    .line 302
    iget-object v1, v0, Lcom/microsoft/clarity/i/P;->d:Lcom/microsoft/clarity/h/a;

    .line 303
    iget-object v2, v0, Lcom/microsoft/clarity/i/P;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v2}, Lcom/microsoft/clarity/ClarityConfig;->getProjectId()Ljava/lang/String;

    move-result-object v2

    .line 304
    iget-object v3, v0, Lcom/microsoft/clarity/i/P;->s:Lcom/microsoft/clarity/models/PayloadMetadata;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/PayloadMetadata;->getSessionId()Ljava/lang/String;

    move-result-object v3

    .line 305
    invoke-virtual {v1, v2, v3}, Lcom/microsoft/clarity/h/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(JLcom/microsoft/clarity/models/observers/ScreenMetadata;)V
    .locals 8

    .line 251
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->s:Lcom/microsoft/clarity/models/PayloadMetadata;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/microsoft/clarity/models/PayloadMetadata;->canIncludeEvent(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->s:Lcom/microsoft/clarity/models/PayloadMetadata;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/PayloadMetadata;->getSequence()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 253
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->s:Lcom/microsoft/clarity/models/PayloadMetadata;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/PayloadMetadata;->getStart()J

    move-result-wide v0

    iget-object v3, p0, Lcom/microsoft/clarity/i/P;->s:Lcom/microsoft/clarity/models/PayloadMetadata;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/PayloadMetadata;->getDuration()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v0

    move-object v1, p0

    move-wide v5, p1

    move-object v7, p3

    .line 254
    invoke-virtual/range {v1 .. v7}, Lcom/microsoft/clarity/i/P;->a(IJJLcom/microsoft/clarity/models/observers/ScreenMetadata;)V

    return-void
.end method

.method public final a(Lcom/microsoft/clarity/models/ConsentStatus;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const-string v0, "consentStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConsentChangeCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->F:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v1, Lcom/microsoft/clarity/i/x;

    check-cast p2, Lcom/microsoft/clarity/i/s;

    invoke-direct {v1, p0, p1, p2}, Lcom/microsoft/clarity/i/x;-><init>(Lcom/microsoft/clarity/i/P;Lcom/microsoft/clarity/models/ConsentStatus;Lcom/microsoft/clarity/i/s;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/microsoft/clarity/models/display/DisplayFrame;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    const-string v0, "frame"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v2, v1, Lcom/microsoft/clarity/i/P;->v:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/DisplayFrame;->isForceStartNewSessionFirstFrame()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, v1, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    const-string v2, "CLARITY_PAGE_NUM"

    const-string v3, "CLARITY_SESSION_ID"

    const-string v4, "CLARITY_USER_ID"

    const-string v9, "sessionId"

    const/16 v5, 0x2e

    const/4 v6, 0x0

    if-nez v0, :cond_6

    .line 21
    iget-object v0, v1, Lcom/microsoft/clarity/i/P;->A:Lcom/microsoft/clarity/n/e;

    .line 22
    iget-object v0, v0, Lcom/microsoft/clarity/n/e;->a:Landroid/content/SharedPreferences;

    .line 23
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v7, v1, Lcom/microsoft/clarity/i/P;->A:Lcom/microsoft/clarity/n/e;

    .line 25
    iget-object v7, v7, Lcom/microsoft/clarity/n/e;->a:Landroid/content/SharedPreferences;

    .line 26
    invoke-interface {v7, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 27
    sget-object v10, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Loaded cached SessionId: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " and cached UserId: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    if-eqz v7, :cond_5

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 28
    :cond_2
    iget-object v0, v1, Lcom/microsoft/clarity/i/P;->A:Lcom/microsoft/clarity/n/e;

    .line 29
    iget-object v0, v0, Lcom/microsoft/clarity/n/e;->a:Landroid/content/SharedPreferences;

    const/4 v10, -0x1

    .line 30
    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 31
    iput v0, v1, Lcom/microsoft/clarity/i/P;->q:I

    .line 32
    :try_start_0
    iget-object v0, v1, Lcom/microsoft/clarity/i/P;->e:Lcom/microsoft/clarity/n/c;

    check-cast v0, Lcom/microsoft/clarity/n/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, v0, Lcom/microsoft/clarity/n/g;->a:Lcom/microsoft/clarity/n/b;

    check-cast v0, Lcom/microsoft/clarity/n/d;

    invoke-virtual {v0, v7}, Lcom/microsoft/clarity/n/d;->a(Ljava/lang/String;)Lcom/microsoft/clarity/models/SessionMetadata;

    move-result-object v0

    .line 35
    iput-object v0, v1, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Loading Cached Session Metadata with SessionTimestamp: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/microsoft/clarity/models/SessionMetadata;->getTimestamp()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v6

    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", PageNumber: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget v7, v1, Lcom/microsoft/clarity/i/P;->q:I

    .line 38
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " and App Version: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v7, v1, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/microsoft/clarity/models/SessionMetadata;->getVersion()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v6

    .line 40
    :goto_2
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 42
    iget-object v0, v1, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    goto :goto_5

    .line 43
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "Failed to load cached session metadata for "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    :goto_3
    move-object v0, v6

    goto :goto_5

    .line 44
    :cond_5
    :goto_4
    const-string v0, "No cached session to resume upon."

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 45
    :goto_5
    iput-object v0, v1, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    .line 46
    :cond_6
    iget-object v0, v1, Lcom/microsoft/clarity/i/P;->f:Lcom/microsoft/clarity/g/L;

    .line 47
    iget-object v7, v0, Lcom/microsoft/clarity/g/L;->a:Ljava/lang/Long;

    const-string v10, ""

    if-eqz v7, :cond_8

    .line 48
    iget-object v7, v0, Lcom/microsoft/clarity/g/L;->b:Landroid/content/SharedPreferences;

    iget-object v13, v0, Lcom/microsoft/clarity/g/L;->d:Ljava/lang/String;

    invoke-interface {v7, v13, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 49
    sget-object v13, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v14, 0x3

    invoke-static {v14, v13}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v13

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    invoke-virtual {v13, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "getDateInstance(DateForm\u2026Locale.UK).format(Date())"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-wide/16 v13, 0x0

    if-nez v7, :cond_7

    goto :goto_6

    .line 51
    :cond_7
    iget-object v7, v0, Lcom/microsoft/clarity/g/L;->b:Landroid/content/SharedPreferences;

    iget-object v15, v0, Lcom/microsoft/clarity/g/L;->c:Ljava/lang/String;

    invoke-interface {v7, v15, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    :goto_6
    const/high16 v7, 0x100000

    int-to-long v11, v7

    .line 52
    div-long/2addr v13, v11

    .line 53
    iget-object v0, v0, Lcom/microsoft/clarity/g/L;->a:Ljava/lang/Long;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v0, v13, v11

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    .line 54
    :goto_7
    iget-object v7, v1, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    const/16 v11, 0xa

    const-string v12, "3.7.0"

    if-eqz v7, :cond_f

    .line 55
    iget-object v7, v1, Lcom/microsoft/clarity/i/P;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v7}, Lcom/microsoft/clarity/ClarityConfig;->isValidUserId$sdk_prodRelease()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v1, Lcom/microsoft/clarity/i/P;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v7}, Lcom/microsoft/clarity/ClarityConfig;->getUserId()Ljava/lang/String;

    move-result-object v7

    iget-object v13, v1, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lcom/microsoft/clarity/models/SessionMetadata;->getUserId()Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_9
    move-object v13, v6

    :goto_8
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 56
    :cond_a
    iget-object v7, v1, Lcom/microsoft/clarity/i/P;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v7}, Lcom/microsoft/clarity/ClarityConfig;->getProjectId()Ljava/lang/String;

    move-result-object v7

    iget-object v13, v1, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Lcom/microsoft/clarity/models/SessionMetadata;->getProjectId()Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :cond_b
    move-object v13, v6

    :goto_9
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 57
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/DisplayFrame;->isForceStartNewSessionFirstFrame()Z

    move-result v7

    if-nez v7, :cond_f

    .line 58
    iget-object v7, v1, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/microsoft/clarity/models/SessionMetadata;->getTimestamp()J

    move-result-wide v13

    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTimestamp()J

    move-result-wide v16

    sub-long v16, v16, v13

    const v7, 0xea60

    int-to-long v13, v7

    .line 59
    div-long v16, v16, v13

    const-wide/16 v13, 0x1e

    .line 60
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-wide/from16 v18, v13

    const-string v13, "MAX_SESSION_DURATION_IN_MINUTES"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v7, v16, v18

    if-ltz v7, :cond_c

    goto :goto_b

    .line 61
    :cond_c
    iget-object v7, v1, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/microsoft/clarity/models/SessionMetadata;->getVersion()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_d
    move-object v7, v6

    :goto_a
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    if-eqz v0, :cond_e

    .line 62
    iget-object v7, v1, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/microsoft/clarity/models/SessionMetadata;->getLeanSession()Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_b

    .line 63
    :cond_e
    invoke-static {v1}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/i/P;)V

    goto/16 :goto_12

    .line 64
    :cond_f
    :goto_b
    const-string v7, "New session is about to start."

    invoke-static {v7}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1}, Lcom/microsoft/clarity/i/P;->c()Lcom/microsoft/clarity/models/ConsentStatus;

    move-result-object v7

    invoke-virtual {v7}, Lcom/microsoft/clarity/models/ConsentStatus;->getAnalyticsStorage()Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v1, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/microsoft/clarity/models/SessionMetadata;->getUserId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_12

    :cond_10
    iget-object v7, v1, Lcom/microsoft/clarity/i/P;->A:Lcom/microsoft/clarity/n/e;

    .line 66
    iget-object v7, v7, Lcom/microsoft/clarity/n/e;->a:Landroid/content/SharedPreferences;

    .line 67
    invoke-interface {v7, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_11
    move-object v7, v6

    .line 68
    :cond_12
    :goto_c
    new-instance v16, Lcom/microsoft/clarity/models/SessionMetadata;

    .line 69
    iget-object v4, v1, Lcom/microsoft/clarity/i/P;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v4}, Lcom/microsoft/clarity/ClarityConfig;->getProjectId()Ljava/lang/String;

    move-result-object v18

    .line 70
    iget-object v4, v1, Lcom/microsoft/clarity/i/P;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v4}, Lcom/microsoft/clarity/ClarityConfig;->isValidUserId$sdk_prodRelease()Z

    move-result v4

    const/16 v13, 0x24

    if-eqz v4, :cond_13

    iget-object v4, v1, Lcom/microsoft/clarity/i/P;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v4}, Lcom/microsoft/clarity/ClarityConfig;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 71
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_d

    .line 72
    :cond_13
    iget-object v4, v1, Lcom/microsoft/clarity/i/P;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v4}, Lcom/microsoft/clarity/ClarityConfig;->isValidUserId$sdk_prodRelease()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 73
    iget-object v4, v1, Lcom/microsoft/clarity/i/P;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v4}, Lcom/microsoft/clarity/ClarityConfig;->getUserId()Ljava/lang/String;

    move-result-object v7

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v14, "Updating cached User ID with configured user Id: "

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 75
    iget-object v4, v1, Lcom/microsoft/clarity/i/P;->A:Lcom/microsoft/clarity/n/e;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Lcom/microsoft/clarity/n/e;->a(Ljava/lang/String;)V

    :cond_14
    :goto_d
    move-object/from16 v19, v7

    goto :goto_e

    :cond_15
    if-nez v7, :cond_14

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lnm/e;->b(J)Lnm/d;

    move-result-object v4

    invoke-static {v4}, Lnm/f;->a(Lnm/d;)I

    move-result v4

    .line 77
    invoke-static {v4, v13}, Lkotlin/text/E;->a(II)Ljava/lang/String;

    move-result-object v7

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v14, "Updating cached User ID with generated user Id: "

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 79
    iget-object v4, v1, Lcom/microsoft/clarity/i/P;->A:Lcom/microsoft/clarity/n/e;

    invoke-virtual {v4, v7}, Lcom/microsoft/clarity/n/e;->a(Ljava/lang/String;)V

    goto :goto_d

    .line 80
    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lnm/e;->b(J)Lnm/d;

    move-result-object v4

    invoke-static {v4}, Lnm/f;->a(Lnm/d;)I

    move-result v4

    .line 81
    invoke-static {v4, v13}, Lkotlin/text/E;->a(II)Ljava/lang/String;

    move-result-object v20

    .line 82
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTimestamp()J

    move-result-wide v13

    int-to-long v6, v11

    sub-long v21, v13, v6

    .line 83
    iget-object v6, v1, Lcom/microsoft/clarity/i/P;->e:Lcom/microsoft/clarity/n/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iget-object v6, v1, Lcom/microsoft/clarity/i/P;->c:Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-virtual {v6}, Lcom/microsoft/clarity/models/DynamicConfig;->getLeanMode()Z

    move-result v6

    if-nez v6, :cond_17

    if-eqz v0, :cond_16

    goto :goto_f

    :cond_16
    const/16 v24, 0x0

    goto :goto_10

    :cond_17
    :goto_f
    const/16 v24, 0x1

    .line 85
    :goto_10
    iget-object v0, v1, Lcom/microsoft/clarity/i/P;->c:Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/DynamicConfig;->getIngestUrl()Ljava/lang/String;

    move-result-object v25

    const/16 v28, 0x300

    const/16 v29, 0x0

    .line 86
    const-string v17, "3.7.0"

    const/16 v23, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v16 .. v29}, Lcom/microsoft/clarity/models/SessionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    .line 87
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, Lcom/microsoft/clarity/i/P;->u:Ljava/util/LinkedHashSet;

    const/4 v6, 0x0

    .line 88
    iput v6, v1, Lcom/microsoft/clarity/i/P;->q:I

    .line 89
    iget-object v0, v1, Lcom/microsoft/clarity/i/P;->e:Lcom/microsoft/clarity/n/c;

    iget-object v6, v1, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/microsoft/clarity/n/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    const-string v7, "sessionMetadata"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "Create session "

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v6}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    move-result-object v7

    .line 93
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "metadata"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, v0, Lcom/microsoft/clarity/n/g;->a:Lcom/microsoft/clarity/n/b;

    check-cast v0, Lcom/microsoft/clarity/n/d;

    invoke-virtual {v0, v7, v6}, Lcom/microsoft/clarity/n/d;->a(Ljava/lang/String;Lcom/microsoft/clarity/models/SessionMetadata;)V

    .line 95
    iget-object v0, v1, Lcom/microsoft/clarity/i/P;->z:Lcom/microsoft/clarity/g/s0;

    .line 96
    iget-object v0, v0, Lcom/microsoft/clarity/g/s0;->i:Ljava/util/LinkedHashMap;

    .line 97
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v4, 0x0

    .line 98
    iput-object v4, v1, Lcom/microsoft/clarity/i/P;->v:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 99
    iput-object v4, v1, Lcom/microsoft/clarity/i/P;->w:Ljava/util/Set;

    .line 100
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/DisplayFrame;->isForceStartNewSessionFirstFrame()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 101
    iget-object v0, v1, Lcom/microsoft/clarity/i/P;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getForceStartNewSessionCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v6, v1, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "ENABLE_SEND_APP_INSTALL_REFERRER"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, v1, Lcom/microsoft/clarity/i/P;->g:Lcom/microsoft/clarity/g/I;

    .line 105
    iget-object v0, v0, Lcom/microsoft/clarity/g/I;->c:Landroid/content/SharedPreferences;

    .line 106
    const-string v6, "INSTALL_REFERRER_DETAILS_RETRIEVED"

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_11

    .line 107
    :cond_19
    iget-object v6, v1, Lcom/microsoft/clarity/i/P;->g:Lcom/microsoft/clarity/g/I;

    new-instance v0, Lcom/microsoft/clarity/i/G;

    invoke-direct {v0, v1}, Lcom/microsoft/clarity/i/G;-><init>(Lcom/microsoft/clarity/i/P;)V

    .line 108
    const-string v7, "callback"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    :try_start_1
    iget-object v7, v6, Lcom/microsoft/clarity/g/I;->d:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 110
    new-instance v16, Lcom/microsoft/clarity/g/H;

    .line 111
    const-string v13, "referrerClient"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v13, v6, Lcom/microsoft/clarity/g/I;->c:Landroid/content/SharedPreferences;

    const-string v14, "preferences"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v14, v6, Lcom/microsoft/clarity/g/I;->a:Lcom/microsoft/clarity/g/b0;

    .line 114
    iget-object v4, v6, Lcom/microsoft/clarity/g/I;->b:Lcom/microsoft/clarity/g/h0;

    move-object/from16 v19, v0

    move-object/from16 v21, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v13

    move-object/from16 v20, v14

    .line 115
    invoke-direct/range {v16 .. v21}, Lcom/microsoft/clarity/g/H;-><init>(Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/SharedPreferences;Lcom/microsoft/clarity/i/G;Lcom/microsoft/clarity/g/b0;Lcom/microsoft/clarity/g/h0;)V

    move-object/from16 v4, v16

    move-object/from16 v0, v17

    .line 116
    invoke-virtual {v0, v4}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_11

    :catch_1
    move-exception v0

    .line 117
    iget-object v4, v6, Lcom/microsoft/clarity/g/I;->b:Lcom/microsoft/clarity/g/h0;

    sget-object v6, Lcom/microsoft/clarity/models/telemetry/ErrorType;->RetrievingAppInstallReferrer:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    const/4 v7, 0x0

    .line 118
    invoke-virtual {v4, v0, v6, v7}, Lcom/microsoft/clarity/g/h0;->a(Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;Lcom/microsoft/clarity/models/PageMetadata;)V

    .line 119
    :goto_11
    iget-object v0, v1, Lcom/microsoft/clarity/i/P;->A:Lcom/microsoft/clarity/n/e;

    iget-object v4, v1, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, v0, Lcom/microsoft/clarity/n/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 122
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "New session started with id "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and timestamp "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/SessionMetadata;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 125
    invoke-static {v1}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/i/P;)V

    .line 126
    :goto_12
    const-string v0, "New page is about to start."

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTimestamp()J

    move-result-wide v3

    .line 128
    iget-object v0, v1, Lcom/microsoft/clarity/i/P;->v:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    if-nez v0, :cond_1a

    :goto_13
    const/4 v15, 0x1

    goto :goto_14

    .line 129
    :cond_1a
    new-instance v5, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;

    const-wide/16 v6, 0x1

    sub-long/2addr v3, v6

    const-string v6, "hidden"

    invoke-direct {v5, v3, v4, v0, v6}, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1, v5}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    goto :goto_13

    .line 131
    :goto_14
    iput-boolean v15, v1, Lcom/microsoft/clarity/i/P;->t:Z

    .line 132
    iget v0, v1, Lcom/microsoft/clarity/i/P;->q:I

    add-int/2addr v0, v15

    iput v0, v1, Lcom/microsoft/clarity/i/P;->q:I

    .line 133
    iget-object v3, v1, Lcom/microsoft/clarity/i/P;->A:Lcom/microsoft/clarity/n/e;

    .line 134
    iget-object v3, v3, Lcom/microsoft/clarity/n/e;->a:Landroid/content/SharedPreferences;

    .line 135
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 136
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 137
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTimestamp()J

    move-result-wide v2

    int-to-long v4, v11

    sub-long v5, v2, v4

    iput-wide v5, v1, Lcom/microsoft/clarity/i/P;->r:J

    .line 139
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v7

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    .line 140
    invoke-virtual/range {v1 .. v7}, Lcom/microsoft/clarity/i/P;->a(IJJLcom/microsoft/clarity/models/observers/ScreenMetadata;)V

    .line 141
    iget-object v0, v1, Lcom/microsoft/clarity/i/P;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 142
    iget-object v0, v1, Lcom/microsoft/clarity/i/P;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x3e8

    if-le v0, v2, :cond_1b

    .line 143
    iget-object v0, v1, Lcom/microsoft/clarity/i/P;->i:Lcom/microsoft/clarity/g/h0;

    const-string v3, "Clarity_ForceClearingWebViewEvents"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v3, v4, v5}, Lcom/microsoft/clarity/g/h0;->a(Ljava/lang/String;D)V

    .line 144
    iget-object v0, v1, Lcom/microsoft/clarity/i/P;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 145
    const-string v0, "Had to force clear web view events queue!"

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    .line 146
    :cond_1b
    sget-object v3, Lcom/microsoft/clarity/models/ingest/analytics/Dimension;->UserAgent:Lcom/microsoft/clarity/models/ingest/analytics/Dimension;

    .line 147
    :try_start_2
    iget-object v0, v1, Lcom/microsoft/clarity/i/P;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 148
    const-string v4, "{\n            WebSetting\u2026rAgent(context)\n        }"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_15

    :catch_2
    move-exception v0

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Retrieving user agent failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    move-object v0, v10

    .line 150
    :goto_15
    invoke-static {v3, v0}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    .line 151
    sget-object v0, Lcom/microsoft/clarity/models/ingest/analytics/Dimension;->Platform:Lcom/microsoft/clarity/models/ingest/analytics/Dimension;

    const-string v3, "1"

    invoke-static {v0, v3}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    .line 152
    sget-object v0, Lcom/microsoft/clarity/models/ingest/analytics/Dimension;->PlatformVersion:Lcom/microsoft/clarity/models/ingest/analytics/Dimension;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0, v3}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    .line 153
    sget-object v0, Lcom/microsoft/clarity/models/ingest/analytics/Dimension;->Model:Lcom/microsoft/clarity/models/ingest/analytics/Dimension;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0, v3}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    .line 154
    sget-object v0, Lcom/microsoft/clarity/models/ingest/analytics/Dimension;->PageTitle:Lcom/microsoft/clarity/models/ingest/analytics/Dimension;

    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    .line 155
    sget-object v0, Lcom/microsoft/clarity/models/ingest/analytics/Dimension;->TimeZone:Lcom/microsoft/clarity/models/ingest/analytics/Dimension;

    .line 156
    sget-object v3, Lcom/microsoft/clarity/q/h;->a:Ljava/lang/String;

    .line 157
    invoke-static {v0, v3}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    .line 158
    sget-object v0, Lcom/microsoft/clarity/models/ingest/analytics/Dimension;->TimeZoneOffset:Lcom/microsoft/clarity/models/ingest/analytics/Dimension;

    .line 159
    sget v3, Lcom/microsoft/clarity/q/h;->b:I

    .line 160
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    filled-new-array/range {v16 .. v22}, [Lkotlin/Pair;

    move-result-object v0

    .line 161
    invoke-static {v0}, Lkotlin/collections/W;->m([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 162
    sget-object v3, Lcom/microsoft/clarity/models/ingest/analytics/Metric;->ClientTimestamp:Lcom/microsoft/clarity/models/ingest/analytics/Metric;

    iget-wide v4, v1, Lcom/microsoft/clarity/i/P;->r:J

    int-to-long v6, v2

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v2}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 163
    sget-object v3, Lcom/microsoft/clarity/models/ingest/analytics/Metric;->ScreenWidth:Lcom/microsoft/clarity/models/ingest/analytics/Metric;

    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenWidth()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 164
    sget-object v4, Lcom/microsoft/clarity/models/ingest/analytics/Metric;->ScreenHeight:Lcom/microsoft/clarity/models/ingest/analytics/Metric;

    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenHeight()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 165
    sget-object v5, Lcom/microsoft/clarity/models/ingest/analytics/Metric;->HardwareConcurrency:Lcom/microsoft/clarity/models/ingest/analytics/Metric;

    iget-wide v6, v1, Lcom/microsoft/clarity/i/P;->j:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v6}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 166
    sget-object v6, Lcom/microsoft/clarity/models/ingest/analytics/Metric;->DeviceMemory:Lcom/microsoft/clarity/models/ingest/analytics/Metric;

    iget-wide v13, v1, Lcom/microsoft/clarity/i/P;->k:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v7}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v2, v3, v4, v5, v6}, [Lkotlin/Pair;

    move-result-object v2

    .line 167
    invoke-static {v2}, Lkotlin/collections/W;->m([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    .line 168
    iget-object v3, v1, Lcom/microsoft/clarity/i/P;->a:Landroid/content/Context;

    .line 169
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 170
    iget-object v4, v1, Lcom/microsoft/clarity/i/P;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v3, :cond_1c

    goto :goto_16

    :cond_1c
    move-object v10, v3

    .line 171
    :goto_16
    invoke-static {v10}, Lkotlin/collections/b0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v4, "Application Version"

    invoke-static {v4, v3}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/microsoft/clarity/i/P;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v4}, Lcom/microsoft/clarity/ClarityConfig;->getApplicationFramework()Lcom/microsoft/clarity/models/ApplicationFramework;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Android"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 173
    invoke-static {v3}, Lkotlin/collections/b0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v4, "Application Framework"

    invoke-static {v4, v3}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    .line 174
    invoke-static {v12}, Lkotlin/collections/b0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v4, "Clarity Version"

    invoke-static {v4, v3}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    .line 175
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/b0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v4, "Compose Enabled"

    invoke-static {v4, v3}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    .line 176
    iget-object v3, v1, Lcom/microsoft/clarity/i/P;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/b0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v4, "Package Name"

    invoke-static {v4, v3}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    .line 177
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getActivityName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/b0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v4, "Activity"

    invoke-static {v4, v3}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    .line 178
    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/collections/b0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v4, "<!>BuildBoard"

    invoke-static {v4, v3}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    .line 179
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/collections/b0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v4, "<!>BuildDevice"

    invoke-static {v4, v3}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    .line 180
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/collections/b0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v4, "<!>BuildHardware"

    invoke-static {v4, v3}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    .line 181
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/collections/b0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v4, "<!>BuildModel"

    invoke-static {v4, v3}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    .line 182
    iget-object v3, v1, Lcom/microsoft/clarity/i/P;->a:Landroid/content/Context;

    .line 183
    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    sget-object v5, Lcom/microsoft/clarity/q/h;->c:Ljava/lang/Boolean;

    if-nez v5, :cond_1e

    .line 185
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "adb_enabled"

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    const/4 v15, 0x1

    if-ne v3, v15, :cond_1d

    const/4 v3, 0x1

    goto :goto_17

    :cond_1d
    const/4 v3, 0x0

    :goto_17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lcom/microsoft/clarity/q/h;->c:Ljava/lang/Boolean;

    .line 186
    :cond_1e
    sget-object v3, Lcom/microsoft/clarity/q/h;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 187
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/b0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v5, "<!>SettingsGlobalADBEnabled"

    invoke-static {v5, v3}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    .line 188
    iget-object v3, v1, Lcom/microsoft/clarity/i/P;->a:Landroid/content/Context;

    .line 189
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    sget-object v5, Lcom/microsoft/clarity/q/h;->d:Ljava/lang/Integer;

    if-nez v5, :cond_1f

    .line 191
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "boot_count"

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sput-object v3, Lcom/microsoft/clarity/q/h;->d:Ljava/lang/Integer;

    .line 192
    :cond_1f
    sget-object v3, Lcom/microsoft/clarity/q/h;->d:Ljava/lang/Integer;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 193
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/b0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v5, "<!>SettingsGlobalBootCount"

    invoke-static {v5, v3}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    .line 194
    iget-object v3, v1, Lcom/microsoft/clarity/i/P;->a:Landroid/content/Context;

    .line 195
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    sget-object v4, Lcom/microsoft/clarity/q/h;->e:Ljava/lang/Boolean;

    if-nez v4, :cond_21

    .line 197
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "development_settings_enabled"

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    const/4 v15, 0x1

    if-ne v3, v15, :cond_20

    move v11, v15

    goto :goto_18

    :cond_20
    move v11, v6

    :goto_18
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lcom/microsoft/clarity/q/h;->e:Ljava/lang/Boolean;

    .line 198
    :cond_21
    sget-object v3, Lcom/microsoft/clarity/q/h;->e:Ljava/lang/Boolean;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 199
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/b0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v4, "<!>SettingsGlobalDevelopmentSettingsEnabled"

    invoke-static {v4, v3}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    .line 200
    iget-object v3, v1, Lcom/microsoft/clarity/i/P;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/b0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v4, "<!>DisplayMetricsDensityDpi"

    invoke-static {v4, v3}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    filled-new-array/range {v16 .. v29}, [Lkotlin/Pair;

    move-result-object v3

    .line 201
    invoke-static {v3}, Lkotlin/collections/W;->m([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v3

    .line 202
    iget-object v4, v1, Lcom/microsoft/clarity/i/P;->n:Ljava/lang/String;

    if-eqz v4, :cond_23

    invoke-static {v4}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_19

    .line 203
    :cond_22
    iget-object v4, v1, Lcom/microsoft/clarity/i/P;->n:Ljava/lang/String;

    if-eqz v4, :cond_23

    invoke-static {v4}, Lkotlin/collections/b0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-string v5, "userId"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_23
    :goto_19
    iget-object v4, v1, Lcom/microsoft/clarity/i/P;->o:Ljava/lang/String;

    if-eqz v4, :cond_25

    invoke-static {v4}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_1a

    .line 205
    :cond_24
    iget-object v4, v1, Lcom/microsoft/clarity/i/P;->o:Ljava/lang/String;

    if-eqz v4, :cond_25

    .line 206
    invoke-static {v4}, Lkotlin/collections/b0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_25
    :goto_1a
    iget-object v4, v1, Lcom/microsoft/clarity/i/P;->D:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 208
    new-instance v9, Lcom/microsoft/clarity/models/ingest/analytics/ResizeEvent;

    .line 209
    iget-wide v10, v1, Lcom/microsoft/clarity/i/P;->r:J

    .line 210
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v12

    .line 211
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenWidth()I

    move-result v13

    .line 212
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenHeight()I

    move-result v14

    .line 213
    invoke-direct/range {v9 .. v14}, Lcom/microsoft/clarity/models/ingest/analytics/ResizeEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;II)V

    .line 214
    invoke-virtual {v1, v9}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    .line 215
    new-instance v4, Lcom/microsoft/clarity/models/ingest/analytics/DimensionEvent;

    .line 216
    iget-wide v5, v1, Lcom/microsoft/clarity/i/P;->r:J

    .line 217
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v7

    .line 218
    invoke-direct {v4, v5, v6, v7, v0}, Lcom/microsoft/clarity/models/ingest/analytics/DimensionEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/util/Map;)V

    .line 219
    invoke-virtual {v1, v4}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    .line 220
    new-instance v0, Lcom/microsoft/clarity/models/ingest/analytics/MetricEvent;

    .line 221
    iget-wide v4, v1, Lcom/microsoft/clarity/i/P;->r:J

    .line 222
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v6

    .line 223
    invoke-direct {v0, v4, v5, v6, v2}, Lcom/microsoft/clarity/models/ingest/analytics/MetricEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/util/Map;)V

    .line 224
    invoke-virtual {v1, v0}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    .line 225
    new-instance v0, Lcom/microsoft/clarity/models/ingest/analytics/VariableEvent;

    .line 226
    iget-wide v4, v1, Lcom/microsoft/clarity/i/P;->r:J

    .line 227
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v2

    .line 228
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/microsoft/clarity/models/ingest/analytics/VariableEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/util/Map;)V

    .line 229
    invoke-virtual {v1, v0}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    .line 230
    iget-object v0, v1, Lcom/microsoft/clarity/i/P;->E:Ljava/util/ArrayList;

    .line 231
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 232
    new-instance v3, Lcom/microsoft/clarity/models/ingest/analytics/CustomEvent;

    .line 233
    iget-wide v4, v1, Lcom/microsoft/clarity/i/P;->r:J

    .line 234
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v6

    .line 235
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/microsoft/clarity/models/ingest/analytics/CustomEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v1, v3}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    goto :goto_1b

    .line 237
    :cond_26
    iget-object v0, v1, Lcom/microsoft/clarity/i/P;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 238
    new-instance v0, Lcom/microsoft/clarity/models/ingest/analytics/ConsentEvent;

    .line 239
    iget-wide v2, v1, Lcom/microsoft/clarity/i/P;->r:J

    .line 240
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v4

    .line 241
    invoke-virtual {v1}, Lcom/microsoft/clarity/i/P;->c()Lcom/microsoft/clarity/models/ConsentStatus;

    move-result-object v5

    .line 242
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/microsoft/clarity/models/ingest/analytics/ConsentEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Lcom/microsoft/clarity/models/ConsentStatus;)V

    .line 243
    invoke-virtual {v1, v0}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    .line 244
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/models/observers/ScreenMetadata;)V

    .line 245
    new-instance v0, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;

    .line 246
    iget-wide v2, v1, Lcom/microsoft/clarity/i/P;->r:J

    .line 247
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v4

    .line 248
    const-string v5, "visible"

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v1, v0}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    .line 250
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Started new page with number "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lcom/microsoft/clarity/i/P;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", timestamp "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/microsoft/clarity/i/P;->r:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", payload "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/microsoft/clarity/i/P;->s:Lcom/microsoft/clarity/models/PayloadMetadata;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/microsoft/clarity/models/display/IDisplayFrame;)V
    .locals 2

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Enqueuing display frame task for screen "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/microsoft/clarity/models/display/IDisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/microsoft/clarity/models/display/IDisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getActivityHashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->F:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v1, Lcom/microsoft/clarity/i/B;

    invoke-direct {v1, p1, p0}, Lcom/microsoft/clarity/i/B;-><init>(Lcom/microsoft/clarity/models/display/IDisplayFrame;Lcom/microsoft/clarity/i/P;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/microsoft/clarity/models/ingest/SessionEvent;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 355
    const-string v2, ""

    iget-object v3, v1, Lcom/microsoft/clarity/i/P;->s:Lcom/microsoft/clarity/models/PayloadMetadata;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 356
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/microsoft/clarity/models/PayloadMetadata;->updateDuration(J)V

    .line 357
    instance-of v4, v0, Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;

    const-string v5, "payloadMetadata"

    const/4 v6, 0x0

    const-string v7, "event"

    if-eqz v4, :cond_d

    .line 358
    iget-object v4, v1, Lcom/microsoft/clarity/i/P;->e:Lcom/microsoft/clarity/n/c;

    .line 359
    iget-object v8, v1, Lcom/microsoft/clarity/i/P;->z:Lcom/microsoft/clarity/g/s0;

    move-object v15, v0

    check-cast v15, Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    :try_start_0
    new-instance v0, Lcom/microsoft/clarity/g/q0;

    invoke-direct {v0, v15}, Lcom/microsoft/clarity/g/q0;-><init>(Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;)V

    .line 362
    const-string v9, "task"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    :try_start_1
    invoke-virtual {v0}, Lcom/microsoft/clarity/g/q0;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :catch_0
    move-object v0, v6

    .line 364
    :goto_0
    :try_start_2
    check-cast v0, Ljava/net/URL;

    if-nez v0, :cond_0

    goto :goto_1

    .line 365
    :cond_0
    invoke-virtual {v8, v0}, Lcom/microsoft/clarity/g/s0;->a(Ljava/net/URL;)Z

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v9, :cond_1

    .line 366
    :goto_1
    invoke-virtual {v15}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getData()Ljava/lang/String;

    move-object/from16 v17, v4

    goto/16 :goto_b

    :cond_1
    const/4 v9, 0x1

    .line 367
    :try_start_3
    invoke-virtual {v8, v0, v9}, Lcom/microsoft/clarity/g/s0;->a(Ljava/net/URL;Z)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x2f

    .line 368
    invoke-static {v10, v11, v2}, Lkotlin/text/StringsKt;->o1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 369
    invoke-virtual {v8, v0}, Lcom/microsoft/clarity/g/s0;->b(Ljava/net/URL;)Z

    move-result v11

    .line 370
    iget-object v0, v8, Lcom/microsoft/clarity/g/s0;->e:Lkotlin/text/Regex;

    invoke-virtual {v15}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getData()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v0, v12, v14, v13, v6}, Lkotlin/text/Regex;->f(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 371
    iget-object v12, v8, Lcom/microsoft/clarity/g/s0;->f:Lkotlin/text/Regex;

    invoke-virtual {v15}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getData()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9, v14, v13, v6}, Lkotlin/text/Regex;->f(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v16

    .line 372
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 373
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getData()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 374
    :try_start_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/text/MatchResult;

    .line 375
    invoke-interface {v6}, Lkotlin/text/MatchResult;->b()Lkotlin/text/g;

    move-result-object v6

    const/4 v13, 0x1

    invoke-interface {v6, v13}, Lkotlin/text/g;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    .line 376
    :cond_2
    invoke-virtual {v6}, Lkotlin/text/MatchGroup;->b()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    goto :goto_2

    .line 377
    :cond_3
    invoke-virtual {v6}, Lkotlin/text/MatchGroup;->a()Lkotlin/ranges/IntRange;

    move-result-object v14

    invoke-virtual {v14}, Lkotlin/ranges/c;->i()I

    move-result v14

    .line 378
    invoke-virtual {v6}, Lkotlin/text/MatchGroup;->a()Lkotlin/ranges/IntRange;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/ranges/c;->i()I

    move-result v6

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v17
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-int v6, v6, v17

    const/16 v17, 0x1

    add-int/lit8 v6, v6, -0x1

    move-object/from16 v18, v12

    move v12, v14

    const/4 v14, 0x0

    move-object/from16 p1, v13

    move v13, v6

    move-object v6, v9

    move-object/from16 v9, p1

    move-object/from16 p1, v0

    move/from16 v0, v17

    move-object/from16 v17, v4

    move-object/from16 v4, v18

    .line 379
    :try_start_5
    invoke-virtual/range {v8 .. v14}, Lcom/microsoft/clarity/g/s0;->a(Ljava/lang/String;Ljava/lang/String;ZIII)Lcom/microsoft/clarity/g/m0;

    move-result-object v9

    if-nez v9, :cond_4

    :goto_3
    move-object/from16 v0, p1

    move-object v12, v4

    move-object v9, v6

    move-object/from16 v4, v17

    goto :goto_2

    .line 380
    :cond_4
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v12

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v17, v4

    move-object v4, v12

    goto/16 :goto_8

    :cond_5
    move-object/from16 v17, v4

    move-object v6, v9

    move-object v4, v12

    const/4 v0, 0x1

    .line 381
    invoke-interface/range {v16 .. v16}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/text/MatchResult;

    .line 382
    invoke-interface {v9}, Lkotlin/text/MatchResult;->d()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 383
    invoke-interface {v9}, Lkotlin/text/MatchResult;->b()Lkotlin/text/g;

    move-result-object v9

    invoke-interface {v9, v0}, Lkotlin/text/g;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lkotlin/text/MatchGroup;->a()Lkotlin/ranges/IntRange;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/ranges/c;->i()I

    move-result v9

    const/4 v13, 0x0

    move-object/from16 v19, v12

    move v12, v9

    move-object/from16 v9, v19

    .line 384
    invoke-virtual/range {v8 .. v13}, Lcom/microsoft/clarity/g/s0;->a(Ljava/lang/String;Ljava/lang/String;ZII)Ljava/util/ArrayList;

    move-result-object v9

    .line 385
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 386
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v9, v0, :cond_7

    new-instance v9, Lcom/microsoft/clarity/g/p0;

    invoke-direct {v9}, Lcom/microsoft/clarity/g/p0;-><init>()V

    invoke-static {v6, v9}, Lkotlin/collections/B;->E(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_8

    .line 387
    :cond_7
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/microsoft/clarity/g/m0;

    .line 388
    iget v10, v9, Lcom/microsoft/clarity/g/m0;->a:I

    .line 389
    iget v11, v9, Lcom/microsoft/clarity/g/m0;->b:I

    add-int/2addr v11, v0

    .line 390
    iget-object v9, v9, Lcom/microsoft/clarity/g/m0;->d:Ljava/lang/String;

    .line 391
    invoke-virtual {v4, v10, v11, v9}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    .line 392
    :cond_8
    iget-object v0, v8, Lcom/microsoft/clarity/g/s0;->d:Lkotlin/text/Regex;

    invoke-virtual {v0, v4, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_a

    :goto_7
    move-object v6, v4

    goto :goto_c

    :goto_8
    move-object v6, v4

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v17, v4

    .line 393
    :goto_9
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to process webview mutation event, "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v6, :cond_9

    .line 394
    iget-object v0, v8, Lcom/microsoft/clarity/g/s0;->d:Lkotlin/text/Regex;

    invoke-virtual {v0, v6, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    .line 395
    :cond_9
    :goto_a
    invoke-virtual {v15}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getData()Ljava/lang/String;

    move-result-object v0

    .line 396
    :cond_a
    invoke-virtual {v15}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->getTimestamp()J

    move-result-wide v8

    invoke-virtual {v15, v8, v9, v0}, Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;->copyWithNewData(JLjava/lang/String;)Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;

    move-result-object v15

    .line 397
    :goto_b
    move-object/from16 v4, v17

    check-cast v4, Lcom/microsoft/clarity/n/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    iget-object v0, v4, Lcom/microsoft/clarity/n/g;->b:Lcom/microsoft/clarity/p/e;

    .line 400
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/PayloadMetadata;->getPageTimestamp()J

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->serialize(J)Ljava/lang/String;

    move-result-object v2

    .line 401
    invoke-static {v0, v3, v2}, Lcom/microsoft/clarity/n/g;->a(Lcom/microsoft/clarity/p/e;Lcom/microsoft/clarity/models/PayloadMetadata;Ljava/lang/String;)J

    move-result-wide v4

    .line 402
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_d

    :goto_c
    if-eqz v6, :cond_b

    .line 403
    iget-object v3, v8, Lcom/microsoft/clarity/g/s0;->d:Lkotlin/text/Regex;

    invoke-virtual {v3, v6, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    invoke-virtual {v15}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getData()Ljava/lang/String;

    :cond_c
    throw v0

    .line 404
    :cond_d
    instance-of v2, v0, Lcom/microsoft/clarity/models/ingest/WebViewAnalyticsEvent;

    if-eqz v2, :cond_e

    .line 405
    iget-object v2, v1, Lcom/microsoft/clarity/i/P;->e:Lcom/microsoft/clarity/n/c;

    .line 406
    check-cast v0, Lcom/microsoft/clarity/models/ingest/WebViewAnalyticsEvent;

    .line 407
    check-cast v2, Lcom/microsoft/clarity/n/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    iget-object v2, v2, Lcom/microsoft/clarity/n/g;->c:Lcom/microsoft/clarity/p/e;

    .line 410
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/PayloadMetadata;->getPageTimestamp()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->serialize(J)Ljava/lang/String;

    move-result-object v0

    .line 411
    invoke-static {v2, v3, v0}, Lcom/microsoft/clarity/n/g;->a(Lcom/microsoft/clarity/p/e;Lcom/microsoft/clarity/models/PayloadMetadata;Ljava/lang/String;)J

    move-result-wide v4

    .line 412
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_d

    .line 413
    :cond_e
    instance-of v2, v0, Lcom/microsoft/clarity/models/ingest/mutation/BaseMutationEvent;

    if-eqz v2, :cond_f

    .line 414
    iget-object v2, v1, Lcom/microsoft/clarity/i/P;->e:Lcom/microsoft/clarity/n/c;

    .line 415
    check-cast v0, Lcom/microsoft/clarity/models/ingest/mutation/BaseMutationEvent;

    .line 416
    check-cast v2, Lcom/microsoft/clarity/n/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    iget-object v2, v2, Lcom/microsoft/clarity/n/g;->b:Lcom/microsoft/clarity/p/e;

    .line 419
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/PayloadMetadata;->getPageTimestamp()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->serialize(J)Ljava/lang/String;

    move-result-object v0

    .line 420
    invoke-static {v2, v3, v0}, Lcom/microsoft/clarity/n/g;->a(Lcom/microsoft/clarity/p/e;Lcom/microsoft/clarity/models/PayloadMetadata;Ljava/lang/String;)J

    move-result-wide v4

    .line 421
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_d

    .line 422
    :cond_f
    instance-of v2, v0, Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;

    if-eqz v2, :cond_10

    .line 423
    iget-object v2, v1, Lcom/microsoft/clarity/i/P;->e:Lcom/microsoft/clarity/n/c;

    .line 424
    check-cast v0, Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;

    .line 425
    check-cast v2, Lcom/microsoft/clarity/n/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    iget-object v2, v2, Lcom/microsoft/clarity/n/g;->c:Lcom/microsoft/clarity/p/e;

    .line 428
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/PayloadMetadata;->getPageTimestamp()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->serialize(J)Ljava/lang/String;

    move-result-object v0

    .line 429
    invoke-static {v2, v3, v0}, Lcom/microsoft/clarity/n/g;->a(Lcom/microsoft/clarity/p/e;Lcom/microsoft/clarity/models/PayloadMetadata;Ljava/lang/String;)J

    move-result-wide v4

    .line 430
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_10
    :goto_d
    if-eqz v6, :cond_11

    .line 431
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/microsoft/clarity/models/PayloadMetadata;->updateSizeInBytes(J)V

    :cond_11
    return-void
.end method

.method public final a(Lcom/microsoft/clarity/models/ingest/WebViewAnalyticsEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Enqueuing webview analytics task for screen "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getActivityHashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->F:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v1, Lcom/microsoft/clarity/i/D;

    invoke-direct {v1, p1, p0}, Lcom/microsoft/clarity/i/D;-><init>(Lcom/microsoft/clarity/models/ingest/WebViewAnalyticsEvent;Lcom/microsoft/clarity/i/P;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Enqueuing webview mutation task for screen "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->F:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v1, Lcom/microsoft/clarity/i/E;

    invoke-direct {v1, p1, p0}, Lcom/microsoft/clarity/i/E;-><init>(Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;Lcom/microsoft/clarity/i/P;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/microsoft/clarity/models/ingest/analytics/ScriptErrorEvent;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/models/ingest/SessionEvent;)V

    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Enqueuing analytics event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->getType()Lcom/microsoft/clarity/models/ingest/EventType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " task received for screen "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getActivityHashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->F:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v1, Lcom/microsoft/clarity/i/A;

    invoke-direct {v1, p1, p0}, Lcom/microsoft/clarity/i/A;-><init>(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;Lcom/microsoft/clarity/i/P;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;)V
    .locals 2

    const-string v0, "errorDisplayFrame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Enqueuing error frame task for screen "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getActivityHashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->F:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v1, Lcom/microsoft/clarity/i/C;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/clarity/i/C;-><init>(Lcom/microsoft/clarity/i/P;Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/microsoft/clarity/models/observers/ScreenMetadata;)V
    .locals 4

    .line 306
    invoke-virtual {p0}, Lcom/microsoft/clarity/i/P;->c()Lcom/microsoft/clarity/models/ConsentStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/ConsentStatus;->getAdsStorage()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->h:Lcom/microsoft/clarity/g/A;

    new-instance v2, Lcom/microsoft/clarity/i/J;

    invoke-direct {v2, p0, p1}, Lcom/microsoft/clarity/i/J;-><init>(Lcom/microsoft/clarity/i/P;Lcom/microsoft/clarity/models/observers/ScreenMetadata;)V

    .line 308
    const-string p1, "callback"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iget-object p1, v0, Lcom/microsoft/clarity/g/A;->b:Lcom/microsoft/clarity/g/b0;

    new-instance v3, Lcom/microsoft/clarity/g/z;

    invoke-direct {v3, v0, v2}, Lcom/microsoft/clarity/g/z;-><init>(Lcom/microsoft/clarity/g/A;Lcom/microsoft/clarity/i/J;)V

    const/4 v0, 0x6

    invoke-static {p1, v3, v1, v0}, Lcom/microsoft/clarity/g/b0;->a(Lcom/microsoft/clarity/g/b0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->h:Lcom/microsoft/clarity/g/A;

    .line 311
    iget-object v0, v0, Lcom/microsoft/clarity/g/A;->c:Landroid/content/SharedPreferences;

    .line 312
    const-string v2, "GAID"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 313
    :cond_1
    iget-object v2, p0, Lcom/microsoft/clarity/i/P;->h:Lcom/microsoft/clarity/g/A;

    invoke-virtual {v2, v1}, Lcom/microsoft/clarity/g/A;->a(Ljava/lang/String;)V

    .line 314
    new-instance v1, Lcom/microsoft/clarity/models/ingest/analytics/GAIDOptOutEvent;

    .line 315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 316
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/microsoft/clarity/models/ingest/analytics/GAIDOptOutEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0, v1}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->F:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v1, Lcom/microsoft/clarity/i/H;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/clarity/i/H;-><init>(Lcom/microsoft/clarity/i/P;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->F:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v1, Lcom/microsoft/clarity/i/L;

    invoke-direct {v1, p0, p1, p2}, Lcom/microsoft/clarity/i/L;-><init>(Lcom/microsoft/clarity/i/P;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LEj/a;

    invoke-direct {v1, p0}, LEj/a;-><init>(Lcom/microsoft/clarity/i/P;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final b(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V
    .locals 3

    .line 2
    instance-of v0, p1, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/microsoft/clarity/models/ingest/analytics/FragmentVisibilityEvent;

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/clarity/i/P;->C:Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;->getState()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/clarity/i/P;->C:Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;->getState()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    const-string p1, "Skipping duplicate visibility event."

    invoke-static {p1}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;

    iput-object v0, p0, Lcom/microsoft/clarity/i/P;->C:Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/microsoft/clarity/i/P;->a(JLcom/microsoft/clarity/models/observers/ScreenMetadata;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/models/ingest/SessionEvent;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "customSessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->F:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v1, Lcom/microsoft/clarity/i/K;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/clarity/i/K;-><init>(Lcom/microsoft/clarity/i/P;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c()Lcom/microsoft/clarity/models/ConsentStatus;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->B:Lcom/microsoft/clarity/n/a;

    .line 2
    iget-object v1, v0, Lcom/microsoft/clarity/n/a;->b:Landroid/content/SharedPreferences;

    .line 3
    sget-object v2, Lcom/microsoft/clarity/n/a;->c:Lcom/microsoft/clarity/models/ConsentSource;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 4
    const-string v3, "CONSENT_STATUS_SOURCE"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 5
    :try_start_0
    invoke-static {}, Lcom/microsoft/clarity/models/ConsentSource;->values()[Lcom/microsoft/clarity/models/ConsentSource;

    move-result-object v2

    aget-object v1, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    sget-object v1, Lcom/microsoft/clarity/n/a;->c:Lcom/microsoft/clarity/models/ConsentSource;

    .line 7
    :goto_0
    new-instance v2, Lcom/microsoft/clarity/models/ConsentStatus;

    .line 8
    iget-object v3, v0, Lcom/microsoft/clarity/n/a;->b:Landroid/content/SharedPreferences;

    .line 9
    iget-object v4, v0, Lcom/microsoft/clarity/n/a;->a:Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/DynamicConfig;->getAdsStorage()Z

    move-result v4

    .line 10
    const-string v5, "EXPLICIT_CONSENT_ADS"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 11
    iget-object v4, v0, Lcom/microsoft/clarity/n/a;->b:Landroid/content/SharedPreferences;

    .line 12
    iget-object v0, v0, Lcom/microsoft/clarity/n/a;->a:Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/DynamicConfig;->getAnalyticsStorage()Z

    move-result v0

    .line 13
    const-string v5, "EXPLICIT_CONSENT_ANALYTICS"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 14
    invoke-direct {v2, v1, v3, v0}, Lcom/microsoft/clarity/models/ConsentStatus;-><init>(Lcom/microsoft/clarity/models/ConsentSource;ZZ)V

    return-object v2
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "customUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->F:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v1, Lcom/microsoft/clarity/i/M;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/clarity/i/M;-><init>(Lcom/microsoft/clarity/i/P;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->F:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    new-instance v1, Lcom/microsoft/clarity/i/N;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/microsoft/clarity/i/N;-><init>(Lcom/microsoft/clarity/i/P;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/clarity/i/P;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->s:Lcom/microsoft/clarity/models/PayloadMetadata;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/PayloadMetadata;->getSequence()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x64

    .line 16
    .line 17
    if-gt v0, v2, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, Lcom/microsoft/clarity/i/P;->t:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Stopping page tracking as tracking payload sequence limit has been exceeded. PageNum: "

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lcom/microsoft/clarity/i/P;->q:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " at Timestamp:"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v2, p0, Lcom/microsoft/clarity/i/P;->r:J

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-boolean v0, p0, Lcom/microsoft/clarity/i/P;->t:Z

    .line 58
    .line 59
    xor-int/2addr v0, v1

    .line 60
    return v0
.end method
