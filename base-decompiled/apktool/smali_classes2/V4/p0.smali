.class public abstract LV4/p0;
.super LV4/h;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final e:Ljava/lang/Void;


# instance fields
.field public final d:LV4/D;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LV4/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LV4/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV4/p0;->d:LV4/D;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;LV4/D$b;)LV4/D$b;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LV4/p0;->k(Ljava/lang/Void;LV4/D$b;)LV4/D$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;JLV4/D$b;)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LV4/p0;->n(Ljava/lang/Void;JLV4/D$b;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LV4/p0;->p(Ljava/lang/Void;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;LV4/D;Lx4/a0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LV4/p0;->q(Ljava/lang/Void;LV4/D;Lx4/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getInitialTimeline()Lx4/a0;
    .locals 1

    .line 1
    iget-object v0, p0, LV4/p0;->d:LV4/D;

    .line 2
    .line 3
    invoke-interface {v0}, LV4/D;->getInitialTimeline()Lx4/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMediaItem()Lx4/F;
    .locals 1

    .line 1
    iget-object v0, p0, LV4/p0;->d:LV4/D;

    .line 2
    .line 3
    invoke-interface {v0}, LV4/D;->getMediaItem()Lx4/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isSingleWindow()Z
    .locals 1

    .line 1
    iget-object v0, p0, LV4/p0;->d:LV4/D;

    .line 2
    .line 3
    invoke-interface {v0}, LV4/D;->isSingleWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(LV4/D$b;)LV4/D$b;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final k(Ljava/lang/Void;LV4/D$b;)LV4/D$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LV4/p0;->j(LV4/D$b;)LV4/D$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(JLV4/D$b;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final n(Ljava/lang/Void;JLV4/D$b;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, LV4/p0;->m(JLV4/D$b;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public o(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final p(Ljava/lang/Void;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LV4/p0;->o(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final prepareSourceInternal(LD4/I;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LV4/h;->prepareSourceInternal(LD4/I;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LV4/p0;->t()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q(Ljava/lang/Void;LV4/D;Lx4/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, LV4/p0;->r(Lx4/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract r(Lx4/a0;)V
.end method

.method public final s()V
    .locals 2

    .line 1
    sget-object v0, LV4/p0;->e:Ljava/lang/Void;

    .line 2
    .line 3
    iget-object v1, p0, LV4/p0;->d:LV4/D;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LV4/h;->g(Ljava/lang/Object;LV4/D;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LV4/p0;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateMediaItem(Lx4/F;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV4/p0;->d:LV4/D;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LV4/D;->updateMediaItem(Lx4/F;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
