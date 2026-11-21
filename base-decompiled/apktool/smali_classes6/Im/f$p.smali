.class public final LIm/f$p;
.super LIm/f$l;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field public final a:B


# direct methods
.method public constructor <init>(B)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LIm/f$l;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-byte p1, p0, LIm/f$p;->a:B

    return-void
.end method

.method public synthetic constructor <init>(BLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LIm/f$p;-><init>(B)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LIm/f$p;->b()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LUl/A;->a(B)LUl/A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()B
    .locals 1

    .line 1
    iget-byte v0, p0, LIm/f$p;->a:B

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LIm/f$p;

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
    check-cast p1, LIm/f$p;

    .line 12
    .line 13
    iget-byte v1, p0, LIm/f$p;->a:B

    .line 14
    .line 15
    iget-byte p1, p1, LIm/f$p;->a:B

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-byte v0, p0, LIm/f$p;->a:B

    .line 2
    .line 3
    invoke-static {v0}, LUl/A;->e(B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
