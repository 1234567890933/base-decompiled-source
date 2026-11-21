.class public LH4/s1$a;
.super LV4/w;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH4/s1;->J(LV4/e0;)LH4/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final f:Lx4/a0$d;

.field public final synthetic g:LH4/s1;


# direct methods
.method public constructor <init>(LH4/s1;Lx4/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH4/s1$a;->g:LH4/s1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LV4/w;-><init>(Lx4/a0;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lx4/a0$d;

    .line 7
    .line 8
    invoke-direct {p1}, Lx4/a0$d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LH4/s1$a;->f:Lx4/a0$d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public k(ILx4/a0$b;Z)Lx4/a0$b;
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, LV4/w;->k(ILx4/a0$b;Z)Lx4/a0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p1, v0, Lx4/a0$b;->c:I

    .line 6
    .line 7
    iget-object p3, p0, LH4/s1$a;->f:Lx4/a0$d;

    .line 8
    .line 9
    invoke-super {p0, p1, p3}, Lx4/a0;->r(ILx4/a0$d;)Lx4/a0$d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lx4/a0$d;->g()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, p2, Lx4/a0$b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p2, Lx4/a0$b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget v3, p2, Lx4/a0$b;->c:I

    .line 24
    .line 25
    iget-wide v4, p2, Lx4/a0$b;->d:J

    .line 26
    .line 27
    iget-wide v6, p2, Lx4/a0$b;->e:J

    .line 28
    .line 29
    sget-object v8, Lx4/b;->g:Lx4/b;

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    invoke-virtual/range {v0 .. v9}, Lx4/a0$b;->v(Ljava/lang/Object;Ljava/lang/Object;IJJLx4/b;Z)Lx4/a0$b;

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, v0, Lx4/a0$b;->f:Z

    .line 38
    .line 39
    return-object v0
.end method
