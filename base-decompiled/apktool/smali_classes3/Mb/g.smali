.class public LMb/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lvb/n;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LAc/t;

.field public final c:LMb/h;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LAc/y;LMb/b;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, LMb/g;-><init>(Landroid/content/Context;LAc/y;Ljava/util/Set;Ljava/util/Set;LMb/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LAc/y;Ljava/util/Set;Ljava/util/Set;LMb/b;)V
    .locals 11

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LMb/g;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p2}, LAc/y;->j()LAc/t;

    move-result-object v0

    iput-object v0, p0, LMb/g;->b:LAc/t;

    if-eqz p5, :cond_0

    .line 6
    invoke-virtual/range {p5 .. p5}, LMb/b;->d()LMb/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual/range {p5 .. p5}, LMb/b;->d()LMb/h;

    move-result-object v1

    iput-object v1, p0, LMb/g;->c:LMb/h;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, LMb/h;

    invoke-direct {v1}, LMb/h;-><init>()V

    iput-object v1, p0, LMb/g;->c:LMb/h;

    .line 9
    :goto_0
    iget-object v2, p0, LMb/g;->c:LMb/h;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 11
    invoke-static {}, LPb/a;->b()LPb/a;

    move-result-object v4

    .line 12
    invoke-virtual {p2, p1}, LAc/y;->b(Landroid/content/Context;)LEc/a;

    move-result-object v5

    .line 13
    invoke-virtual {p2}, LAc/y;->q()LEc/a;

    move-result-object v6

    .line 14
    invoke-static {}, Ltb/i;->l()Ltb/i;

    move-result-object v7

    .line 15
    invoke-virtual {v0}, LAc/t;->s()Lyc/x;

    move-result-object v8

    const/4 p1, 0x0

    if-eqz p5, :cond_1

    .line 16
    invoke-virtual/range {p5 .. p5}, LMb/b;->a()Lvb/f;

    move-result-object p2

    move-object v9, p2

    goto :goto_1

    :cond_1
    move-object v9, p1

    :goto_1
    if-eqz p5, :cond_2

    .line 17
    invoke-virtual/range {p5 .. p5}, LMb/b;->b()Lvb/n;

    move-result-object p1

    :cond_2
    move-object v10, p1

    .line 18
    invoke-virtual/range {v2 .. v10}, LMb/h;->a(Landroid/content/res/Resources;LPb/a;LEc/a;LEc/a;Ljava/util/concurrent/Executor;Lyc/x;Lvb/f;Lvb/n;)V

    .line 19
    iput-object p3, p0, LMb/g;->d:Ljava/util/Set;

    .line 20
    iput-object p4, p0, LMb/g;->e:Ljava/util/Set;

    if-eqz p5, :cond_3

    .line 21
    invoke-virtual/range {p5 .. p5}, LMb/b;->c()Ljc/g;

    :cond_3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LMb/b;)V
    .locals 1

    .line 1
    invoke-static {}, LAc/y;->l()LAc/y;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, LMb/g;-><init>(Landroid/content/Context;LAc/y;LMb/b;)V

    return-void
.end method


# virtual methods
.method public a()LMb/f;
    .locals 6

    .line 1
    new-instance v0, LMb/f;

    .line 2
    .line 3
    iget-object v1, p0, LMb/g;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LMb/g;->c:LMb/h;

    .line 6
    .line 7
    iget-object v3, p0, LMb/g;->b:LAc/t;

    .line 8
    .line 9
    iget-object v4, p0, LMb/g;->d:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v5, p0, LMb/g;->e:Ljava/util/Set;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, LMb/f;-><init>(Landroid/content/Context;LMb/h;LAc/t;Ljava/util/Set;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, LMb/f;->K(Ljc/g;)LMb/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LMb/g;->a()LMb/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
