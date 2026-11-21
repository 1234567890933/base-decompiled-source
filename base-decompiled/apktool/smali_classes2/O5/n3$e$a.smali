.class public LO5/n3$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO5/n3$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:LO5/o7;

.field public b:Lx4/T$b;

.field public c:LYg/y;

.field public d:LYg/y;

.field public e:Landroid/os/Bundle;

.field public f:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(LO5/n3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, LO5/n3$e;->j:Lx4/T$b;

    .line 5
    .line 6
    iput-object p1, p0, LO5/n3$e$a;->b:Lx4/T$b;

    .line 7
    .line 8
    sget-object p1, LO5/n3$e;->h:LO5/o7;

    .line 9
    .line 10
    iput-object p1, p0, LO5/n3$e$a;->a:LO5/o7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()LO5/n3$e;
    .locals 9

    .line 1
    new-instance v0, LO5/n3$e;

    .line 2
    .line 3
    iget-object v2, p0, LO5/n3$e$a;->a:LO5/o7;

    .line 4
    .line 5
    iget-object v3, p0, LO5/n3$e$a;->b:Lx4/T$b;

    .line 6
    .line 7
    iget-object v4, p0, LO5/n3$e$a;->c:LYg/y;

    .line 8
    .line 9
    iget-object v5, p0, LO5/n3$e$a;->d:LYg/y;

    .line 10
    .line 11
    iget-object v6, p0, LO5/n3$e$a;->e:Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object v7, p0, LO5/n3$e$a;->f:Landroid/app/PendingIntent;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct/range {v0 .. v8}, LO5/n3$e;-><init>(ZLO5/o7;Lx4/T$b;LYg/y;LYg/y;Landroid/os/Bundle;Landroid/app/PendingIntent;LO5/n3$a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public b(Lx4/T$b;)LO5/n3$e$a;
    .locals 0

    .line 1
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lx4/T$b;

    .line 6
    .line 7
    iput-object p1, p0, LO5/n3$e$a;->b:Lx4/T$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public c(LO5/o7;)LO5/n3$e$a;
    .locals 0

    .line 1
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LO5/o7;

    .line 6
    .line 7
    iput-object p1, p0, LO5/n3$e$a;->a:LO5/o7;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(Ljava/util/List;)LO5/n3$e$a;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, LYg/y;->y(Ljava/util/Collection;)LYg/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, LO5/n3$e$a;->c:LYg/y;

    .line 10
    .line 11
    return-object p0
.end method

.method public e(Ljava/util/List;)LO5/n3$e$a;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, LYg/y;->y(Ljava/util/Collection;)LYg/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, LO5/n3$e$a;->d:LYg/y;

    .line 10
    .line 11
    return-object p0
.end method
