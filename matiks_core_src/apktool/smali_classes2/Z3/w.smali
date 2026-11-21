.class public final LZ3/w;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LX3/r;

.field public final b:LX3/r;


# direct methods
.method public constructor <init>(LX3/r;LX3/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LZ3/w;->a:LX3/r;

    .line 3
    iput-object p2, p0, LZ3/w;->b:LX3/r;

    return-void
.end method

.method public synthetic constructor <init>(LX3/r;LX3/r;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 4
    sget-object p1, LX3/r;->a:LX3/r$a;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    sget-object p2, LX3/r;->a:LX3/r$a;

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, LZ3/w;-><init>(LX3/r;LX3/r;)V

    return-void
.end method

.method public static synthetic d(LZ3/w;LX3/r;LX3/r;ILjava/lang/Object;)LZ3/w;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LZ3/w;->a:LX3/r;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, LZ3/w;->b:LX3/r;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, LZ3/w;->c(LX3/r;LX3/r;)LZ3/w;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a()LX3/r;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/w;->a:LX3/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LX3/r;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/w;->b:LX3/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LX3/r;LX3/r;)LZ3/w;
    .locals 1

    .line 1
    new-instance v0, LZ3/w;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LZ3/w;-><init>(LX3/r;LX3/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()LX3/r;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/w;->b:LX3/r;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, LZ3/w;

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
    check-cast p1, LZ3/w;

    .line 12
    .line 13
    iget-object v1, p0, LZ3/w;->a:LX3/r;

    .line 14
    .line 15
    iget-object v3, p1, LZ3/w;->a:LX3/r;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LZ3/w;->b:LX3/r;

    .line 25
    .line 26
    iget-object p1, p1, LZ3/w;->b:LX3/r;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f()LX3/r;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/w;->a:LX3/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LZ3/w;->a:LX3/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LZ3/w;->b:LX3/r;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
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
    const-string v1, "ExtractedSizeAndCornerModifiers(sizeAndCornerModifiers="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LZ3/w;->a:LX3/r;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", nonSizeOrCornerModifiers="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LZ3/w;->b:LX3/r;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
