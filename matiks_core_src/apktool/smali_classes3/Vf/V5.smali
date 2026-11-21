.class public final LVf/V5;
.super LVf/Q5;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final transient c:LVf/P5;

.field public final transient d:LVf/N5;


# direct methods
.method public constructor <init>(LVf/P5;LVf/N5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LVf/Q5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVf/V5;->c:LVf/P5;

    .line 5
    .line 6
    iput-object p2, p0, LVf/V5;->d:LVf/N5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object p2, p0, LVf/V5;->d:LVf/N5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, LVf/M4;->b([Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LVf/V5;->c:LVf/P5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LVf/P5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, LVf/V5;->d:LVf/N5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LVf/N5;->r(I)LVf/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LVf/V5;->c:LVf/P5;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
