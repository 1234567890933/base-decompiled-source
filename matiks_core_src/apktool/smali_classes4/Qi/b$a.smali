.class public LQi/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LQi/b$a;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()LQi/b;
    .locals 5

    .line 1
    new-instance v0, LQi/b;

    .line 2
    .line 3
    iget v1, p0, LQi/b$a;->a:I

    .line 4
    .line 5
    iget-boolean v2, p0, LQi/b$a;->b:Z

    .line 6
    .line 7
    iget-boolean v3, p0, LQi/b$a;->c:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LQi/b;-><init>(IZZLQi/d;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public varargs b(I[I)LQi/b$a;
    .locals 3

    .line 1
    iput p1, p0, LQi/b$a;->a:I

    .line 2
    .line 3
    array-length p1, p2

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    aget v1, p2, v0

    .line 8
    .line 9
    iget v2, p0, LQi/b$a;->a:I

    .line 10
    .line 11
    or-int/2addr v1, v2

    .line 12
    iput v1, p0, LQi/b$a;->a:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object p0
.end method
