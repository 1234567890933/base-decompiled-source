.class public LGl/m$a;
.super LGl/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGl/m;->b(LGl/l$b;LGl/g;)LGl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LGl/l$b;

.field public final synthetic b:LGl/g;


# direct methods
.method public constructor <init>(LGl/l$b;LGl/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGl/m$a;->a:LGl/l$b;

    .line 2
    .line 3
    iput-object p2, p0, LGl/m$a;->b:LGl/g;

    .line 4
    .line 5
    invoke-direct {p0}, LGl/m;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()LGl/l;
    .locals 3

    .line 1
    iget-object v0, p0, LGl/m$a;->a:LGl/l$b;

    .line 2
    .line 3
    iget-object v1, p0, LGl/m$a;->b:LGl/g;

    .line 4
    .line 5
    new-instance v2, LGl/r;

    .line 6
    .line 7
    invoke-direct {v2}, LGl/r;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, LGl/l$b;->b(LGl/g;LGl/q;)LGl/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
