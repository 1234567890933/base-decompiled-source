.class public final LVf/I3;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LVf/N4;

.field public final b:LVf/F3;

.field public final c:LVf/A3;


# direct methods
.method public synthetic constructor <init>(LVf/G3;LVf/H3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LVf/G3;->g(LVf/G3;)LVf/N4;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, LVf/I3;->a:LVf/N4;

    .line 9
    .line 10
    invoke-static {p1}, LVf/G3;->b(LVf/G3;)LVf/F3;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, LVf/I3;->b:LVf/F3;

    .line 15
    .line 16
    invoke-static {p1}, LVf/G3;->a(LVf/G3;)LVf/A3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LVf/I3;->c:LVf/A3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()LVf/A3;
    .locals 1

    .line 1
    iget-object v0, p0, LVf/I3;->c:LVf/A3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LVf/F3;
    .locals 1

    .line 1
    iget-object v0, p0, LVf/I3;->b:LVf/F3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LVf/N4;
    .locals 1

    .line 1
    iget-object v0, p0, LVf/I3;->a:LVf/N4;

    .line 2
    .line 3
    return-object v0
.end method
