.class public LGk/r$d$a;
.super LGk/r$f;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGk/r$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:LGk/r$d;


# direct methods
.method public constructor <init>(LGk/r$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGk/r$d$a;->e:LGk/r$d;

    .line 2
    .line 3
    iget-object p1, p1, LGk/r$d;->a:LGk/r;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LGk/r$f;-><init>(LGk/r;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, LGk/r$f;->a()LGk/r$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LGk/r$d$a;->b()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
