.class public final LK1/k;
.super LK1/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, LK1/a;-><init>(II)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LK1/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LK1/a;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LK1/a;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LK1/a;->e(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LK1/k;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LK1/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LK1/a;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LK1/a;->e(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LK1/k;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method
