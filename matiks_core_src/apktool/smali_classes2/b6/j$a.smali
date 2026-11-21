.class public final Lb6/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lj6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lj6/d;


# direct methods
.method public constructor <init>(Lj6/d;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lb6/j$a;->a:Lj6/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public J(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/j$a;->a:Lj6/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lj6/d;->J(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K(I[B)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb6/j$a;->a:Lj6/d;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lj6/d;->K(I[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public O(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/j$a;->a:Lj6/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj6/d;->O(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/j$a;->a:Lj6/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lj6/d;->Q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b2(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/j$a;->a:Lj6/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj6/d;->b2(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/j$a;->a:Lj6/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lj6/d;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb6/j$a;->a:Lj6/d;

    .line 7
    .line 8
    invoke-interface {v0}, Lj6/d;->Q()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getBlob(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/j$a;->a:Lj6/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj6/d;->getBlob(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getBoolean(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/j$a;->a:Lj6/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj6/d;->getBoolean(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getColumnCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/j$a;->a:Lj6/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lj6/d;->getColumnCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/j$a;->a:Lj6/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj6/d;->getColumnName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getLong(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lb6/j$a;->a:Lj6/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj6/d;->getLong(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public isNull(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/j$a;->a:Lj6/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj6/d;->isNull(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/j$a;->a:Lj6/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lj6/d;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t0(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb6/j$a;->a:Lj6/d;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lj6/d;->t0(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/j$a;->a:Lj6/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lj6/d;->u2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
