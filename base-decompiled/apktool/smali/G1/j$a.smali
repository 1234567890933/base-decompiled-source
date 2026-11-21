.class public final LG1/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LG1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:LG1/j;


# direct methods
.method public constructor <init>(LG1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG1/j$a;->d:LG1/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LG1/j$a;->d:LG1/j;

    .line 2
    .line 3
    iget-object v0, v0, LG1/j;->e:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LG1/j$a;->c:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    aget-object p1, v0, v1

    .line 9
    .line 10
    return-object p1
.end method

.method public final b()LG1/e;
    .locals 2

    .line 1
    iget-object v0, p0, LG1/j$a;->d:LG1/j;

    .line 2
    .line 3
    iget-object v0, v0, LG1/j;->a:[LG1/e;

    .line 4
    .line 5
    iget v1, p0, LG1/j$a;->a:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget v0, p0, LG1/j$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LG1/j$a;->d:LG1/j;

    .line 4
    .line 5
    iget v1, v1, LG1/j;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p0}, LG1/j$a;->b()LG1/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, LG1/j$a;->b:I

    .line 16
    .line 17
    invoke-virtual {v0}, LG1/e;->d()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v1, v3

    .line 22
    iput v1, p0, LG1/j$a;->b:I

    .line 23
    .line 24
    iget v1, p0, LG1/j$a;->c:I

    .line 25
    .line 26
    invoke-virtual {v0}, LG1/e;->f()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    iput v1, p0, LG1/j$a;->c:I

    .line 32
    .line 33
    iget v0, p0, LG1/j$a;->a:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    add-int/2addr v0, v1

    .line 37
    iput v0, p0, LG1/j$a;->a:I

    .line 38
    .line 39
    iget-object v3, p0, LG1/j$a;->d:LG1/j;

    .line 40
    .line 41
    iget v3, v3, LG1/j;->b:I

    .line 42
    .line 43
    if-ge v0, v3, :cond_1

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    return v2
.end method

.method public getInt(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LG1/j$a;->d:LG1/j;

    .line 2
    .line 3
    iget-object v0, v0, LG1/j;->c:[I

    .line 4
    .line 5
    iget v1, p0, LG1/j$a;->b:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    aget p1, v0, v1

    .line 9
    .line 10
    return p1
.end method
