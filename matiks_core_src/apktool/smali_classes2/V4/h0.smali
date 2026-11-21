.class public final LV4/h0;
.super LV4/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV4/h0$b;
    }
.end annotation


# instance fields
.field public final a:LD4/r;

.field public final b:LD4/j$a;

.field public final c:Landroidx/media3/common/a;

.field public final d:J

.field public final e:LZ4/k;

.field public final f:Z

.field public final g:Lx4/a0;

.field public final h:Lx4/F;

.field public final i:LXg/u;

.field public j:LD4/I;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx4/F$k;LD4/j$a;JLZ4/k;ZLjava/lang/Object;LXg/u;)V
    .locals 8

    .line 2
    invoke-direct {p0}, LV4/a;-><init>()V

    .line 3
    iput-object p3, p0, LV4/h0;->b:LD4/j$a;

    .line 4
    iput-wide p4, p0, LV4/h0;->d:J

    .line 5
    iput-object p6, p0, LV4/h0;->e:LZ4/k;

    .line 6
    iput-boolean p7, p0, LV4/h0;->f:Z

    .line 7
    new-instance p3, Lx4/F$c;

    invoke-direct {p3}, Lx4/F$c;-><init>()V

    sget-object p6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    invoke-virtual {p3, p6}, Lx4/F$c;->j(Landroid/net/Uri;)Lx4/F$c;

    move-result-object p3

    iget-object p6, p2, Lx4/F$k;->a:Landroid/net/Uri;

    .line 9
    invoke-virtual {p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p6}, Lx4/F$c;->d(Ljava/lang/String;)Lx4/F$c;

    move-result-object p3

    .line 10
    invoke-static {p2}, LYg/y;->F(Ljava/lang/Object;)LYg/y;

    move-result-object p6

    invoke-virtual {p3, p6}, Lx4/F$c;->h(Ljava/util/List;)Lx4/F$c;

    move-result-object p3

    move-object/from16 p6, p8

    .line 11
    invoke-virtual {p3, p6}, Lx4/F$c;->i(Ljava/lang/Object;)Lx4/F$c;

    move-result-object p3

    .line 12
    invoke-virtual {p3}, Lx4/F$c;->a()Lx4/F;

    move-result-object v7

    iput-object v7, p0, LV4/h0;->h:Lx4/F;

    .line 13
    new-instance p3, Landroidx/media3/common/a$b;

    invoke-direct {p3}, Landroidx/media3/common/a$b;-><init>()V

    iget-object p6, p2, Lx4/F$k;->b:Ljava/lang/String;

    const-string p7, "text/x-unknown"

    .line 14
    invoke-static {p6, p7}, LXg/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p3, p6}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p3

    iget-object p6, p2, Lx4/F$k;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p3, p6}, Landroidx/media3/common/a$b;->n0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p3

    iget p6, p2, Lx4/F$k;->d:I

    .line 16
    invoke-virtual {p3, p6}, Landroidx/media3/common/a$b;->A0(I)Landroidx/media3/common/a$b;

    move-result-object p3

    iget p6, p2, Lx4/F$k;->e:I

    .line 17
    invoke-virtual {p3, p6}, Landroidx/media3/common/a$b;->w0(I)Landroidx/media3/common/a$b;

    move-result-object p3

    iget-object p6, p2, Lx4/F$k;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {p3, p6}, Landroidx/media3/common/a$b;->l0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p3

    .line 19
    iget-object p6, p2, Lx4/F$k;->g:Ljava/lang/String;

    if-eqz p6, :cond_0

    move-object p1, p6

    :cond_0
    invoke-virtual {p3, p1}, Landroidx/media3/common/a$b;->j0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p1

    iput-object p1, p0, LV4/h0;->c:Landroidx/media3/common/a;

    .line 21
    new-instance p1, LD4/r$b;

    invoke-direct {p1}, LD4/r$b;-><init>()V

    iget-object p2, p2, Lx4/F$k;->a:Landroid/net/Uri;

    .line 22
    invoke-virtual {p1, p2}, LD4/r$b;->i(Landroid/net/Uri;)LD4/r$b;

    move-result-object p1

    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, LD4/r$b;->b(I)LD4/r$b;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, LD4/r$b;->a()LD4/r;

    move-result-object p1

    iput-object p1, p0, LV4/h0;->a:LD4/r;

    .line 25
    new-instance v0, LV4/f0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-wide v1, p4

    invoke-direct/range {v0 .. v7}, LV4/f0;-><init>(JZZZLjava/lang/Object;Lx4/F;)V

    iput-object v0, p0, LV4/h0;->g:Lx4/a0;

    move-object/from16 p1, p9

    .line 26
    iput-object p1, p0, LV4/h0;->i:LXg/u;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lx4/F$k;LD4/j$a;JLZ4/k;ZLjava/lang/Object;LXg/u;LV4/h0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, LV4/h0;-><init>(Ljava/lang/String;Lx4/F$k;LD4/j$a;JLZ4/k;ZLjava/lang/Object;LXg/u;)V

    return-void
.end method


# virtual methods
.method public createPeriod(LV4/D$b;LZ4/b;J)LV4/C;
    .locals 11

    .line 1
    new-instance v0, LV4/g0;

    .line 2
    .line 3
    iget-object v1, p0, LV4/h0;->a:LD4/r;

    .line 4
    .line 5
    iget-object v2, p0, LV4/h0;->b:LD4/j$a;

    .line 6
    .line 7
    iget-object v3, p0, LV4/h0;->j:LD4/I;

    .line 8
    .line 9
    iget-object v4, p0, LV4/h0;->c:Landroidx/media3/common/a;

    .line 10
    .line 11
    iget-wide v5, p0, LV4/h0;->d:J

    .line 12
    .line 13
    iget-object v7, p0, LV4/h0;->e:LZ4/k;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LV4/a;->createEventDispatcher(LV4/D$b;)LV4/L$a;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-boolean v9, p0, LV4/h0;->f:Z

    .line 20
    .line 21
    iget-object p1, p0, LV4/h0;->i:LXg/u;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, LXg/u;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, La5/a;

    .line 30
    .line 31
    :goto_0
    move-object v10, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-direct/range {v0 .. v10}, LV4/g0;-><init>(LD4/r;LD4/j$a;LD4/I;Landroidx/media3/common/a;JLZ4/k;LV4/L$a;ZLa5/a;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public getMediaItem()Lx4/F;
    .locals 1

    .line 1
    iget-object v0, p0, LV4/h0;->h:Lx4/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    .line 1
    return-void
.end method

.method public prepareSourceInternal(LD4/I;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV4/h0;->j:LD4/I;

    .line 2
    .line 3
    iget-object p1, p0, LV4/h0;->g:Lx4/a0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LV4/a;->refreshSourceInfo(Lx4/a0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public releasePeriod(LV4/C;)V
    .locals 0

    .line 1
    check-cast p1, LV4/g0;

    .line 2
    .line 3
    invoke-virtual {p1}, LV4/g0;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public releaseSourceInternal()V
    .locals 0

    .line 1
    return-void
.end method
