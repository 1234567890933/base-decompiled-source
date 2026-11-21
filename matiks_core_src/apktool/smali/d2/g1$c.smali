.class public final Ld2/g1$c;
.super Ld2/g1;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lc2/j;

.field public final b:Ld2/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lc2/j;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ld2/g1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ld2/g1$c;->a:Lc2/j;

    .line 6
    .line 7
    invoke-static {p1}, Lc2/k;->h(Lc2/j;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ld2/X;->a()Ld2/k1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v1, p1, v0, v2, v0}, Ld2/k1;->n(Ld2/k1;Lc2/j;Ld2/k1$b;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_0
    iput-object v0, p0, Ld2/g1$c;->b:Ld2/k1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Lc2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/g1$c;->a:Lc2/j;

    .line 2
    .line 3
    invoke-static {v0}, Lc2/k;->f(Lc2/j;)Lc2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lc2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/g1$c;->a:Lc2/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ld2/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/g1$c;->b:Ld2/k1;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Ld2/g1$c;

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
    iget-object v1, p0, Ld2/g1$c;->a:Lc2/j;

    .line 12
    .line 13
    check-cast p1, Ld2/g1$c;

    .line 14
    .line 15
    iget-object p1, p1, Ld2/g1$c;->a:Lc2/j;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/g1$c;->a:Lc2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/j;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
