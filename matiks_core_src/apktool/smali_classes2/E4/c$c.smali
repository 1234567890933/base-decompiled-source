.class public final LE4/c$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LD4/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:LE4/a;

.field public b:LD4/j$a;

.field public c:LD4/i$a;

.field public d:LE4/h;

.field public e:Z

.field public f:LD4/j$a;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD4/w$a;

    .line 5
    .line 6
    invoke-direct {v0}, LD4/w$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LE4/c$c;->b:LD4/j$a;

    .line 10
    .line 11
    sget-object v0, LE4/h;->a:LE4/h;

    .line 12
    .line 13
    iput-object v0, p0, LE4/c$c;->d:LE4/h;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()LE4/c;
    .locals 3

    .line 1
    iget-object v0, p0, LE4/c$c;->f:LD4/j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LD4/j$a;->createDataSource()LD4/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, LE4/c$c;->h:I

    .line 12
    .line 13
    iget v2, p0, LE4/c$c;->g:I

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2}, LE4/c$c;->b(LD4/j;II)LE4/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final b(LD4/j;II)LE4/c;
    .locals 12

    .line 1
    iget-object v0, p0, LE4/c$c;->a:LE4/a;

    .line 2
    .line 3
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, LE4/a;

    .line 9
    .line 10
    iget-boolean v0, p0, LE4/c$c;->e:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, LE4/c$c;->c:LD4/i$a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, LD4/i$a;->a()LD4/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v5, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    new-instance v0, LE4/b$b;

    .line 28
    .line 29
    invoke-direct {v0}, LE4/b$b;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, LE4/b$b;->b(LE4/a;)LE4/b$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LE4/b$b;->a()LD4/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_2
    new-instance v1, LE4/c;

    .line 44
    .line 45
    iget-object v0, p0, LE4/c$c;->b:LD4/j$a;

    .line 46
    .line 47
    invoke-interface {v0}, LD4/j$a;->createDataSource()LD4/j;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v6, p0, LE4/c$c;->d:LE4/h;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v3, p1

    .line 57
    move v7, p2

    .line 58
    move v9, p3

    .line 59
    invoke-direct/range {v1 .. v11}, LE4/c;-><init>(LE4/a;LD4/j;LD4/j;LD4/i;LE4/h;ILx4/U;ILE4/c$b;LE4/c$a;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public c(LE4/a;)LE4/c$c;
    .locals 0

    .line 1
    iput-object p1, p0, LE4/c$c;->a:LE4/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic createDataSource()LD4/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, LE4/c$c;->a()LE4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(I)LE4/c$c;
    .locals 0

    .line 1
    iput p1, p0, LE4/c$c;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(LD4/j$a;)LE4/c$c;
    .locals 0

    .line 1
    iput-object p1, p0, LE4/c$c;->f:LD4/j$a;

    .line 2
    .line 3
    return-object p0
.end method
