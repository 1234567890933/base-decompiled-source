.class public final LN5/l$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LN5/r;

.field public b:LXg/u;

.field public c:I

.field public d:LN5/a;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(LN5/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN5/l$b;->a:LN5/r;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, LN5/l$b;->c:I

    .line 8
    .line 9
    iput-boolean p1, p0, LN5/l$b;->g:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, LN5/l$b;->h:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()LN5/l;
    .locals 14

    .line 1
    iget v0, p0, LN5/l$b;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    new-instance v2, LN5/l;

    .line 7
    .line 8
    iget-object v3, p0, LN5/l$b;->a:LN5/r;

    .line 9
    .line 10
    iget-object v4, p0, LN5/l$b;->b:LXg/u;

    .line 11
    .line 12
    iget v5, p0, LN5/l$b;->c:I

    .line 13
    .line 14
    iget-object v0, p0, LN5/l$b;->d:LN5/a;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LN5/a;->a:LN5/a;

    .line 19
    .line 20
    :cond_0
    move-object v6, v0

    .line 21
    iget-boolean v7, p0, LN5/l$b;->e:Z

    .line 22
    .line 23
    iget-boolean v8, p0, LN5/l$b;->f:Z

    .line 24
    .line 25
    iget-boolean v9, p0, LN5/l$b;->g:Z

    .line 26
    .line 27
    iget v10, p0, LN5/l$b;->h:I

    .line 28
    .line 29
    iget v12, p0, LN5/l$b;->i:I

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    invoke-direct/range {v2 .. v13}, LN5/l;-><init>(LN5/r;LXg/u;ILN5/a;ZZZILN5/l$c;ILN5/l$a;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    const-string v1, "Mp4AtFileParameters must be set for FILE_FORMAT_MP4_WITH_AUXILIARY_TRACKS_EXTENSION"

    .line 39
    .line 40
    invoke-static {v0, v1}, LXg/m;->e(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
.end method
