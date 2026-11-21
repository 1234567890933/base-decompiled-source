.class public Lo7/a;
.super Lokhttp3/ResponseBody;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public c:Lokhttp3/ResponseBody;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/ResponseBody;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo7/a;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 5
    .line 6
    iput-object p2, p0, Lo7/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo7/a;->c:Lokhttp3/ResponseBody;

    .line 9
    .line 10
    iput-boolean p4, p0, Lo7/a;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo7/a;->c:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/a;->c:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 2

    .line 1
    new-instance v0, Lo7/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lo7/a;->c:Lokhttp3/ResponseBody;

    .line 4
    .line 5
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lo7/a$a;-><init>(Lo7/a;Lokio/BufferedSource;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
