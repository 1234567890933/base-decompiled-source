.class public final Lm1/e0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lm1/i1;


# instance fields
.field public final a:Lm1/b3;

.field public b:I

.field public final c:LD1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lm1/b3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1/e0;->a:Lm1/b3;

    .line 5
    .line 6
    new-instance p1, LD1/c;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, LD1/c;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lm1/e0;->c:LD1/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public beginBatchEdit()Z
    .locals 2

    .line 1
    iget v0, p0, Lm1/e0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lm1/e0;->b:I

    .line 6
    .line 7
    return v1
.end method

.method public c(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm1/e0;->beginBatchEdit()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm1/e0;->c:LD1/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LD1/c;->c(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lm1/e0;->endBatchEdit()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public endBatchEdit()Z
    .locals 10

    .line 1
    iget v0, p0, Lm1/e0;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lm1/e0;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lm1/e0;->c:LD1/c;

    .line 12
    .line 13
    invoke-virtual {v0}, LD1/c;->q()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lm1/e0;->a:Lm1/b3;

    .line 20
    .line 21
    invoke-static {v0}, Lm1/b3;->d(Lm1/b3;)Ll1/k;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0}, Lm1/b3;->c(Lm1/b3;)Ll1/a;

    .line 26
    .line 27
    .line 28
    sget-object v4, Lo1/c;->a:Lo1/c;

    .line 29
    .line 30
    invoke-virtual {v3}, Ll1/k;->g()Ll1/e;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ll1/e;->f()Lm1/q;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lm1/q;->e()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ll1/k;->g()Ll1/e;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, p0, Lm1/e0;->c:LD1/c;

    .line 46
    .line 47
    iget-object v7, v6, LD1/c;->a:[Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v6}, LD1/c;->q()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    move v8, v2

    .line 54
    :goto_0
    if-ge v8, v6, :cond_0

    .line 55
    .line 56
    aget-object v9, v7, v8

    .line 57
    .line 58
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-interface {v9, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v0, v5}, Lm1/b3;->e(Lm1/b3;Ll1/e;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v3, v0, v2, v4}, Ll1/k;->a(Ll1/k;Ll1/a;ZLo1/c;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v1}, Ll1/k;->b(Ll1/k;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lm1/e0;->c:LD1/c;

    .line 77
    .line 78
    invoke-virtual {v0}, LD1/c;->l()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget v0, p0, Lm1/e0;->b:I

    .line 82
    .line 83
    if-lez v0, :cond_2

    .line 84
    .line 85
    return v1

    .line 86
    :cond_2
    return v2
.end method

.method public f(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/e0;->a:Lm1/b3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lm1/b3;->t(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/e0;->a:Lm1/b3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/b3;->p()Ll1/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ll1/g;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public h(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/e0;->a:Lm1/b3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lm1/b3;->s(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
