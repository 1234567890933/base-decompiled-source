.class public final LUf/z0;
.super LUf/k0;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final transient c:LUf/j0;

.field public final transient d:LUf/h0;


# direct methods
.method public constructor <init>(LUf/j0;LUf/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LUf/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUf/z0;->c:LUf/j0;

    .line 5
    .line 6
    iput-object p2, p0, LUf/z0;->d:LUf/h0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, LUf/z0;->d:LUf/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LUf/c0;->b([Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LUf/z0;->c:LUf/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LUf/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, LUf/z0;->d:LUf/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LUf/h0;->q(I)LUf/G0;

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
    const/4 v0, 0x1

    .line 2
    return v0
.end method
