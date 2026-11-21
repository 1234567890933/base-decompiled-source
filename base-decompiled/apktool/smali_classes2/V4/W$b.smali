.class public LV4/W$b;
.super Ld5/C;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV4/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV4/W$b$a;
    }
.end annotation


# instance fields
.field public final b:LV4/b0;

.field public final c:Ld5/o;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LV4/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ld5/C;-><init>(Ld5/V;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV4/W$b;->b:LV4/b0;

    .line 5
    .line 6
    new-instance p1, Ld5/o;

    .line 7
    .line 8
    invoke-direct {p1}, Ld5/o;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LV4/W$b;->c:Ld5/o;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v0, LV4/W$b$a;->a:LV4/W$b$a;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LV4/W$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lx4/r;IZI)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LV4/W$b;->h()Ld5/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Ld5/V;->a(Lx4/r;IZI)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c(LA4/J;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LV4/W$b;->h()Ld5/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Ld5/V;->c(LA4/J;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(JIIILd5/V$a;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LV4/W$b;->h()Ld5/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-interface/range {v0 .. v6}, Ld5/V;->e(JIIILd5/V$a;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LV4/W$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, LV4/W$b$a;->b:LV4/W$b$a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, LV4/W$b;->b:LV4/b0;

    .line 24
    .line 25
    invoke-virtual {p1}, LV4/b0;->X()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LV4/W$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    sget-object p2, LV4/W$b$a;->c:LV4/W$b$a;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public f(Lx4/r;IZ)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LV4/W$b;->h()Ld5/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Ld5/V;->f(Lx4/r;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(LA4/J;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LV4/W$b;->h()Ld5/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Ld5/V;->g(LA4/J;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()Ld5/V;
    .locals 2

    .line 1
    iget-object v0, p0, LV4/W$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LV4/W$b$a;->c:LV4/W$b$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LV4/W$b;->c:Ld5/o;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LV4/W$b;->b:LV4/b0;

    .line 15
    .line 16
    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, LV4/W$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LV4/W$b$a;->a:LV4/W$b$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LV4/W$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, LV4/W$b$a;->a:LV4/W$b$a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, LV4/W$b$a;->b:LV4/W$b$a;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, LV4/W$b;->b:LV4/b0;

    .line 16
    .line 17
    invoke-virtual {p1}, LV4/b0;->s()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
