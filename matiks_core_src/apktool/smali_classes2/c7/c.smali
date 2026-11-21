.class public final Lc7/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lc7/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Lh7/n;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lh7/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7/c;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object p2, p0, Lc7/c;->b:Lh7/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LZl/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    new-instance v0, Lokio/Buffer;

    .line 3
    .line 4
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lc7/c;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lokio/Buffer;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lc7/c;->a:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lc7/m;

    .line 18
    .line 19
    iget-object v1, p0, Lc7/c;->b:Lh7/n;

    .line 20
    .line 21
    invoke-virtual {v1}, Lh7/n;->g()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, LZ6/V;->e(Lokio/BufferedSource;Landroid/content/Context;)LZ6/S;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    sget-object v2, LZ6/g;->b:LZ6/g;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1, v2}, Lc7/m;-><init>(LZ6/S;Ljava/lang/String;LZ6/g;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    iget-object v1, p0, Lc7/c;->a:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    throw v0
.end method
