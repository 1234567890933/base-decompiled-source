.class public final LO5/n3$b;
.super LO5/n3$c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO5/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx4/T;)V
    .locals 1

    .line 1
    new-instance v0, LO5/n3$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LO5/n3$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, LO5/n3$c;-><init>(Landroid/content/Context;Lx4/T;LO5/n3$d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public e()LO5/n3;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/n3$c;->a()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LO5/n3;

    .line 7
    .line 8
    iget-object v2, v0, LO5/n3$c;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, v0, LO5/n3$c;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v0, LO5/n3$c;->b:Lx4/T;

    .line 13
    .line 14
    iget-object v5, v0, LO5/n3$c;->e:Landroid/app/PendingIntent;

    .line 15
    .line 16
    iget-object v6, v0, LO5/n3$c;->j:LYg/y;

    .line 17
    .line 18
    iget-object v7, v0, LO5/n3$c;->k:LYg/y;

    .line 19
    .line 20
    iget-object v8, v0, LO5/n3$c;->l:LYg/y;

    .line 21
    .line 22
    iget-object v9, v0, LO5/n3$c;->d:LO5/n3$d;

    .line 23
    .line 24
    iget-object v10, v0, LO5/n3$c;->f:Landroid/os/Bundle;

    .line 25
    .line 26
    iget-object v11, v0, LO5/n3$c;->g:Landroid/os/Bundle;

    .line 27
    .line 28
    iget-object v12, v0, LO5/n3$c;->h:LA4/h;

    .line 29
    .line 30
    iget-boolean v13, v0, LO5/n3$c;->i:Z

    .line 31
    .line 32
    iget-boolean v14, v0, LO5/n3$c;->m:Z

    .line 33
    .line 34
    iget-boolean v15, v0, LO5/n3$b;->n:Z

    .line 35
    .line 36
    move/from16 v16, v15

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    invoke-direct/range {v1 .. v16}, LO5/n3;-><init>(Landroid/content/Context;Ljava/lang/String;Lx4/T;Landroid/app/PendingIntent;LYg/y;LYg/y;LYg/y;LO5/n3$d;Landroid/os/Bundle;Landroid/os/Bundle;LA4/h;ZZIZ)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public f(LO5/n3$d;)LO5/n3$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LO5/n3$c;->b(LO5/n3$d;)LO5/n3$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LO5/n3$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public g(Ljava/util/List;)LO5/n3$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LO5/n3$c;->c(Ljava/util/List;)LO5/n3$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LO5/n3$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public h(Ljava/lang/String;)LO5/n3$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LO5/n3$c;->d(Ljava/lang/String;)LO5/n3$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LO5/n3$b;

    .line 6
    .line 7
    return-object p1
.end method
