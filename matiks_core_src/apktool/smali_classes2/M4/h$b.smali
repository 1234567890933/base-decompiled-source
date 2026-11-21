.class public final LM4/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Ljava/util/UUID;

.field public c:LM4/A$c;

.field public d:Z

.field public e:[I

.field public f:Z

.field public g:LZ4/k;

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LM4/h$b;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v0, Lx4/p;->d:Ljava/util/UUID;

    .line 12
    .line 13
    iput-object v0, p0, LM4/h$b;->b:Ljava/util/UUID;

    .line 14
    .line 15
    sget-object v0, LM4/J;->d:LM4/A$c;

    .line 16
    .line 17
    iput-object v0, p0, LM4/h$b;->c:LM4/A$c;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    iput-object v0, p0, LM4/h$b;->e:[I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LM4/h$b;->f:Z

    .line 26
    .line 27
    new-instance v0, LZ4/j;

    .line 28
    .line 29
    invoke-direct {v0}, LZ4/j;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LM4/h$b;->g:LZ4/k;

    .line 33
    .line 34
    const-wide/32 v0, 0x493e0

    .line 35
    .line 36
    .line 37
    iput-wide v0, p0, LM4/h$b;->h:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a(LM4/N;)LM4/h;
    .locals 12

    .line 1
    new-instance v0, LM4/h;

    .line 2
    .line 3
    iget-object v1, p0, LM4/h$b;->b:Ljava/util/UUID;

    .line 4
    .line 5
    iget-object v2, p0, LM4/h$b;->c:LM4/A$c;

    .line 6
    .line 7
    iget-object v4, p0, LM4/h$b;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-boolean v5, p0, LM4/h$b;->d:Z

    .line 10
    .line 11
    iget-object v6, p0, LM4/h$b;->e:[I

    .line 12
    .line 13
    iget-boolean v7, p0, LM4/h$b;->f:Z

    .line 14
    .line 15
    iget-object v8, p0, LM4/h$b;->g:LZ4/k;

    .line 16
    .line 17
    iget-wide v9, p0, LM4/h$b;->h:J

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v0 .. v11}, LM4/h;-><init>(Ljava/util/UUID;LM4/A$c;LM4/N;Ljava/util/HashMap;Z[IZLZ4/k;JLM4/h$a;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public b(LZ4/k;)LM4/h$b;
    .locals 0

    .line 1
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LZ4/k;

    .line 6
    .line 7
    iput-object p1, p0, LM4/h$b;->g:LZ4/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public c(Z)LM4/h$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, LM4/h$b;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)LM4/h$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, LM4/h$b;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs e([I)LM4/h$b;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v3, v4, :cond_1

    .line 11
    .line 12
    if-ne v3, v5, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v5, v1

    .line 16
    :cond_1
    :goto_1
    invoke-static {v5}, LXg/m;->d(Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [I

    .line 27
    .line 28
    iput-object p1, p0, LM4/h$b;->e:[I

    .line 29
    .line 30
    return-object p0
.end method

.method public f(Ljava/util/UUID;LM4/A$c;)LM4/h$b;
    .locals 0

    .line 1
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/UUID;

    .line 6
    .line 7
    iput-object p1, p0, LM4/h$b;->b:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-static {p2}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LM4/A$c;

    .line 14
    .line 15
    iput-object p1, p0, LM4/h$b;->c:LM4/A$c;

    .line 16
    .line 17
    return-object p0
.end method
