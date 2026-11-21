.class public final Lzm/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lzm/m0;


# instance fields
.field public final a:Lzm/m0;

.field public final b:Lzm/m;

.field public final c:I


# direct methods
.method public constructor <init>(Lzm/m0;Lzm/m;I)V
    .locals 1

    .line 1
    const-string v0, "originalDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "declarationDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lzm/c;->a:Lzm/m0;

    .line 15
    .line 16
    iput-object p2, p0, Lzm/c;->b:Lzm/m;

    .line 17
    .line 18
    iput p3, p0, Lzm/c;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public E()Lun/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lzm/c;->a:Lzm/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lzm/m0;->E()Lun/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getStorageManager(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public I()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic a()Lzm/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzm/c;->a()Lzm/m0;

    move-result-object v0

    return-object v0
.end method

.method public a()Lzm/m0;
    .locals 2

    .line 3
    iget-object v0, p0, Lzm/c;->a:Lzm/m0;

    invoke-interface {v0}, Lzm/m0;->a()Lzm/m0;

    move-result-object v0

    const-string v1, "getOriginal(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a()Lzm/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lzm/c;->a()Lzm/m0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lzm/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lzm/c;->b:Lzm/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public b0(Lzm/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzm/c;->a:Lzm/m0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lzm/m;->b0(Lzm/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g()Lvn/v0;
    .locals 2

    .line 1
    iget-object v0, p0, Lzm/c;->a:Lzm/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lzm/m0;->g()Lvn/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getTypeConstructor(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getAnnotations()LAm/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lzm/c;->a:Lzm/m0;

    .line 2
    .line 3
    invoke-interface {v0}, LAm/a;->getAnnotations()LAm/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lzm/c;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lzm/c;->a:Lzm/m0;

    .line 4
    .line 5
    invoke-interface {v1}, Lzm/m0;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public getName()Ldn/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lzm/c;->a:Lzm/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lzm/J;->getName()Ldn/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getName(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getSource()Lzm/h0;
    .locals 2

    .line 1
    iget-object v0, p0, Lzm/c;->a:Lzm/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lzm/p;->getSource()Lzm/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSource(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lzm/c;->a:Lzm/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lzm/m0;->getUpperBounds()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getUpperBounds(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getVariance()Lvn/N0;
    .locals 2

    .line 1
    iget-object v0, p0, Lzm/c;->a:Lzm/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lzm/m0;->getVariance()Lvn/N0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getVariance(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public j()Lvn/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Lzm/c;->a:Lzm/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lzm/h;->j()Lvn/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getDefaultType(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzm/c;->a:Lzm/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lzm/m0;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    iget-object v1, p0, Lzm/c;->a:Lzm/m0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "[inner-copy]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
