.class public final LH1/x;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LU1/n;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final a:LH1/o;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(LH1/o;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH1/x;->a:LH1/o;

    .line 5
    .line 6
    iput p2, p0, LH1/x;->b:I

    .line 7
    .line 8
    iput p3, p0, LH1/x;->c:I

    .line 9
    .line 10
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/x;->a:LH1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/o;->O()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LH1/x;->c:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, LH1/A;->o()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LH1/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LH1/x;

    .line 6
    .line 7
    iget v0, p1, LH1/x;->b:I

    .line 8
    .line 9
    iget v1, p0, LH1/x;->b:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p1, LH1/x;->c:I

    .line 14
    .line 15
    iget v1, p0, LH1/x;->c:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, LH1/x;->a:LH1/o;

    .line 20
    .line 21
    iget-object v0, p0, LH1/x;->a:LH1/o;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LH1/x;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LH1/x;->a:LH1/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    invoke-direct {p0}, LH1/x;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/x;->a:LH1/o;

    .line 5
    .line 6
    invoke-virtual {v0}, LH1/o;->G()LH1/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, LH1/x;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LH1/q;->F(I)LH1/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, LH1/D;

    .line 19
    .line 20
    iget-object v2, p0, LH1/x;->a:LH1/o;

    .line 21
    .line 22
    iget v3, p0, LH1/x;->b:I

    .line 23
    .line 24
    new-instance v4, LH1/b;

    .line 25
    .line 26
    invoke-direct {v4, v3}, LH1/b;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, LH1/D;-><init>(LH1/o;ILH1/k;LH1/E;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    new-instance v0, LH1/g;

    .line 34
    .line 35
    iget-object v1, p0, LH1/x;->a:LH1/o;

    .line 36
    .line 37
    iget v2, p0, LH1/x;->b:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, LH1/o;->D(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v0, v1, v2}, LH1/g;-><init>(LH1/o;I)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
