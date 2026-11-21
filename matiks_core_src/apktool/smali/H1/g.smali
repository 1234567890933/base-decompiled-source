.class public final LH1/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final a:LH1/o;

.field public b:I

.field public final c:I


# direct methods
.method public constructor <init>(LH1/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH1/g;->a:LH1/o;

    .line 5
    .line 6
    iput p2, p0, LH1/g;->b:I

    .line 7
    .line 8
    invoke-virtual {p1}, LH1/o;->O()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p0, LH1/g;->c:I

    .line 13
    .line 14
    invoke-virtual {p1}, LH1/o;->I()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, LH1/A;->o()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/g;->a:LH1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/o;->O()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LH1/g;->c:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, LH1/A;->o()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public a()LU1/n;
    .locals 4

    .line 1
    invoke-direct {p0}, LH1/g;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LH1/g;->b:I

    .line 5
    .line 6
    iget-object v1, p0, LH1/g;->a:LH1/o;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LH1/o;->T(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, LH1/g;->b:I

    .line 13
    .line 14
    new-instance v1, LH1/x;

    .line 15
    .line 16
    iget-object v2, p0, LH1/g;->a:LH1/o;

    .line 17
    .line 18
    iget v3, p0, LH1/g;->c:I

    .line 19
    .line 20
    invoke-direct {v1, v2, v0, v3}, LH1/x;-><init>(LH1/o;II)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LH1/g;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LH1/g;->a()LU1/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
