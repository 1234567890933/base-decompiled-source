.class public final LV4/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LV4/L;
.implements LM4/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:LV4/L$a;

.field public c:LM4/t$a;

.field public final synthetic d:LV4/h;


# direct methods
.method public constructor <init>(LV4/h;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iput-object p1, p0, LV4/h$a;->d:LV4/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, LV4/a;->createEventDispatcher(LV4/D$b;)LV4/L$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LV4/h$a;->b:LV4/L$a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LV4/a;->createDrmEventDispatcher(LV4/D$b;)LM4/t$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LV4/h$a;->c:LM4/t$a;

    .line 18
    .line 19
    iput-object p2, p0, LV4/h$a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A(ILV4/D$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LV4/h$a;->w(ILV4/D$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LV4/h$a;->c:LM4/t$a;

    .line 8
    .line 9
    invoke-virtual {p1}, LM4/t$a;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public B(ILV4/D$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LV4/h$a;->w(ILV4/D$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LV4/h$a;->c:LM4/t$a;

    .line 8
    .line 9
    invoke-virtual {p1}, LM4/t$a;->m()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public C(ILV4/D$b;LV4/y;LV4/B;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LV4/h$a;->w(ILV4/D$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LV4/h$a;->b:LV4/L$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, LV4/h$a;->P(LV4/B;LV4/D$b;)LV4/B;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, LV4/L$a;->n(LV4/y;LV4/B;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public D(ILV4/D$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LV4/h$a;->w(ILV4/D$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LV4/h$a;->c:LM4/t$a;

    .line 8
    .line 9
    invoke-virtual {p1}, LM4/t$a;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public E(ILV4/D$b;LV4/B;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LV4/h$a;->w(ILV4/D$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LV4/h$a;->b:LV4/L$a;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, LV4/h$a;->P(LV4/B;LV4/D$b;)LV4/B;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, LV4/L$a;->z(LV4/B;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public I(ILV4/D$b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LV4/h$a;->w(ILV4/D$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LV4/h$a;->c:LM4/t$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, LM4/t$a;->l(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public J(ILV4/D$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LV4/h$a;->w(ILV4/D$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LV4/h$a;->c:LM4/t$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, LM4/t$a;->k(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public K(ILV4/D$b;LV4/y;LV4/B;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LV4/h$a;->w(ILV4/D$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LV4/h$a;->b:LV4/L$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, LV4/h$a;->P(LV4/B;LV4/D$b;)LV4/B;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2, p5, p6}, LV4/L$a;->t(LV4/y;LV4/B;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public M(ILV4/D$b;LM4/L;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LV4/h$a;->w(ILV4/D$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LV4/h$a;->c:LM4/t$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, LM4/t$a;->h(LM4/L;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public N(ILV4/D$b;LV4/B;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LV4/h$a;->w(ILV4/D$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LV4/h$a;->b:LV4/L$a;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, LV4/h$a;->P(LV4/B;LV4/D$b;)LV4/B;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, LV4/L$a;->k(LV4/B;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public O(ILV4/D$b;LV4/y;LV4/B;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LV4/h$a;->w(ILV4/D$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LV4/h$a;->b:LV4/L$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, LV4/h$a;->P(LV4/B;LV4/D$b;)LV4/B;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, LV4/L$a;->q(LV4/y;LV4/B;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final P(LV4/B;LV4/D$b;)LV4/B;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LV4/h$a;->d:LV4/h;

    .line 8
    .line 9
    iget-object v4, v0, LV4/h$a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-wide v5, v1, LV4/B;->f:J

    .line 12
    .line 13
    invoke-virtual {v3, v4, v5, v6, v2}, LV4/h;->d(Ljava/lang/Object;JLV4/D$b;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v13

    .line 17
    iget-object v3, v0, LV4/h$a;->d:LV4/h;

    .line 18
    .line 19
    iget-object v4, v0, LV4/h$a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-wide v5, v1, LV4/B;->g:J

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5, v6, v2}, LV4/h;->d(Ljava/lang/Object;JLV4/D$b;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v15

    .line 27
    iget-wide v2, v1, LV4/B;->f:J

    .line 28
    .line 29
    cmp-long v2, v13, v2

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-wide v2, v1, LV4/B;->g:J

    .line 34
    .line 35
    cmp-long v2, v15, v2

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    new-instance v7, LV4/B;

    .line 41
    .line 42
    iget v8, v1, LV4/B;->a:I

    .line 43
    .line 44
    iget v9, v1, LV4/B;->b:I

    .line 45
    .line 46
    iget-object v10, v1, LV4/B;->c:Landroidx/media3/common/a;

    .line 47
    .line 48
    iget v11, v1, LV4/B;->d:I

    .line 49
    .line 50
    iget-object v12, v1, LV4/B;->e:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct/range {v7 .. v16}, LV4/B;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 53
    .line 54
    .line 55
    return-object v7
.end method

.method public v(ILV4/D$b;LV4/y;LV4/B;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LV4/h$a;->w(ILV4/D$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LV4/h$a;->b:LV4/L$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, LV4/h$a;->P(LV4/B;LV4/D$b;)LV4/B;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2, p5}, LV4/L$a;->w(LV4/y;LV4/B;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final w(ILV4/D$b;)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LV4/h$a;->d:LV4/h;

    .line 4
    .line 5
    iget-object v1, p0, LV4/h$a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, LV4/h;->c(Ljava/lang/Object;LV4/D$b;)LV4/D$b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    iget-object v0, p0, LV4/h$a;->d:LV4/h;

    .line 17
    .line 18
    iget-object v1, p0, LV4/h$a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, LV4/h;->e(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, LV4/h$a;->b:LV4/L$a;

    .line 25
    .line 26
    iget v1, v0, LV4/L$a;->a:I

    .line 27
    .line 28
    if-ne v1, p1, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, LV4/L$a;->b:LV4/D$b;

    .line 31
    .line 32
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, LV4/h$a;->d:LV4/h;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, LV4/a;->createEventDispatcher(ILV4/D$b;)LV4/L$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LV4/h$a;->b:LV4/L$a;

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, LV4/h$a;->c:LM4/t$a;

    .line 47
    .line 48
    iget v1, v0, LM4/t$a;->a:I

    .line 49
    .line 50
    if-ne v1, p1, :cond_4

    .line 51
    .line 52
    iget-object v0, v0, LM4/t$a;->b:LV4/D$b;

    .line 53
    .line 54
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, LV4/h$a;->d:LV4/h;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, LV4/a;->createDrmEventDispatcher(ILV4/D$b;)LM4/t$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, LV4/h$a;->c:LM4/t$a;

    .line 67
    .line 68
    :cond_5
    const/4 p1, 0x1

    .line 69
    return p1
.end method
