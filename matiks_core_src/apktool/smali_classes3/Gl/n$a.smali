.class public LGl/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LGl/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGl/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public b:LGl/l$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LGl/n$a;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;LGl/l$c;)LGl/l$b;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LGl/n$a;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, LGl/n$a;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public b(LGl/g;LGl/q;)LGl/l;
    .locals 7

    .line 1
    iget-object v0, p0, LGl/n$a;->b:LGl/l$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LGl/b;

    .line 6
    .line 7
    invoke-direct {v0}, LGl/b;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v6, v0

    .line 11
    new-instance v1, LGl/n;

    .line 12
    .line 13
    new-instance v4, LGl/t;

    .line 14
    .line 15
    invoke-direct {v4}, LGl/t;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LGl/n$a;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v6}, LGl/n;-><init>(LGl/g;LGl/q;LGl/t;Ljava/util/Map;LGl/l$a;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
