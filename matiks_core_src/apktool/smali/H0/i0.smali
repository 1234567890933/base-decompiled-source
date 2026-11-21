.class public final LH0/i0;
.super LH0/W0;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final d:I


# instance fields
.field public final b:LC1/R0;

.field public final c:LC1/R0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LH0/W0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p1, v0, v1, v0}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, LH0/i0;->b:LC1/R0;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v0}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LH0/i0;->c:LC1/R0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LH0/i0;->b:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LH0/i0;->c:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH0/i0;->b:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(LH0/M0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH0/i0;->c:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
