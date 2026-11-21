.class public Lyc/u;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lyc/x;


# instance fields
.field public final a:Lyc/x;

.field public final b:Lyc/z;


# direct methods
.method public constructor <init>(Lyc/x;Lyc/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyc/u;->a:Lyc/x;

    .line 5
    .line 6
    iput-object p2, p0, Lyc/u;->b:Lyc/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/u;->a:Lyc/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lyc/x;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lvb/l;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/u;->a:Lyc/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lyc/x;->d(Lvb/l;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Lvb/l;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/u;->a:Lyc/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lyc/x;->e(Lvb/l;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Ljava/lang/Object;Lzb/a;)Lzb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/u;->b:Lyc/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lyc/z;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyc/u;->a:Lyc/x;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lyc/x;->g(Ljava/lang/Object;Lzb/a;)Lzb/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public get(Ljava/lang/Object;)Lzb/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lyc/u;->a:Lyc/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lyc/x;->get(Ljava/lang/Object;)Lzb/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lyc/u;->b:Lyc/z;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lyc/z;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lyc/u;->b:Lyc/z;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lyc/z;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
