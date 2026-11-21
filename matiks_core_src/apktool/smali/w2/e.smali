.class public final Lw2/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Landroidx/compose/ui/node/Owner;

.field public final b:LD1/c;

.field public final c:LD1/c;

.field public final d:LD1/c;

.field public final e:LD1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/Owner;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/e;->a:Landroidx/compose/ui/node/Owner;

    .line 5
    .line 6
    new-instance p1, LD1/c;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v1, v0, [Landroidx/compose/ui/node/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p1, v1, v2}, LD1/c;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lw2/e;->b:LD1/c;

    .line 17
    .line 18
    new-instance p1, LD1/c;

    .line 19
    .line 20
    new-array v1, v0, [Lw2/c;

    .line 21
    .line 22
    invoke-direct {p1, v1, v2}, LD1/c;-><init>([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lw2/e;->c:LD1/c;

    .line 26
    .line 27
    new-instance p1, LD1/c;

    .line 28
    .line 29
    new-array v1, v0, [Landroidx/compose/ui/node/LayoutNode;

    .line 30
    .line 31
    invoke-direct {p1, v1, v2}, LD1/c;-><init>([Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lw2/e;->d:LD1/c;

    .line 35
    .line 36
    new-instance p1, LD1/c;

    .line 37
    .line 38
    new-array v0, v0, [Lw2/c;

    .line 39
    .line 40
    invoke-direct {p1, v0, v2}, LD1/c;-><init>([Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lw2/e;->e:LD1/c;

    .line 44
    .line 45
    return-void
.end method
