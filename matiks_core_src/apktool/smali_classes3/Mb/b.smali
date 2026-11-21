.class public LMb/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMb/b$a;
    }
.end annotation


# instance fields
.field public final a:Lvb/f;

.field public final b:LMb/h;

.field public final c:Lvb/n;


# direct methods
.method public constructor <init>(LMb/b$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LMb/b$a;->a(LMb/b$a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, LMb/b$a;->a(LMb/b$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lvb/f;->b(Ljava/util/List;)Lvb/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-object v0, p0, LMb/b;->a:Lvb/f;

    .line 6
    invoke-static {p1}, LMb/b$a;->b(LMb/b$a;)Lvb/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1}, LMb/b$a;->b(LMb/b$a;)Lvb/n;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lvb/o;->a(Ljava/lang/Object;)Lvb/n;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LMb/b;->c:Lvb/n;

    .line 9
    invoke-static {p1}, LMb/b$a;->d(LMb/b$a;)LMb/h;

    move-result-object v0

    iput-object v0, p0, LMb/b;->b:LMb/h;

    .line 10
    invoke-static {p1}, LMb/b$a;->c(LMb/b$a;)Ljc/g;

    return-void
.end method

.method public synthetic constructor <init>(LMb/b$a;LMb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LMb/b;-><init>(LMb/b$a;)V

    return-void
.end method

.method public static e()LMb/b$a;
    .locals 1

    .line 1
    new-instance v0, LMb/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LMb/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lvb/f;
    .locals 1

    .line 1
    iget-object v0, p0, LMb/b;->a:Lvb/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lvb/n;
    .locals 1

    .line 1
    iget-object v0, p0, LMb/b;->c:Lvb/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljc/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()LMb/h;
    .locals 1

    .line 1
    iget-object v0, p0, LMb/b;->b:LMb/h;

    .line 2
    .line 3
    return-object v0
.end method
