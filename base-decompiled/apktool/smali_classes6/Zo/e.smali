.class public LZo/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lcp/C;

.field public final b:Lap/l;

.field public final c:Lap/l;

.field public final d:Z

.field public final e:LZo/e;

.field public final f:LZo/f;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lcp/C;Lap/l;Lap/l;LZo/e;LZo/f;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LZo/e;->g:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LZo/e;->h:Z

    .line 9
    .line 10
    iput-object p1, p0, LZo/e;->a:Lcp/C;

    .line 11
    .line 12
    iput-object p2, p0, LZo/e;->b:Lap/l;

    .line 13
    .line 14
    iput-object p3, p0, LZo/e;->c:Lap/l;

    .line 15
    .line 16
    iput-boolean p6, p0, LZo/e;->d:Z

    .line 17
    .line 18
    iput-object p4, p0, LZo/e;->e:LZo/e;

    .line 19
    .line 20
    iput-object p5, p0, LZo/e;->f:LZo/f;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lcp/C;Lap/l;Lap/l;LZo/e;LZo/f;)LZo/e;
    .locals 7

    .line 1
    new-instance v0, LZo/e;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, LZo/e;-><init>(Lcp/C;Lap/l;Lap/l;LZo/e;LZo/f;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b(Lcp/C;Lap/l;Lap/l;LZo/e;LZo/f;)LZo/e;
    .locals 7

    .line 1
    new-instance v0, LZo/e;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, LZo/e;-><init>(Lcp/C;Lap/l;Lap/l;LZo/e;LZo/f;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
