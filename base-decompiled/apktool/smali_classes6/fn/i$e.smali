.class public final Lfn/i$e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lfn/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfn/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lfn/j$b;

.field public final b:I

.field public final c:Lfn/y$b;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lfn/j$b;ILfn/y$b;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfn/i$e;->a:Lfn/j$b;

    .line 5
    .line 6
    iput p2, p0, Lfn/i$e;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lfn/i$e;->c:Lfn/y$b;

    .line 9
    .line 10
    iput-boolean p4, p0, Lfn/i$e;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lfn/i$e;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lfn/i$e;)I
    .locals 1

    .line 1
    iget v0, p0, Lfn/i$e;->b:I

    .line 2
    .line 3
    iget p1, p1, Lfn/i$e;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public b()Lfn/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lfn/i$e;->a:Lfn/j$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lfn/p$a;Lfn/p;)Lfn/p$a;
    .locals 0

    .line 1
    check-cast p1, Lfn/i$b;

    .line 2
    .line 3
    check-cast p2, Lfn/i;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lfn/i$b;->d(Lfn/i;)Lfn/i$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lfn/i$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfn/i$e;->a(Lfn/i$e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfn/i$e;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lfn/i$e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Lfn/y$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lfn/i$e;->c:Lfn/y$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfn/i$e;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Lfn/y$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lfn/i$e;->c:Lfn/y$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfn/y$b;->a()Lfn/y$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
