.class public final LF2/B;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public final b:LF2/g;

.field public final c:LE0/s;

.field public final d:LE0/T;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;LF2/g;LE0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/B;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    iput-object p2, p0, LF2/B;->b:LF2/g;

    .line 7
    .line 8
    iput-object p3, p0, LF2/B;->c:LE0/s;

    .line 9
    .line 10
    new-instance p1, LE0/T;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, LE0/T;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LF2/B;->d:LE0/T;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)LF2/s;
    .locals 1

    .line 1
    iget-object v0, p0, LF2/B;->c:LE0/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE0/s;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LF2/s;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b()LE0/T;
    .locals 1

    .line 1
    iget-object v0, p0, LF2/B;->d:LE0/T;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LF2/s;
    .locals 1

    .line 1
    iget-object v0, p0, LF2/B;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LF2/x;
    .locals 2

    .line 1
    iget-object v0, p0, LF2/B;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LF2/y;->a(Landroidx/compose/ui/node/LayoutNode;Z)LF2/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final e()LF2/x;
    .locals 5

    .line 1
    iget-object v0, p0, LF2/B;->b:LF2/g;

    .line 2
    .line 3
    iget-object v1, p0, LF2/B;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    new-instance v2, LF2/q;

    .line 6
    .line 7
    invoke-direct {v2}, LF2/q;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LF2/x;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, v0, v4, v1, v2}, LF2/x;-><init>(Landroidx/compose/ui/Modifier$c;ZLandroidx/compose/ui/node/LayoutNode;LF2/q;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.method public final f(LF2/s;LF2/q;)V
    .locals 4

    .line 1
    iget-object v0, p0, LF2/B;->d:LE0/T;

    .line 2
    .line 3
    iget-object v1, v0, LE0/b0;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, LE0/b0;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    aget-object v3, v1, v2

    .line 11
    .line 12
    check-cast v3, LF2/u;

    .line 13
    .line 14
    invoke-interface {v3, p1, p2}, LF2/u;->a(LF2/s;LF2/q;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
