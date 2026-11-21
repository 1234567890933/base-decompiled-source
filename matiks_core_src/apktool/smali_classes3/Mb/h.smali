.class public LMb/h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public a:Landroid/content/res/Resources;

.field public b:LPb/a;

.field public c:LEc/a;

.field public d:LEc/a;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Lyc/x;

.field public g:Lvb/f;

.field public h:Lvb/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;LPb/a;LEc/a;LEc/a;Ljava/util/concurrent/Executor;Lyc/x;Lvb/f;Lvb/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMb/h;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    iput-object p2, p0, LMb/h;->b:LPb/a;

    .line 4
    .line 5
    iput-object p3, p0, LMb/h;->c:LEc/a;

    .line 6
    .line 7
    iput-object p4, p0, LMb/h;->d:LEc/a;

    .line 8
    .line 9
    iput-object p5, p0, LMb/h;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p6, p0, LMb/h;->f:Lyc/x;

    .line 12
    .line 13
    iput-object p7, p0, LMb/h;->g:Lvb/f;

    .line 14
    .line 15
    iput-object p8, p0, LMb/h;->h:Lvb/n;

    .line 16
    .line 17
    return-void
.end method

.method public b(Landroid/content/res/Resources;LPb/a;LEc/a;LEc/a;Ljava/util/concurrent/Executor;Lyc/x;Lvb/f;)LMb/e;
    .locals 8

    .line 1
    new-instance v0, LMb/e;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object v7, p7

    .line 10
    invoke-direct/range {v0 .. v7}, LMb/e;-><init>(Landroid/content/res/Resources;LPb/a;LEc/a;LEc/a;Ljava/util/concurrent/Executor;Lyc/x;Lvb/f;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public c()LMb/e;
    .locals 8

    .line 1
    iget-object v1, p0, LMb/h;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    iget-object v2, p0, LMb/h;->b:LPb/a;

    .line 4
    .line 5
    iget-object v3, p0, LMb/h;->c:LEc/a;

    .line 6
    .line 7
    iget-object v4, p0, LMb/h;->d:LEc/a;

    .line 8
    .line 9
    iget-object v5, p0, LMb/h;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v6, p0, LMb/h;->f:Lyc/x;

    .line 12
    .line 13
    iget-object v7, p0, LMb/h;->g:Lvb/f;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-virtual/range {v0 .. v7}, LMb/h;->b(Landroid/content/res/Resources;LPb/a;LEc/a;LEc/a;Ljava/util/concurrent/Executor;Lyc/x;Lvb/f;)LMb/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, LMb/h;->h:Lvb/n;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Lvb/n;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, LMb/e;->A0(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v1
.end method
