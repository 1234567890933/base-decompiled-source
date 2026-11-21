.class public final Ly1/c2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LS0/C1;


# instance fields
.field public final b:LC1/R0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LS0/C1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v0, v1, v0}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    move-result-object p1

    iput-object p1, p0, Ly1/c2;->b:LC1/R0;

    return-void
.end method

.method public synthetic constructor <init>(LS0/C1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p1, p1, p1}, LS0/F1;->b(IIII)LS0/C1;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Ly1/c2;-><init>(LS0/C1;)V

    return-void
.end method


# virtual methods
.method public a(LU2/d;LU2/t;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/c2;->e()LS0/C1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, LS0/C1;->a(LU2/d;LU2/t;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(LU2/d;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/c2;->e()LS0/C1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LS0/C1;->b(LU2/d;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c(LU2/d;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/c2;->e()LS0/C1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LS0/C1;->c(LU2/d;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(LU2/d;LU2/t;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/c2;->e()LS0/C1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, LS0/C1;->d(LU2/d;LU2/t;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e()LS0/C1;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/c2;->b:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS0/C1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(LS0/C1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/c2;->b:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
