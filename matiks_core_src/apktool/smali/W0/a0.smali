.class public final LW0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC1/k2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW0/a0$a;
    }
.end annotation


# static fields
.field public static final e:LW0/a0$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LC1/R0;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LW0/a0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LW0/a0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LW0/a0;->e:LW0/a0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LW0/a0;->a:I

    .line 5
    .line 6
    iput p3, p0, LW0/a0;->b:I

    .line 7
    .line 8
    sget-object v0, LW0/a0;->e:LW0/a0$a;

    .line 9
    .line 10
    invoke-static {v0, p1, p2, p3}, LW0/a0$a;->a(LW0/a0$a;III)Lkotlin/ranges/IntRange;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {}, LC1/d2;->r()LC1/c2;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p2, p3}, LC1/d2;->i(Ljava/lang/Object;LC1/c2;)LC1/R0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, LW0/a0;->c:LC1/R0;

    .line 23
    .line 24
    iput p1, p0, LW0/a0;->d:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public e()Lkotlin/ranges/IntRange;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/a0;->c:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/ranges/IntRange;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Lkotlin/ranges/IntRange;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/a0;->c:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LW0/a0;->e()Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget v0, p0, LW0/a0;->d:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, LW0/a0;->d:I

    .line 6
    .line 7
    sget-object v0, LW0/a0;->e:LW0/a0$a;

    .line 8
    .line 9
    iget v1, p0, LW0/a0;->a:I

    .line 10
    .line 11
    iget v2, p0, LW0/a0;->b:I

    .line 12
    .line 13
    invoke-static {v0, p1, v1, v2}, LW0/a0$a;->a(LW0/a0$a;III)Lkotlin/ranges/IntRange;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, LW0/a0;->g(Lkotlin/ranges/IntRange;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
