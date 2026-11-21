.class public LPl/a;
.super LGl/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPl/a$b;,
        LPl/a$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, LGl/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LPl/a;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, LPl/a;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic l(LPl/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LPl/a;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(LPl/a;)I
    .locals 0

    .line 1
    iget p0, p0, LPl/a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static n(I)LPl/a;
    .locals 2

    .line 1
    new-instance v0, LPl/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LPl/a;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public f(LGl/i$b;)V
    .locals 2

    .line 1
    new-instance v0, LPl/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LPl/a$a;-><init>(LPl/a;)V

    .line 4
    .line 5
    .line 6
    const-class v1, LHl/a;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, LGl/i$b;->a(Ljava/lang/Class;LGl/i$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
