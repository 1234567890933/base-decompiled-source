.class public final LC/I$i;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LS/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/I;->a(IIILZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LC/I;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(LC/I;III)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/I$i;->a:LC/I;

    .line 2
    .line 3
    iput p2, p0, LC/I$i;->b:I

    .line 4
    .line 5
    iput p3, p0, LC/I$i;->c:I

    .line 6
    .line 7
    iput p4, p0, LC/I$i;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ldh/y;
    .locals 7

    .line 1
    iget-object v0, p0, LC/I$i;->a:LC/I;

    .line 2
    .line 3
    invoke-static {v0}, LC/I;->o(LC/I;)LC/X0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LC/X0;->d()LLn/O;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LC/I$i;->a:LC/I;

    .line 12
    .line 13
    iget v4, p0, LC/I$i;->b:I

    .line 14
    .line 15
    iget v5, p0, LC/I$i;->c:I

    .line 16
    .line 17
    iget v6, p0, LC/I$i;->d:I

    .line 18
    .line 19
    new-instance v1, LC/I$i$b;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, LC/I$i$b;-><init>(LLn/O;LC/I;III)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LZ2/c;->a(LZ2/c$c;)Ldh/y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "getFuture(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public b()Ldh/y;
    .locals 7

    .line 1
    iget-object v0, p0, LC/I$i;->a:LC/I;

    .line 2
    .line 3
    invoke-static {v0}, LC/I;->o(LC/I;)LC/X0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LC/X0;->d()LLn/O;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LC/I$i;->a:LC/I;

    .line 12
    .line 13
    iget v4, p0, LC/I$i;->b:I

    .line 14
    .line 15
    iget v5, p0, LC/I$i;->c:I

    .line 16
    .line 17
    iget v6, p0, LC/I$i;->d:I

    .line 18
    .line 19
    new-instance v1, LC/I$i$a;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, LC/I$i$a;-><init>(LLn/O;LC/I;III)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LZ2/c;->a(LZ2/c$c;)Ldh/y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "getFuture(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
