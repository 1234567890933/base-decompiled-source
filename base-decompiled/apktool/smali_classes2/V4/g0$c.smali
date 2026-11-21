.class public final LV4/g0$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LZ4/m$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV4/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:LD4/r;

.field public final c:LD4/G;

.field public d:[B


# direct methods
.method public constructor <init>(LD4/r;LD4/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LV4/y;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, LV4/g0$c;->a:J

    .line 9
    .line 10
    iput-object p1, p0, LV4/g0$c;->b:LD4/r;

    .line 11
    .line 12
    new-instance p1, LD4/G;

    .line 13
    .line 14
    invoke-direct {p1, p2}, LD4/G;-><init>(LD4/j;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LV4/g0$c;->c:LD4/G;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(LV4/g0$c;)LD4/G;
    .locals 0

    .line 1
    iget-object p0, p0, LV4/g0$c;->c:LD4/G;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(LV4/g0$c;)[B
    .locals 0

    .line 1
    iget-object p0, p0, LV4/g0$c;->d:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, LV4/g0$c;->c:LD4/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LD4/G;->r()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LV4/g0$c;->c:LD4/G;

    .line 7
    .line 8
    iget-object v1, p0, LV4/g0$c;->b:LD4/r;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LD4/G;->a(LD4/r;)J

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LV4/g0$c;->c:LD4/G;

    .line 18
    .line 19
    invoke-virtual {v0}, LD4/G;->o()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v0, v0

    .line 24
    iget-object v1, p0, LV4/g0$c;->d:[B

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x400

    .line 29
    .line 30
    new-array v1, v1, [B

    .line 31
    .line 32
    iput-object v1, p0, LV4/g0$c;->d:[B

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    array-length v2, v1

    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    array-length v2, v1

    .line 41
    mul-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, LV4/g0$c;->d:[B

    .line 48
    .line 49
    :cond_1
    :goto_1
    iget-object v1, p0, LV4/g0$c;->c:LD4/G;

    .line 50
    .line 51
    iget-object v2, p0, LV4/g0$c;->d:[B

    .line 52
    .line 53
    array-length v3, v2

    .line 54
    sub-int/2addr v3, v0

    .line 55
    invoke-virtual {v1, v2, v0, v3}, LD4/G;->read([BII)I

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, LV4/g0$c;->c:LD4/G;

    .line 61
    .line 62
    invoke-static {v0}, LD4/q;->a(LD4/j;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_2
    iget-object v1, p0, LV4/g0$c;->c:LD4/G;

    .line 67
    .line 68
    invoke-static {v1}, LD4/q;->a(LD4/j;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
