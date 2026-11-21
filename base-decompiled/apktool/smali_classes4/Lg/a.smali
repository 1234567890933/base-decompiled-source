.class public LLg/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Integer;

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:Landroid/app/PendingIntent;

.field public final l:Landroid/app/PendingIntent;

.field public final m:Landroid/app/PendingIntent;

.field public final n:Landroid/app/PendingIntent;

.field public final o:Ljava/util/Map;

.field public p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LLg/a;->p:Z

    .line 6
    .line 7
    iput-object p1, p0, LLg/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, LLg/a;->b:I

    .line 10
    .line 11
    iput p3, p0, LLg/a;->c:I

    .line 12
    .line 13
    iput p4, p0, LLg/a;->d:I

    .line 14
    .line 15
    iput-object p5, p0, LLg/a;->e:Ljava/lang/Integer;

    .line 16
    .line 17
    iput p6, p0, LLg/a;->f:I

    .line 18
    .line 19
    iput-wide p7, p0, LLg/a;->g:J

    .line 20
    .line 21
    iput-wide p9, p0, LLg/a;->h:J

    .line 22
    .line 23
    iput-wide p11, p0, LLg/a;->i:J

    .line 24
    .line 25
    iput-wide p13, p0, LLg/a;->j:J

    .line 26
    .line 27
    move-object/from16 p1, p15

    .line 28
    .line 29
    iput-object p1, p0, LLg/a;->k:Landroid/app/PendingIntent;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, LLg/a;->l:Landroid/app/PendingIntent;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, LLg/a;->m:Landroid/app/PendingIntent;

    .line 38
    .line 39
    move-object/from16 p1, p18

    .line 40
    .line 41
    iput-object p1, p0, LLg/a;->n:Landroid/app/PendingIntent;

    .line 42
    .line 43
    move-object/from16 p1, p19

    .line 44
    .line 45
    iput-object p1, p0, LLg/a;->o:Ljava/util/Map;

    .line 46
    .line 47
    return-void
.end method

.method public static j(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/Map;)LLg/a;
    .locals 20

    .line 1
    new-instance v0, LLg/a;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    move/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move/from16 v6, p5

    .line 14
    .line 15
    move-wide/from16 v7, p6

    .line 16
    .line 17
    move-wide/from16 v9, p8

    .line 18
    .line 19
    move-wide/from16 v11, p10

    .line 20
    .line 21
    move-wide/from16 v13, p12

    .line 22
    .line 23
    move-object/from16 v15, p14

    .line 24
    .line 25
    move-object/from16 v16, p15

    .line 26
    .line 27
    move-object/from16 v17, p16

    .line 28
    .line 29
    move-object/from16 v18, p17

    .line 30
    .line 31
    move-object/from16 v19, p18

    .line 32
    .line 33
    invoke-direct/range {v0 .. v19}, LLg/a;-><init>(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LLg/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LLg/a;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, LLg/d;->c(I)LLg/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LLg/a;->i(LLg/d;)Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public d(LLg/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LLg/a;->i(LLg/d;)Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LLg/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, LLg/a;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, LLg/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, LLg/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final i(LLg/d;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    invoke-virtual {p1}, LLg/d;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LLg/a;->l:Landroid/app/PendingIntent;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, LLg/a;->m(LLg/d;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, LLg/a;->n:Landroid/app/PendingIntent;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    return-object v1

    .line 23
    :cond_2
    invoke-virtual {p1}, LLg/d;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v0, v2, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, LLg/a;->k:Landroid/app/PendingIntent;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    invoke-virtual {p0, p1}, LLg/a;->m(LLg/d;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, LLg/a;->m:Landroid/app/PendingIntent;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_4
    return-object v1
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LLg/a;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LLg/a;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m(LLg/d;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, LLg/d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, LLg/a;->i:J

    .line 8
    .line 9
    iget-wide v2, p0, LLg/a;->j:J

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method
