.class public final LVa/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVa/g$a;
    }
.end annotation


# static fields
.field public static final a:LVa/g;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LVa/g;

    .line 2
    .line 3
    invoke-direct {v0}, LVa/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LVa/g;->a:LVa/g;

    .line 7
    .line 8
    const-class v0, LVa/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LVa/g;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final declared-synchronized a()LVa/U;
    .locals 7

    .line 1
    const-class v0, LVa/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lhb/i;->b()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/c;->m()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_1
    const-string v3, "AppEventsLogger.persistedevents"

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "context.openFileInput(PERSISTED_EVENTS_FILENAME)"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, LVa/g$a;

    .line 24
    .line 25
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 26
    .line 27
    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v5}, LVa/g$a;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v5, "null cannot be cast to non-null type com.facebook.appevents.PersistedEvents"

    .line 38
    .line 39
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v3, LVa/U;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 43
    .line 44
    :try_start_3
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    .line 46
    :try_start_4
    invoke-static {v4, v2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_5
    const-string v2, "AppEventsLogger.persistedevents"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :catch_0
    move-exception v1

    .line 64
    :try_start_6
    sget-object v2, LVa/g;->b:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :goto_0
    invoke-static {v2, v4, v1}, Lio/sentry/android/core/c1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :catchall_1
    move-exception v2

    .line 73
    goto :goto_5

    .line 74
    :catch_1
    move-exception v2

    .line 75
    goto :goto_2

    .line 76
    :catch_2
    move-exception v2

    .line 77
    goto :goto_4

    .line 78
    :catch_3
    move-object v2, v3

    .line 79
    goto :goto_7

    .line 80
    :catchall_2
    move-exception v2

    .line 81
    goto :goto_1

    .line 82
    :catchall_3
    move-exception v3

    .line 83
    move-object v6, v3

    .line 84
    move-object v3, v2

    .line 85
    move-object v2, v6

    .line 86
    :goto_1
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 87
    :catchall_4
    move-exception v5

    .line 88
    :try_start_8
    invoke-static {v4, v2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v5
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 92
    :catch_4
    move-exception v3

    .line 93
    move-object v6, v3

    .line 94
    move-object v3, v2

    .line 95
    move-object v2, v6

    .line 96
    goto :goto_2

    .line 97
    :catch_5
    move-exception v3

    .line 98
    move-object v6, v3

    .line 99
    move-object v3, v2

    .line 100
    move-object v2, v6

    .line 101
    goto :goto_4

    .line 102
    :goto_2
    :try_start_9
    sget-object v4, LVa/g;->b:Ljava/lang/String;

    .line 103
    .line 104
    const-string v5, "Got unexpected exception while reading events: "

    .line 105
    .line 106
    invoke-static {v4, v5, v2}, Lio/sentry/android/core/c1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 107
    .line 108
    .line 109
    :try_start_a
    const-string v2, "AppEventsLogger.persistedevents"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_9

    .line 119
    :catch_6
    move-exception v1

    .line 120
    :try_start_b
    sget-object v2, LVa/g;->b:Ljava/lang/String;

    .line 121
    .line 122
    :goto_3
    const-string v4, "Got unexpected exception when removing events file: "
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :goto_4
    :try_start_c
    sget-object v4, LVa/g;->b:Ljava/lang/String;

    .line 126
    .line 127
    const-string v5, "Got unexpected exception while reading events: "

    .line 128
    .line 129
    invoke-static {v4, v5, v2}, Lio/sentry/android/core/c1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 130
    .line 131
    .line 132
    :try_start_d
    const-string v2, "AppEventsLogger.persistedevents"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_9

    .line 142
    :catch_7
    move-exception v1

    .line 143
    :try_start_e
    sget-object v2, LVa/g;->b:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_5
    :try_start_f
    const-string v3, "AppEventsLogger.persistedevents"

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :catch_8
    move-exception v1

    .line 157
    :try_start_10
    sget-object v3, LVa/g;->b:Ljava/lang/String;

    .line 158
    .line 159
    const-string v4, "Got unexpected exception when removing events file: "

    .line 160
    .line 161
    invoke-static {v3, v4, v1}, Lio/sentry/android/core/c1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    .line 163
    .line 164
    :goto_6
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 165
    :catch_9
    :goto_7
    :try_start_11
    const-string v3, "AppEventsLogger.persistedevents"

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :catch_a
    move-exception v1

    .line 176
    :try_start_12
    sget-object v3, LVa/g;->b:Ljava/lang/String;

    .line 177
    .line 178
    const-string v4, "Got unexpected exception when removing events file: "

    .line 179
    .line 180
    invoke-static {v3, v4, v1}, Lio/sentry/android/core/c1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    .line 182
    .line 183
    :goto_8
    move-object v3, v2

    .line 184
    :goto_9
    if-nez v3, :cond_0

    .line 185
    .line 186
    new-instance v3, LVa/U;

    .line 187
    .line 188
    invoke-direct {v3}, LVa/U;-><init>()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 189
    .line 190
    .line 191
    :cond_0
    monitor-exit v0

    .line 192
    return-object v3

    .line 193
    :goto_a
    :try_start_13
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 194
    throw v1
.end method

.method public static final b(LVa/U;)V
    .locals 5

    .line 1
    const-string v0, "AppEventsLogger.persistedevents"

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/c;->m()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 8
    .line 9
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    :try_start_2
    invoke-static {v2, p0}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    :catchall_1
    move-exception v3

    .line 37
    :try_start_4
    invoke-static {v2, p0}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 41
    :goto_0
    sget-object v2, LVa/g;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "Got unexpected exception while persisting events: "

    .line 44
    .line 45
    invoke-static {v2, v3, p0}, Lio/sentry/android/core/c1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :try_start_5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 53
    .line 54
    .line 55
    :catch_1
    return-void
.end method
