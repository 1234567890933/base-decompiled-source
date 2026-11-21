.class public Lze/b;
.super Lze/c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>(Lze/i;Lze/d;JI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lze/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean p2, p2, Lze/d;->a:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    mul-int/lit8 p5, p5, 0x10

    .line 23
    .line 24
    int-to-long v1, p5

    .line 25
    add-long/2addr p3, v1

    .line 26
    invoke-virtual {p1, v0, p3, p4}, Lze/i;->k(Ljava/nio/ByteBuffer;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, p0, Lze/c;->a:J

    .line 31
    .line 32
    const-wide/16 v1, 0x8

    .line 33
    .line 34
    add-long/2addr p3, v1

    .line 35
    invoke-virtual {p1, v0, p3, p4}, Lze/i;->k(Ljava/nio/ByteBuffer;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p0, Lze/c;->b:J

    .line 40
    .line 41
    return-void
.end method
