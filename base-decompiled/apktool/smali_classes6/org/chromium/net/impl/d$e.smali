.class public Lorg/chromium/net/impl/d$e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/d$e$b;,
        Lorg/chromium/net/impl/d$e$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/time/Duration;

.field public final g:Ljava/time/Duration;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:Lorg/chromium/net/impl/d$e$b;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Lorg/chromium/net/impl/d$e$a;

.field public final v:Z

.field public final w:Ljava/lang/String;

.field public final x:Lorg/chromium/net/impl/d$d;


# direct methods
.method public constructor <init>(JJJJILjava/time/Duration;Ljava/time/Duration;Ljava/lang/String;ZZLorg/chromium/net/impl/d$e$b;IIIZZIIIILorg/chromium/net/impl/d$e$a;ZLjava/lang/String;Lorg/chromium/net/impl/d$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/net/impl/d$e;->a:J

    .line 3
    iput-wide p3, p0, Lorg/chromium/net/impl/d$e;->b:J

    .line 4
    iput-wide p5, p0, Lorg/chromium/net/impl/d$e;->c:J

    .line 5
    iput-wide p7, p0, Lorg/chromium/net/impl/d$e;->d:J

    .line 6
    iput p9, p0, Lorg/chromium/net/impl/d$e;->e:I

    .line 7
    iput-object p10, p0, Lorg/chromium/net/impl/d$e;->f:Ljava/time/Duration;

    .line 8
    iput-object p11, p0, Lorg/chromium/net/impl/d$e;->g:Ljava/time/Duration;

    .line 9
    iput-object p12, p0, Lorg/chromium/net/impl/d$e;->h:Ljava/lang/String;

    .line 10
    iput-boolean p13, p0, Lorg/chromium/net/impl/d$e;->i:Z

    .line 11
    iput-boolean p14, p0, Lorg/chromium/net/impl/d$e;->j:Z

    .line 12
    iput-object p15, p0, Lorg/chromium/net/impl/d$e;->k:Lorg/chromium/net/impl/d$e$b;

    move/from16 p1, p16

    .line 13
    iput p1, p0, Lorg/chromium/net/impl/d$e;->l:I

    move/from16 p1, p17

    .line 14
    iput p1, p0, Lorg/chromium/net/impl/d$e;->m:I

    move/from16 p1, p18

    .line 15
    iput p1, p0, Lorg/chromium/net/impl/d$e;->n:I

    move/from16 p1, p19

    .line 16
    iput-boolean p1, p0, Lorg/chromium/net/impl/d$e;->o:Z

    move/from16 p1, p20

    .line 17
    iput-boolean p1, p0, Lorg/chromium/net/impl/d$e;->p:Z

    move/from16 p1, p21

    .line 18
    iput p1, p0, Lorg/chromium/net/impl/d$e;->q:I

    move/from16 p1, p22

    .line 19
    iput p1, p0, Lorg/chromium/net/impl/d$e;->r:I

    move/from16 p1, p23

    .line 20
    iput p1, p0, Lorg/chromium/net/impl/d$e;->s:I

    move/from16 p1, p24

    .line 21
    iput p1, p0, Lorg/chromium/net/impl/d$e;->t:I

    move-object/from16 p1, p25

    .line 22
    iput-object p1, p0, Lorg/chromium/net/impl/d$e;->u:Lorg/chromium/net/impl/d$e$a;

    move/from16 p1, p26

    .line 23
    iput-boolean p1, p0, Lorg/chromium/net/impl/d$e;->v:Z

    move-object/from16 p1, p27

    .line 24
    iput-object p1, p0, Lorg/chromium/net/impl/d$e;->w:Ljava/lang/String;

    move-object/from16 p1, p28

    .line 25
    iput-object p1, p0, Lorg/chromium/net/impl/d$e;->x:Lorg/chromium/net/impl/d$d;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/d$e;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/d$e;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Lorg/chromium/net/impl/d$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/d$e;->x:Lorg/chromium/net/impl/d$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/d$e;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lorg/chromium/net/impl/d$e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/d$e;->u:Lorg/chromium/net/impl/d$e$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/d$e;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/d$e;->f:Ljava/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/d$e;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/d$e;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/d$e;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/d$e;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/d$e;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/d$e;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/d$e;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/d$e;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/d$e;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/d$e;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/d$e;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/d$e;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/d$e;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public u()Lorg/chromium/net/impl/d$e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/d$e;->k:Lorg/chromium/net/impl/d$e$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/d$e;->g:Ljava/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/d$e;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/d$e;->i:Z

    .line 2
    .line 3
    return v0
.end method
