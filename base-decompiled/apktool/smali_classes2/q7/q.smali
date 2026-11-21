.class public final Lq7/q;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lq7/a;

.field public final b:Lq7/a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;

.field public final k:I

.field public final l:Lq7/n;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/Map;

.field public final q:Ljava/util/Map;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/List;

.field public final u:I

.field public final v:Z

.field public final w:Lq7/o;


# direct methods
.method public constructor <init>(Lq7/a;Lq7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/List;ILq7/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZLq7/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq7/q;->a:Lq7/a;

    .line 3
    iput-object p2, p0, Lq7/q;->b:Lq7/a;

    .line 4
    iput-object p3, p0, Lq7/q;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lq7/q;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lq7/q;->e:Ljava/lang/String;

    .line 7
    iput p6, p0, Lq7/q;->f:I

    .line 8
    iput p7, p0, Lq7/q;->g:I

    .line 9
    iput p8, p0, Lq7/q;->h:I

    .line 10
    iput-object p9, p0, Lq7/q;->i:Ljava/lang/String;

    .line 11
    invoke-static {p10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lq7/q;->j:Ljava/util/List;

    .line 12
    iput p11, p0, Lq7/q;->k:I

    .line 13
    iput-object p12, p0, Lq7/q;->l:Lq7/n;

    .line 14
    iput-object p13, p0, Lq7/q;->m:Ljava/lang/String;

    .line 15
    invoke-static {p14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lq7/q;->n:Ljava/util/List;

    .line 16
    invoke-static {p15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lq7/q;->o:Ljava/util/List;

    .line 17
    invoke-static/range {p16 .. p16}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lq7/q;->p:Ljava/util/Map;

    .line 18
    invoke-static/range {p17 .. p17}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lq7/q;->q:Ljava/util/Map;

    .line 19
    invoke-static/range {p18 .. p18}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lq7/q;->r:Ljava/util/List;

    .line 20
    invoke-static/range {p19 .. p19}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lq7/q;->s:Ljava/util/List;

    .line 21
    invoke-static/range {p20 .. p20}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lq7/q;->t:Ljava/util/List;

    move/from16 p1, p21

    .line 22
    iput p1, p0, Lq7/q;->u:I

    move/from16 p1, p22

    .line 23
    iput-boolean p1, p0, Lq7/q;->v:Z

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lq7/q;->w:Lq7/o;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/q;->l:Lq7/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
