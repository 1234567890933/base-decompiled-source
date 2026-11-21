.class public LIl/f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LGl/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LGl/g;LGl/q;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lio/noties/markwon/core/spans/LinkSpan;

    .line 2
    .line 3
    invoke-virtual {p1}, LGl/g;->e()LHl/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LHl/b;->e:LGl/o;

    .line 8
    .line 9
    invoke-virtual {v2, p2}, LGl/o;->d(LGl/q;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, LGl/g;->b()LGl/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, p2, p1}, Lio/noties/markwon/core/spans/LinkSpan;-><init>(LHl/c;Ljava/lang/String;LGl/c;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
