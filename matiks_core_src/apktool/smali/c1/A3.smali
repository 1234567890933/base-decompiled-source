.class public final Lc1/A3;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LN2/I;


# instance fields
.field public final b:LN2/I;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(LN2/I;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/A3;->b:LN2/I;

    .line 5
    .line 6
    iput p2, p0, Lc1/A3;->c:I

    .line 7
    .line 8
    iput p3, p0, Lc1/A3;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/A3;->b:LN2/I;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LN2/I;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lc1/A3;->d:I

    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lc1/A3;->c:I

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lc1/B3;->b(III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method

.method public b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/A3;->b:LN2/I;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LN2/I;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lc1/A3;->c:I

    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lc1/A3;->d:I

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lc1/B3;->a(III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method
