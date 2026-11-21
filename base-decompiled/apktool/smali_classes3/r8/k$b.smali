.class public Lr8/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lu8/a;

.field public final b:Lu8/a;

.field public final c:Lu8/a;

.field public final d:Lu8/a;

.field public final e:Lr8/m;

.field public final f:Lr8/p$a;

.field public final g:Lz3/e;


# direct methods
.method public constructor <init>(Lu8/a;Lu8/a;Lu8/a;Lu8/a;Lr8/m;Lr8/p$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr8/k$b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lr8/k$b$a;-><init>(Lr8/k$b;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x96

    .line 10
    .line 11
    invoke-static {v1, v0}, LL8/a;->d(ILL8/a$d;)Lz3/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lr8/k$b;->g:Lz3/e;

    .line 16
    .line 17
    iput-object p1, p0, Lr8/k$b;->a:Lu8/a;

    .line 18
    .line 19
    iput-object p2, p0, Lr8/k$b;->b:Lu8/a;

    .line 20
    .line 21
    iput-object p3, p0, Lr8/k$b;->c:Lu8/a;

    .line 22
    .line 23
    iput-object p4, p0, Lr8/k$b;->d:Lu8/a;

    .line 24
    .line 25
    iput-object p5, p0, Lr8/k$b;->e:Lr8/m;

    .line 26
    .line 27
    iput-object p6, p0, Lr8/k$b;->f:Lr8/p$a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Lp8/f;ZZZZ)Lr8/l;
    .locals 7

    .line 1
    iget-object v0, p0, Lr8/k$b;->g:Lz3/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lz3/e;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr8/l;

    .line 8
    .line 9
    invoke-static {v0}, LK8/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lr8/l;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move v5, p4

    .line 20
    move v6, p5

    .line 21
    invoke-virtual/range {v1 .. v6}, Lr8/l;->l(Lp8/f;ZZZZ)Lr8/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
