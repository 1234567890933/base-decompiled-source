.class public final LE0/Y$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/Y;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/Iterator;

.field public final synthetic c:LE0/Y;


# direct methods
.method public constructor <init>(LE0/Y;)V
    .locals 2

    .line 1
    iput-object p1, p0, LE0/Y$a;->c:LE0/Y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LE0/Y$a;->a:I

    .line 8
    .line 9
    new-instance v0, LE0/Y$a$a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, p0, v1}, LE0/Y$a$a;-><init>(LE0/Y;LE0/Y$a;LZl/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LHn/m;->a(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LE0/Y$a;->b:Ljava/util/Iterator;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, LE0/Y$a;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE0/Y$a;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LE0/Y$a;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget v0, p0, LE0/Y$a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LE0/Y$a;->c:LE0/Y;

    .line 7
    .line 8
    invoke-static {v0}, LE0/Y;->c(LE0/Y;)LE0/X;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v2, p0, LE0/Y$a;->a:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LE0/X;->B(I)V

    .line 15
    .line 16
    .line 17
    iput v1, p0, LE0/Y$a;->a:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method
