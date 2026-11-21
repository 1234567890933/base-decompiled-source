.class public abstract LYg/E;
.super LYg/D;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LYg/D;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LYg/D;->b()LYg/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LYg/y;->c([Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public abstract get(I)Ljava/lang/Object;
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYg/E;->m()LYg/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()LYg/q0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYg/D;->b()LYg/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LYg/y;->m()LYg/q0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, LYg/D;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z()LYg/y;
    .locals 1

    .line 1
    new-instance v0, LYg/E$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LYg/E$a;-><init>(LYg/E;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
