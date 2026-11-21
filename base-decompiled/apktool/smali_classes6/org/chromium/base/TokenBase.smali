.class public abstract Lorg/chromium/base/TokenBase;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/base/TokenBase;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lorg/chromium/base/TokenBase;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Lorg/chromium/base/TokenBase;

    .line 16
    .line 17
    iget-wide v1, p1, Lorg/chromium/base/TokenBase;->a:J

    .line 18
    .line 19
    iget-wide v3, p0, Lorg/chromium/base/TokenBase;->a:J

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-wide v1, p1, Lorg/chromium/base/TokenBase;->b:J

    .line 26
    .line 27
    iget-wide v3, p0, Lorg/chromium/base/TokenBase;->b:J

    .line 28
    .line 29
    cmp-long p1, v1, v3

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    return v0
.end method

.method public final getHighForSerialization()J
    .locals 2
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/chromium/base/TokenBase;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLowForSerialization()J
    .locals 2
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/chromium/base/TokenBase;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/base/TokenBase;->b:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    iget-wide v3, p0, Lorg/chromium/base/TokenBase;->a:J

    .line 10
    .line 11
    ushr-long v1, v3, v2

    .line 12
    .line 13
    xor-long/2addr v1, v3

    .line 14
    long-to-int v1, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method
