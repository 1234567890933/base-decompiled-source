.class public final LD4/r$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD4/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:J

.field public c:I

.field public d:[B

.field public e:Ljava/util/Map;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, LD4/r$b;->c:I

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, LD4/r$b;->e:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, LD4/r$b;->g:J

    return-void
.end method

.method public constructor <init>(LD4/r;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, LD4/r;->a:Landroid/net/Uri;

    iput-object v0, p0, LD4/r$b;->a:Landroid/net/Uri;

    .line 8
    iget-wide v0, p1, LD4/r;->b:J

    iput-wide v0, p0, LD4/r$b;->b:J

    .line 9
    iget v0, p1, LD4/r;->c:I

    iput v0, p0, LD4/r$b;->c:I

    .line 10
    iget-object v0, p1, LD4/r;->d:[B

    iput-object v0, p0, LD4/r$b;->d:[B

    .line 11
    iget-object v0, p1, LD4/r;->e:Ljava/util/Map;

    iput-object v0, p0, LD4/r$b;->e:Ljava/util/Map;

    .line 12
    iget-wide v0, p1, LD4/r;->g:J

    iput-wide v0, p0, LD4/r$b;->f:J

    .line 13
    iget-wide v0, p1, LD4/r;->h:J

    iput-wide v0, p0, LD4/r$b;->g:J

    .line 14
    iget-object v0, p1, LD4/r;->i:Ljava/lang/String;

    iput-object v0, p0, LD4/r$b;->h:Ljava/lang/String;

    .line 15
    iget v0, p1, LD4/r;->j:I

    iput v0, p0, LD4/r$b;->i:I

    .line 16
    iget-object p1, p1, LD4/r;->k:Ljava/lang/Object;

    iput-object p1, p0, LD4/r$b;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LD4/r;LD4/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD4/r$b;-><init>(LD4/r;)V

    return-void
.end method


# virtual methods
.method public a()LD4/r;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LD4/r$b;->a:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v2, "The uri must be set."

    .line 6
    .line 7
    invoke-static {v1, v2}, LXg/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v3, LD4/r;

    .line 11
    .line 12
    iget-object v4, v0, LD4/r$b;->a:Landroid/net/Uri;

    .line 13
    .line 14
    iget-wide v5, v0, LD4/r$b;->b:J

    .line 15
    .line 16
    iget v7, v0, LD4/r$b;->c:I

    .line 17
    .line 18
    iget-object v8, v0, LD4/r$b;->d:[B

    .line 19
    .line 20
    iget-object v9, v0, LD4/r$b;->e:Ljava/util/Map;

    .line 21
    .line 22
    iget-wide v10, v0, LD4/r$b;->f:J

    .line 23
    .line 24
    iget-wide v12, v0, LD4/r$b;->g:J

    .line 25
    .line 26
    iget-object v14, v0, LD4/r$b;->h:Ljava/lang/String;

    .line 27
    .line 28
    iget v15, v0, LD4/r$b;->i:I

    .line 29
    .line 30
    iget-object v1, v0, LD4/r$b;->j:Ljava/lang/Object;

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    move-object/from16 v16, v1

    .line 35
    .line 36
    invoke-direct/range {v3 .. v17}, LD4/r;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;LD4/r$a;)V

    .line 37
    .line 38
    .line 39
    return-object v3
.end method

.method public b(I)LD4/r$b;
    .locals 0

    .line 1
    iput p1, p0, LD4/r$b;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c([B)LD4/r$b;
    .locals 0

    .line 1
    iput-object p1, p0, LD4/r$b;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)LD4/r$b;
    .locals 0

    .line 1
    iput p1, p0, LD4/r$b;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/util/Map;)LD4/r$b;
    .locals 0

    .line 1
    iput-object p1, p0, LD4/r$b;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)LD4/r$b;
    .locals 0

    .line 1
    iput-object p1, p0, LD4/r$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(J)LD4/r$b;
    .locals 0

    .line 1
    iput-wide p1, p0, LD4/r$b;->g:J

    .line 2
    .line 3
    return-object p0
.end method

.method public h(J)LD4/r$b;
    .locals 0

    .line 1
    iput-wide p1, p0, LD4/r$b;->f:J

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Landroid/net/Uri;)LD4/r$b;
    .locals 0

    .line 1
    iput-object p1, p0, LD4/r$b;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;)LD4/r$b;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LD4/r$b;->a:Landroid/net/Uri;

    .line 6
    .line 7
    return-object p0
.end method

.method public k(J)LD4/r$b;
    .locals 0

    .line 1
    iput-wide p1, p0, LD4/r$b;->b:J

    .line 2
    .line 3
    return-object p0
.end method
