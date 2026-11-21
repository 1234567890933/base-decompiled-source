.class public final Lcom/google/android/gms/net/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:Landroid/content/Context;

.field public final e:F

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/net/e;->f:I

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/gms/net/e;->c:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/net/e;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput p3, p0, Lcom/google/android/gms/net/e;->e:F

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lcom/google/android/gms/net/e;->a:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/net/e;->b:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/net/e;->f:I

    .line 3
    .line 4
    return-void
.end method

.method public final close()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/net/e;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/net/d;->a(Landroid/content/Context;)Lcom/google/android/gms/net/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v3, p0, Lcom/google/android/gms/net/e;->f:I

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-wide v8, p0, Lcom/google/android/gms/net/e;->b:J

    .line 18
    .line 19
    sub-long/2addr v4, v8

    .line 20
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextFloat()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/google/android/gms/net/e;->e:F

    .line 29
    .line 30
    cmpg-float v0, v0, v2

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    long-to-int v8, v4

    .line 35
    iget-wide v4, p0, Lcom/google/android/gms/net/e;->a:J

    .line 36
    .line 37
    iget v2, p0, Lcom/google/android/gms/net/e;->c:I

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/net/d;->b(IIJJI)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
