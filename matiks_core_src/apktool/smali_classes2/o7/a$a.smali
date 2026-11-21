.class public Lo7/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lokio/BufferedSource;

.field public b:J

.field public final synthetic c:Lo7/a;


# direct methods
.method public constructor <init>(Lo7/a;Lokio/BufferedSource;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo7/a$a;->c:Lo7/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lo7/a$a;->b:J

    .line 9
    .line 10
    iput-object p2, p0, Lo7/a$a;->a:Lokio/BufferedSource;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lo7/a$a;->a:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    iget-wide v0, p0, Lo7/a$a;->b:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, p2, v2

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    move-wide v4, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v4, v2

    .line 18
    :goto_0
    add-long/2addr v0, v4

    .line 19
    iput-wide v0, p0, Lo7/a$a;->b:J

    .line 20
    .line 21
    iget-object v0, p0, Lo7/a$a;->c:Lo7/a;

    .line 22
    .line 23
    iget-object v0, v0, Lo7/a;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Ln7/k;->l(Ljava/lang/String;)Ln7/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lo7/a$a;->c:Lo7/a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lo7/a;->contentLength()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    cmp-long v1, v4, v2

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-wide v1, p0, Lo7/a$a;->b:J

    .line 42
    .line 43
    iget-object v3, p0, Lo7/a$a;->c:Lo7/a;

    .line 44
    .line 45
    invoke-virtual {v3}, Lo7/a;->contentLength()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    div-long/2addr v1, v3

    .line 50
    long-to-float v1, v1

    .line 51
    invoke-virtual {v0, v1}, Ln7/j;->a(F)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lo7/a$a;->c:Lo7/a;

    .line 62
    .line 63
    iget-object v1, v1, Lo7/a;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "taskId"

    .line 66
    .line 67
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-wide v1, p0, Lo7/a$a;->b:J

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "written"

    .line 77
    .line 78
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lo7/a$a;->c:Lo7/a;

    .line 82
    .line 83
    invoke-virtual {v1}, Lo7/a;->contentLength()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "total"

    .line 92
    .line 93
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lo7/a$a;->c:Lo7/a;

    .line 97
    .line 98
    iget-boolean v1, v1, Lo7/a;->d:Z

    .line 99
    .line 100
    const-string v2, "chunk"

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v1}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const-string p1, ""

    .line 117
    .line 118
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object p1, p0, Lo7/a$a;->c:Lo7/a;

    .line 122
    .line 123
    iget-object p1, p1, Lo7/a;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 124
    .line 125
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 132
    .line 133
    const-string v1, "ReactNativeBlobUtilProgress"

    .line 134
    .line 135
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-wide p2
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
