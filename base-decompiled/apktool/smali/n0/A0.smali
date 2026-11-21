.class public final Ln0/A0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/A0$a;,
        Ln0/A0$b;
    }
.end annotation


# static fields
.field public static final f:Ln0/A0$b;

.field public static final g:Ln0/B;

.field public static final h:Ln0/A0;


# instance fields
.field public final a:Ln0/B;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln0/A0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln0/A0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln0/A0;->f:Ln0/A0$b;

    .line 8
    .line 9
    sget-object v1, Ln0/B;->c:Ln0/B;

    .line 10
    .line 11
    const-string v2, "NONE"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Ln0/A0;->g:Ln0/B;

    .line 17
    .line 18
    invoke-virtual {v0}, Ln0/A0$b;->a()Ln0/A0$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ln0/A0$a;->a()Ln0/A0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ln0/A0;->h:Ln0/A0;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ln0/B;IIILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "qualitySelector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mimeType"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ln0/A0;->a:Ln0/B;

    .line 15
    .line 16
    iput p2, p0, Ln0/A0;->b:I

    .line 17
    .line 18
    iput p3, p0, Ln0/A0;->c:I

    .line 19
    .line 20
    iput p4, p0, Ln0/A0;->d:I

    .line 21
    .line 22
    iput-object p5, p0, Ln0/A0;->e:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a()Ln0/A0;
    .locals 1

    .line 1
    sget-object v0, Ln0/A0;->h:Ln0/A0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ln0/B;
    .locals 1

    .line 1
    sget-object v0, Ln0/A0;->g:Ln0/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Ln0/A0$a;
    .locals 1

    .line 1
    sget-object v0, Ln0/A0;->f:Ln0/A0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/A0$b;->a()Ln0/A0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ln0/A0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ln0/A0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ln0/A0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Ln0/A0;->a:Ln0/B;

    .line 12
    .line 13
    check-cast p1, Ln0/A0;

    .line 14
    .line 15
    iget-object v3, p1, Ln0/A0;->a:Ln0/B;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Ln0/A0;->b:I

    .line 24
    .line 25
    iget v3, p1, Ln0/A0;->b:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget v1, p0, Ln0/A0;->c:I

    .line 30
    .line 31
    iget v3, p1, Ln0/A0;->c:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget v1, p0, Ln0/A0;->d:I

    .line 36
    .line 37
    iget v3, p1, Ln0/A0;->d:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Ln0/A0;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Ln0/A0;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    return v2
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ln0/A0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/A0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ln0/B;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/A0;->a:Ln0/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ln0/A0;->a:Ln0/B;

    .line 2
    .line 3
    iget v1, p0, Ln0/A0;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Ln0/A0;->c:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Ln0/A0;->d:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Ln0/A0;->e:Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final i()Ln0/A0$a;
    .locals 2

    .line 1
    new-instance v0, Ln0/A0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln0/A0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln0/A0;->a:Ln0/B;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ln0/A0$a;->f(Ln0/B;)Ln0/A0$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Ln0/A0;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ln0/A0$a;->d(I)Ln0/A0$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Ln0/A0;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ln0/A0$a;->c(I)Ln0/A0$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Ln0/A0;->d:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ln0/A0$a;->b(I)Ln0/A0$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Ln0/A0;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ln0/A0$a;->e(Ljava/lang/String;)Ln0/A0$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoSpec{qualitySelector="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ln0/A0;->a:Ln0/B;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", encodeFrameRate="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Ln0/A0;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", bitrate="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Ln0/A0;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", aspectRatio="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Ln0/A0;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", mimeType="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ln0/A0;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x7d

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
