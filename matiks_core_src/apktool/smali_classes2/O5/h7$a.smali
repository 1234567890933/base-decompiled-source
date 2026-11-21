.class public final LO5/h7$a;
.super Lx4/a0;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO5/h7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final e:Lx4/F;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lx4/F$g;

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO5/h7$a;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LO5/h7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx4/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LO5/h7;->getCurrentMediaItem()Lx4/F;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LO5/h7$a;->e:Lx4/F;

    .line 9
    .line 10
    invoke-virtual {p1}, LO5/h7;->isCurrentMediaItemSeekable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, LO5/h7$a;->f:Z

    .line 15
    .line 16
    invoke-virtual {p1}, LO5/h7;->isCurrentMediaItemDynamic()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LO5/h7$a;->g:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LO5/h7$a;->h:Z

    .line 24
    .line 25
    invoke-virtual {p1}, LO5/h7;->isCurrentMediaItemLive()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lx4/F$g;->f:Lx4/F$g;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    iput-object v0, p0, LO5/h7$a;->i:Lx4/F$g;

    .line 36
    .line 37
    invoke-virtual {p1}, LO5/h7;->getContentDuration()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, LA4/f0;->Z0(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, LO5/h7$a;->j:J

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, LO5/h7$a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    return p1
.end method

.method public k(ILx4/a0$b;Z)Lx4/a0$b;
    .locals 8

    .line 1
    sget-object v1, LO5/h7$a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v4, p0, LO5/h7$a;->j:J

    .line 4
    .line 5
    const-wide/16 v6, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v2, v1

    .line 9
    move-object v0, p2

    .line 10
    invoke-virtual/range {v0 .. v7}, Lx4/a0$b;->u(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lx4/a0$b;

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, LO5/h7$a;->h:Z

    .line 14
    .line 15
    iput-boolean p1, v0, Lx4/a0$b;->f:Z

    .line 16
    .line 17
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public q(I)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, LO5/h7$a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public s(ILx4/a0$d;J)Lx4/a0$d;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, LO5/h7$a;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, v0, LO5/h7$a;->e:Lx4/F;

    .line 6
    .line 7
    iget-boolean v11, v0, LO5/h7$a;->f:Z

    .line 8
    .line 9
    iget-boolean v12, v0, LO5/h7$a;->g:Z

    .line 10
    .line 11
    iget-object v13, v0, LO5/h7$a;->i:Lx4/F$g;

    .line 12
    .line 13
    iget-wide v4, v0, LO5/h7$a;->j:J

    .line 14
    .line 15
    const/16 v19, 0x0

    .line 16
    .line 17
    const-wide/16 v20, 0x0

    .line 18
    .line 19
    move-wide/from16 v16, v4

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide/16 v14, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v21}, Lx4/a0$d;->h(Ljava/lang/Object;Lx4/F;Ljava/lang/Object;JJJZZLx4/F$g;JJIIJ)Lx4/a0$d;

    .line 44
    .line 45
    .line 46
    iget-boolean v2, v0, LO5/h7$a;->h:Z

    .line 47
    .line 48
    iput-boolean v2, v1, Lx4/a0$d;->k:Z

    .line 49
    .line 50
    return-object v1
.end method

.method public t()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
