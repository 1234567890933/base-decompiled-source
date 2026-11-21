.class public LIc/w;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIc/w$b;
    }
.end annotation


# instance fields
.field public final a:Lzb/h;

.field public final b:LIc/w$b;


# direct methods
.method public constructor <init>(Lyb/d;LIc/M;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p2, LIc/M;->g:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lvb/k;->b(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LIc/w$b;

    .line 19
    .line 20
    invoke-static {}, LIc/G;->h()LIc/G;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, p1, p2, v1}, LIc/w$b;-><init>(Lyb/d;LIc/M;LIc/N;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LIc/w;->b:LIc/w$b;

    .line 28
    .line 29
    new-instance p1, LIc/w$a;

    .line 30
    .line 31
    invoke-direct {p1, p0}, LIc/w$a;-><init>(LIc/w;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LIc/w;->a:Lzb/h;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(I)Lzb/a;
    .locals 1

    .line 1
    iget-object v0, p0, LIc/w;->b:LIc/w$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LIc/g;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [B

    .line 8
    .line 9
    iget-object v0, p0, LIc/w;->a:Lzb/h;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lzb/a;->V(Ljava/lang/Object;Lzb/h;)Lzb/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public b([B)V
    .locals 1

    .line 1
    iget-object v0, p0, LIc/w;->b:LIc/w$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LIc/g;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
