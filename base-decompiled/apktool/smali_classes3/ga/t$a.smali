.class public final Lga/t$a;
.super LZ4/j;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lga/t;


# direct methods
.method public constructor <init>(Lga/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga/t$a;->b:Lga/t;

    .line 2
    .line 3
    invoke-direct {p0}, LZ4/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lga/t$a;->b:Lga/t;

    .line 2
    .line 3
    invoke-static {v0}, Lga/t;->b(Lga/t;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const p1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1}, LZ4/j;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public d(LZ4/k$c;)J
    .locals 4

    .line 1
    const-string v0, "loadErrorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LZ4/k$c;->c:Ljava/io/IOException;

    .line 7
    .line 8
    const-string v1, "exception"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lga/t$a;->b:Lga/t;

    .line 14
    .line 15
    invoke-static {v1}, Lga/t;->b(Lga/t;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    instance-of v1, v0, LD4/y;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    instance-of v0, v0, LD4/A;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget p1, p1, LZ4/k$c;->d:I

    .line 30
    .line 31
    int-to-long v0, p1

    .line 32
    const-wide/16 v2, 0x7d0

    .line 33
    .line 34
    mul-long/2addr v0, v2

    .line 35
    const-wide/16 v2, 0x3e80

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_0
    invoke-super {p0, p1}, LZ4/j;->d(LZ4/k$c;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
.end method
