.class public final LC1/m0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Landroidx/compose/runtime/i;

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/i;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/m0;->a:Landroidx/compose/runtime/i;

    .line 5
    .line 6
    iput p2, p0, LC1/m0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LC1/m0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/m0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LC1/m0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroidx/compose/runtime/i;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/m0;->a:Landroidx/compose/runtime/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, LC1/m0;->a:Landroidx/compose/runtime/i;

    .line 2
    .line 3
    iget-object v1, p0, LC1/m0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/i;->x(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC1/m0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, LC1/m0;->b:I

    .line 2
    .line 3
    return-void
.end method
