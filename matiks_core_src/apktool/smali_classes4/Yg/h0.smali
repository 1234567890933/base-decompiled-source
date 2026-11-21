.class public final LYg/h0;
.super LYg/C;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYg/h0$b;,
        LYg/h0$c;
    }
.end annotation


# static fields
.field public static final g:LYg/h0;


# instance fields
.field public final transient d:LYg/a0;

.field public final transient e:I

.field public transient f:LYg/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LYg/h0;

    .line 2
    .line 3
    invoke-static {}, LYg/a0;->a()LYg/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LYg/h0;-><init>(LYg/a0;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LYg/h0;->g:LYg/h0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LYg/a0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, LYg/C;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYg/h0;->d:LYg/a0;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, LYg/a0;->v()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, LYg/a0;->j(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-long v3, v3

    .line 20
    add-long/2addr v0, v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0, v1}, Lch/g;->m(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, LYg/h0;->e:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public X1(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LYg/h0;->d:LYg/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LYg/a0;->e(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public s()LYg/D;
    .locals 2

    .line 1
    iget-object v0, p0, LYg/h0;->f:LYg/D;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LYg/h0$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LYg/h0$b;-><init>(LYg/h0;LYg/h0$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LYg/h0;->f:LYg/D;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, LYg/h0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public w(I)LYg/V$a;
    .locals 1

    .line 1
    iget-object v0, p0, LYg/h0;->d:LYg/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LYg/a0;->f(I)LYg/V$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LYg/h0$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LYg/h0$c;-><init>(LYg/V;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic x1()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYg/h0;->s()LYg/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
