.class public LQb/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lvb/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQb/b;->i(LWb/a;Ljava/lang/String;Ljava/lang/Object;LQb/b$c;)Lvb/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LWb/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:LQb/b$c;

.field public final synthetic f:LQb/b;


# direct methods
.method public constructor <init>(LQb/b;LWb/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LQb/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQb/b$b;->f:LQb/b;

    .line 2
    .line 3
    iput-object p2, p0, LQb/b$b;->a:LWb/a;

    .line 4
    .line 5
    iput-object p3, p0, LQb/b$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LQb/b$b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LQb/b$b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, LQb/b$b;->e:LQb/b$c;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()LFb/c;
    .locals 6

    .line 1
    iget-object v0, p0, LQb/b$b;->f:LQb/b;

    .line 2
    .line 3
    iget-object v1, p0, LQb/b$b;->a:LWb/a;

    .line 4
    .line 5
    iget-object v2, p0, LQb/b$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LQb/b$b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LQb/b$b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, LQb/b$b;->e:LQb/b$c;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, LQb/b;->g(LWb/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LQb/b$c;)LFb/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQb/b$b;->a()LFb/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lvb/i;->b(Ljava/lang/Object;)Lvb/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LQb/b$b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "request"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lvb/i$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lvb/i$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lvb/i$a;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
